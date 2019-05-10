#!/usr/bin/env bash

#/ Build and run Kurento Media Server.
#/
#/ This shell script builds KMS, and/or runs it with default options if
#/ already built.
#/
#/ To use, first clone the KMS omni-build repo and its submodules:
#/
#/     git clone https://github.com/Kurento/kms-omni-build.git
#/     cd kms-omni-build/
#/     git submodule update --init --recursive
#/     git submodule update --remote
#/
#/ Then run this script directly from that directory:
#/
#/     bin/kms-build-run.sh
#/
#/
#/ Arguments
#/ ---------
#/
#/ --release
#/
#/   Build in Release mode with debugging symbols.
#/
#/   If this option is not given, CMake will be configured for a Debug build.
#/
#/   Optional. Default: Disabled.
#/
#/ --gdb
#/
#/   Run KMS in a GDB session. Useful to set break points and get backtraces.
#/
#/   Optional. Default: Disabled.
#/
#/ --verbose
#/
#/   Tells CMake to generate verbose Makefiles, that will print every build
#/   command as they get executed by `make`.
#/
#/   Optional. Default: Disabled.
#/
#/ --address-sanitizer
#/
#/   Build and runs with the instrumentation provided by the compiler's
#/   AddressSanitizer (available in GCC and Clang).
#/
#/   See: https://clang.llvm.org/docs/AddressSanitizer.html
#/
#/   Optional. Default: Disabled.
#/   Implies '--release'.
#/
#/ --thread-sanitizer
#/
#/   Build and runs with the instrumentation provided by the compiler's
#/   ThreadSanitizer (available in GCC and Clang).
#/
#/   See: https://clang.llvm.org/docs/ThreadSanitizer.html
#/
#/   Optional. Default: Disabled.
#/   Implies '--release'.



# Shell setup
# -----------

BASEPATH="$(cd -P -- "$(dirname -- "$0")" && pwd -P)"  # Absolute canonical path
# shellcheck source=bash.conf.sh
source "$BASEPATH/bash.conf.sh" || exit 1



# Parse call arguments
# --------------------

CFG_RELEASE="false"
CFG_GDB="false"
CFG_VERBOSE="false"
CFG_ADDRESS_SANITIZER="false"
CFG_THREAD_SANITIZER="false"

while [[ $# -gt 0 ]]; do
    case "${1-}" in
        --release)
            CFG_RELEASE="true"
            ;;
        --gdb)
            CFG_GDB="true"
            ;;
        --verbose)
            CFG_VERBOSE="true"
            ;;
        --address-sanitizer)
            CFG_ADDRESS_SANITIZER="true"
            ;;
        --thread-sanitizer)
            CFG_THREAD_SANITIZER="true"
            ;;
        *)
            log "ERROR: Unknown argument '${1-}'"
            log "Run with '--help' to read usage details"
            exit 1
            ;;
    esac
    shift
done



# Apply config restrictions
# -------------------------

if [[ "$CFG_ADDRESS_SANITIZER" == "true" ]]; then
    CFG_RELEASE="true"
fi

if [[ "$CFG_THREAD_SANITIZER" == "true" ]]; then
    CFG_RELEASE="true"
fi

log "CFG_RELEASE=$CFG_RELEASE"
log "CFG_GDB=$CFG_GDB"
log "CFG_VERBOSE=$CFG_VERBOSE"
log "CFG_ADDRESS_SANITIZER=$CFG_ADDRESS_SANITIZER"
log "CFG_THREAD_SANITIZER=$CFG_THREAD_SANITIZER"



# Run CMake if not done yet
# -------------------------

BUILD_TYPE="Debug"
BUILD_DIR_SUFFIX=""
CMAKE_ARGS=""

if [[ "$CFG_RELEASE" == "true" ]]; then
    BUILD_TYPE="RelWithDebInfo"
fi

if [[ "$CFG_VERBOSE" == "true" ]]; then
    CMAKE_ARGS="$CMAKE_ARGS -DCMAKE_VERBOSE_MAKEFILE=ON"
