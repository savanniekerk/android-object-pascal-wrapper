//
// Generated by JavaToPas v1.5 20171018 - 171234
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_Renderer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.opengles.GL10,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_Renderer = interface;

  JGLSurfaceView_RendererClass = interface(JObjectClass)
    ['{DDB7C12C-75E1-4385-AFCE-919116C505D0}']
    procedure onDrawFrame(JGL10param0 : JGL10) ; cdecl;                         // (Ljavax/microedition/khronos/opengles/GL10;)V A: $401
    procedure onSurfaceChanged(JGL10param0 : JGL10; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;II)V A: $401
    procedure onSurfaceCreated(JGL10param0 : JGL10; JEGLConfigparam1 : JEGLConfig) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_Renderer')]
  JGLSurfaceView_Renderer = interface(JObject)
    ['{6BF20C7F-50C6-476F-BD01-5DDA2DB19965}']
    procedure onDrawFrame(JGL10param0 : JGL10) ; cdecl;                         // (Ljavax/microedition/khronos/opengles/GL10;)V A: $401
    procedure onSurfaceChanged(JGL10param0 : JGL10; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;II)V A: $401
    procedure onSurfaceCreated(JGL10param0 : JGL10; JEGLConfigparam1 : JEGLConfig) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V A: $401
  end;

  TJGLSurfaceView_Renderer = class(TJavaGenericImport<JGLSurfaceView_RendererClass, JGLSurfaceView_Renderer>)
  end;

implementation

end.
