//
// Generated by JavaToPas v1.5 20150830 - 103238
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGL11;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGL11 = interface;

  JEGL11Class = interface(JObjectClass)
    ['{2116C1B0-BC04-46C3-8CC5-84C9B5EF1657}']
    function _GetEGL_CONTEXT_LOST : Integer; cdecl;                             //  A: $19
    property EGL_CONTEXT_LOST : Integer read _GetEGL_CONTEXT_LOST;              // I A: $19
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGL11')]
  JEGL11 = interface(JObject)
    ['{1A85F737-2719-447D-BA54-1F93C3AB6640}']
  end;

  TJEGL11 = class(TJavaGenericImport<JEGL11Class, JEGL11>)
  end;

const
  TJEGL11EGL_CONTEXT_LOST = 12302;

implementation

end.