fi

if [[ "$CFG_ADDRESS_SANITIZER" == "true" ]]; then
    BUILD_DIR_SUFFIX="${BUILD_DIR_SUFFIX}-asan"
    CMAKE_ARGS="$CMAKE_ARGS -DSANITIZE_ADDRESS=ON"
fi

if [[ "$CFG_THREAD_SANITIZER" == "true" ]]; then
    BUILD_DIR_SUFFIX="${BUILD_DIR_SUFFIX}-tsan"
    CMAKE_ARGS="$CMAKE_ARGS -DSANITIZE_THREAD=ON"
fi

if [[ -f /.dockerenv ]]; then
    BUILD_DIR_SUFFIX="${BUILD_DIR_SUFFIX}-docker"
fi

BUILD_DIR="build-${BUILD_TYPE}${BUILD_DIR_SUFFIX}"

if ! ls -f "./${BUILD_DIR}/CMakeCache.txt"; then
    mkdir -p "$BUILD_DIR"
    pushd "$BUILD_DIR" || exit 1  # Enter $BUILD_DIR
    cmake -DCMAKE_BUILD_TYPE="$BUILD_TYPE" $CMAKE_ARGS ..
    popd || exit 1  # Exit $BUILD_DIR
fi

# Other Make alternatives:
# make check_build       # Build all tests
# make check             # Build and run all tests
# make <TestName>.check  # Build and run specific test
# make valgrind



# Prepare run environment
# -----------------------

RUN_VARS=()
RUN_WRAPPER=""

if [[ "$CFG_GDB" == "true" ]]; then
    #RUN_WRAPPER="gdb -ex run --args"
    RUN_WRAPPER="gdb --args"
    RUN_VARS+=("G_DEBUG=fatal-warnings")
fi

if [[ "$CFG_ADDRESS_SANITIZER" == "true" ]]; then
    LIBSAN="$(find /usr/lib/x86_64-linux-gnu -maxdepth 1 -name 'libasan.so.?' | head -n1)"
    RUN_VARS+=(
        "LD_PRELOAD=""$LIBSAN"
        "ASAN_OPTIONS=""suppressions=${PWD}/bin/sanitizers/asan.supp new_delete_type_mismatch=0"
    )
fi

if [[ "$CFG_THREAD_SANITIZER" == "true" ]]; then
    LIBSAN="$(find /usr/lib/x86_64-linux-gnu -maxdepth 1 -name 'libtsan.so.?' | head -n1)"
    RUN_VARS+=(
        "LD_PRELOAD=""$LIBSAN"
        "TSAN_OPTIONS=""suppressions=${PWD}/bin/sanitizers/tsan.supp ignore_interceptors_accesses=1 ignore_noninstrumented_modules=1"
    )
fi

# Set debug log settings
unset GST_DEBUG
export GST_DEBUG="3,Kurento*:4,kms*:4,sdp*:4,webrtc*:4,*rtpendpoint:4,rtp*handler:4,rtpsynchronizer:4,agnosticbin:4"

# (Optional) Extra GST_DEBUG categories
# export GST_DEBUG="${GST_DEBUG:-3},aggregator:5,compositor:5,compositemixer:5"
# export GST_DEBUG="${GST_DEBUG:-3},baseparse:6,h264parse:6"



# Run Kurento Media Server
# ------------------------

pushd "$BUILD_DIR" || exit 1  # Enter $BUILD_DIR

# Always run `make`: if any source file changed, it needs building; if nothing
# changed since last time, it is a "no-op" anyway
make -j"$(nproc)"

# Run in a subshell so the exported variables don't pollute parent environment
(
    for RUN_VAR in "${RUN_VARS[@]}"; do
        export "$RUN_VAR"
    done

    $RUN_WRAPPER ./kurento-media-server/server/kurento-media-server \
        --modules-path=. \
        --modules-config-path=./config \
        --conf-file=./config/kurento.conf.json \
        --gst-plugin-path=.
)

popd || exit 1  # Exit $BUILD_DIR
