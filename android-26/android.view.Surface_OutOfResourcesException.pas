//
// Generated by JavaToPas v1.5 20171018 - 171247
////////////////////////////////////////////////////////////////////////////////
unit android.view.Surface_OutOfResourcesException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurface_OutOfResourcesException = interface;

  JSurface_OutOfResourcesExceptionClass = interface(JObjectClass)
    ['{5CE7C68C-4C99-4C82-A92B-B642976233AC}']
    function init : JSurface_OutOfResourcesException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JSurface_OutOfResourcesException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/Surface_OutOfResourcesException')]
  JSurface_OutOfResourcesException = interface(JObject)
    ['{2C862896-31FE-4B51-AAB2-39999DB3D806}']
  end;

  TJSurface_OutOfResourcesException = class(TJavaGenericImport<JSurface_OutOfResourcesExceptionClass, JSurface_OutOfResourcesException>)
  end;

implementation

end.
