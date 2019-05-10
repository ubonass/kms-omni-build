# kms-omni-build
Copy source code from kurento


TYPE=Debug

mkdir build-$TYPE

cd build-$TYPE/

cmake -DCMAKE_BUILD_TYPE=$TYPE ..

make


export GST_DEBUG="3,Kurento*:4,kms*:4,sdp*:4,webrtc*:4,*rtpendpoint:4,rtp*handler:4,rtpsynchronizer:4,agnosticbin:4"

config the turn or stun at ./config/kurento/WebRtcEndpoint.conf.ini

stunServerAddress=<serverIp>
  
stunServerPort=<serverPort>
  
stunServerAddress=<serverIp> ; Only IP addresses are supported
  
stunServerAddress=<serverIp>

kurento-media-server/server/kurento-media-server \
--modules-path=. \
--modules-config-path=./config \
--conf-file=./config/kurento.conf.json \
--gst-plugin-path=.
