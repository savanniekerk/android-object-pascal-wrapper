//
// Generated by JavaToPas v1.5 20171018 - 171235
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLContext = interface;

  JEGLContextClass = interface(JObjectClass)
    ['{538FDF77-718B-4EFB-88A1-50DC4D58E7C8}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLContext')]
  JEGLContext = interface(JObject)
    ['{BDD27C3B-81B4-4EE9-86B1-7FCB15F972AF}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLContext = class(TJavaGenericImport<JEGLContextClass, JEGLContext>)
  end;

implementation

end.
