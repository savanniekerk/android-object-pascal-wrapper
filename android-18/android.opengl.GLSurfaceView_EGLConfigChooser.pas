//
// Generated by JavaToPas v1.4 20140526 - 133755
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLConfigChooser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLConfig,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay;

type
  JGLSurfaceView_EGLConfigChooser = interface;

  JGLSurfaceView_EGLConfigChooserClass = interface(JObjectClass)
    ['{B02B2BED-5211-4BB2-AAAA-09EA2F10B0ED}']
    function chooseConfig(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay) : JEGLConfig; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig; A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLConfigChooser')]
  JGLSurfaceView_EGLConfigChooser = interface(JObject)
    ['{D1132EA2-4A01-4FB0-A85B-4E129B4272E9}']
    function chooseConfig(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay) : JEGLConfig; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig; A: $401
  end;

  TJGLSurfaceView_EGLConfigChooser = class(TJavaGenericImport<JGLSurfaceView_EGLConfigChooserClass, JGLSurfaceView_EGLConfigChooser>)
  end;

implementation

end.