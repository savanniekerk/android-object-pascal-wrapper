//
// Generated by JavaToPas v1.4 20140526 - 132720
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLDisplay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLDisplay = interface;

  JEGLDisplayClass = interface(JObjectClass)
    ['{3C9AA413-537B-47E8-8084-0BCEE7C0431B}']
    function init : JEGLDisplay; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLDisplay')]
  JEGLDisplay = interface(JObject)
    ['{CB0CB31B-334D-4ED5-8E2B-B8BC68C6E8CF}']
  end;

  TJEGLDisplay = class(TJavaGenericImport<JEGLDisplayClass, JEGLDisplay>)
  end;

implementation

end.