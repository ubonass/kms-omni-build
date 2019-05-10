
#ifndef ____kms_core_marshal_MARSHAL_H__
#define ____kms_core_marshal_MARSHAL_H__

#include	<glib-object.h>

G_BEGIN_DECLS

/* BOXED:VOID (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:1) */
extern void __kms_core_marshal_BOXED__VOID (GClosure     *closure,
                                            GValue       *return_value,
                                            guint         n_param_values,
                                            const GValue *param_values,
                                            gpointer      invocation_hint,
                                            gpointer      marshal_data);

/* BOXED:STRING (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:2) */
extern void __kms_core_marshal_BOXED__STRING (GClosure     *closure,
                                              GValue       *return_value,
                                              guint         n_param_values,
                                              const GValue *param_values,
                                              gpointer      invocation_hint,
                                              gpointer      marshal_data);

/* BOXED:BOXED (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:3) */
extern void __kms_core_marshal_BOXED__BOXED (GClosure     *closure,
                                             GValue       *return_value,
                                             guint         n_param_values,
                                             const GValue *param_values,
                                             gpointer      invocation_hint,
                                             gpointer      marshal_data);

/* BOXED:STRING,BOXED (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:4) */
extern void __kms_core_marshal_BOXED__STRING_BOXED (GClosure     *closure,
                                                    GValue       *return_value,
                                                    guint         n_param_values,
                                                    const GValue *param_values,
                                                    gpointer      invocation_hint,
                                                    gpointer      marshal_data);

/* VOID:BOXED (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:5) */
#define __kms_core_marshal_VOID__BOXED	g_cclosure_marshal_VOID__BOXED

/* BOOLEAN:STRING,BOXED (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:6) */
extern void __kms_core_marshal_BOOLEAN__STRING_BOXED (GClosure     *closure,
                                                      GValue       *return_value,
                                                      guint         n_param_values,
                                                      const GValue *param_values,
                                                      gpointer      invocation_hint,
                                                      gpointer      marshal_data);

/* VOID:STRING,ENUM (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:7) */
extern void __kms_core_marshal_VOID__STRING_ENUM (GClosure     *closure,
                                                  GValue       *return_value,
                                                  guint         n_param_values,
                                                  const GValue *param_values,
                                                  gpointer      invocation_hint,
                                                  gpointer      marshal_data);

/* ENUM:BOXED (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:8) */
extern void __kms_core_marshal_ENUM__BOXED (GClosure     *closure,
                                            GValue       *return_value,
                                            guint         n_param_values,
                                            const GValue *param_values,
                                            gpointer      invocation_hint,
                                            gpointer      marshal_data);

/* ENUM:VOID (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:9) */
extern void __kms_core_marshal_ENUM__VOID (GClosure     *closure,
                                           GValue       *return_value,
                                           guint         n_param_values,
                                           const GValue *param_values,
                                           gpointer      invocation_hint,
                                           gpointer      marshal_data);

/* ENUM:STRING (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:10) */
extern void __kms_core_marshal_ENUM__STRING (GClosure     *closure,
                                             GValue       *return_value,
                                             guint         n_param_values,
                                             const GValue *param_values,
                                             gpointer      invocation_hint,
                                             gpointer      marshal_data);

/* VOID:OBJECT,OBJECT (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:11) */
extern void __kms_core_marshal_VOID__OBJECT_OBJECT (GClosure     *closure,
                                                    GValue       *return_value,
                                                    guint         n_param_values,
                                                    const GValue *param_values,
                                                    gpointer      invocation_hint,
                                                    gpointer      marshal_data);

/* INT:OBJECT (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:12) */
extern void __kms_core_marshal_INT__OBJECT (GClosure     *closure,
                                            GValue       *return_value,
                                            guint         n_param_values,
                                            const GValue *param_values,
                                            gpointer      invocation_hint,
                                            gpointer      marshal_data);

/* VOID:INT (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:13) */
#define __kms_core_marshal_VOID__INT	g_cclosure_marshal_VOID__INT

/* VOID:VOID (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:14) */
#define __kms_core_marshal_VOID__VOID	g_cclosure_marshal_VOID__VOID

/* VOID:BOOLEAN,STRING,ENUM (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:15) */
extern void __kms_core_marshal_VOID__BOOLEAN_STRING_ENUM (GClosure     *closure,
                                                          GValue       *return_value,
                                                          guint         n_param_values,
                                                          const GValue *param_values,
                                                          gpointer      invocation_hint,
                                                          gpointer      marshal_data);

/* VOID:ENUM,BOOLEAN (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:16) */
extern void __kms_core_marshal_VOID__ENUM_BOOLEAN (GClosure     *closure,
                                                   GValue       *return_value,
                                                   guint         n_param_values,
                                                   const GValue *param_values,
                                                   gpointer      invocation_hint,
                                                   gpointer      marshal_data);

/* BOOLEAN:UINT,UINT (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:17) */
extern void __kms_core_marshal_BOOLEAN__UINT_UINT (GClosure     *closure,
                                                   GValue       *return_value,
                                                   guint         n_param_values,
                                                   const GValue *param_values,
                                                   gpointer      invocation_hint,
                                                   gpointer      marshal_data);

/* BOOLEAN:BOXED (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:18) */
extern void __kms_core_marshal_BOOLEAN__BOXED (GClosure     *closure,
                                               GValue       *return_value,
                                               guint         n_param_values,
                                               const GValue *param_values,
                                               gpointer      invocation_hint,
                                               gpointer      marshal_data);

/* BOOLEAN:STRING (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:19) */
extern void __kms_core_marshal_BOOLEAN__STRING (GClosure     *closure,
                                                GValue       *return_value,
                                                guint         n_param_values,
                                                const GValue *param_values,
                                                gpointer      invocation_hint,
                                                gpointer      marshal_data);

/* BOOLEAN:VOID (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:20) */
extern void __kms_core_marshal_BOOLEAN__VOID (GClosure     *closure,
                                              GValue       *return_value,
                                              guint         n_param_values,
                                              const GValue *param_values,
                                              gpointer      invocation_hint,
                                              gpointer      marshal_data);

/* STRING:ENUM,STRING,UINT (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:21) */
extern void __kms_core_marshal_STRING__ENUM_STRING_UINT (GClosure     *closure,
                                                         GValue       *return_value,
                                                         guint         n_param_values,
                                                         const GValue *param_values,
                                                         gpointer      invocation_hint,
                                                         gpointer      marshal_data);

/* STRING:VOID (/root/workSpace/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.list:22) */
extern void __kms_core_marshal_STRING__VOID (GClosure     *closure,
                                             GValue       *return_value,
                                             guint         n_param_values,
                                             const GValue *param_values,
                                             gpointer      invocation_hint,
                                             gpointer      marshal_data);

G_END_DECLS

#endif /* ____kms_core_marshal_MARSHAL_H__ */

