//
// Generated by JavaToPas v1.5 20171018 - 170727
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InterruptedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptedException = interface;

  JInterruptedExceptionClass = interface(JObjectClass)
    ['{0BBC3D98-0E34-45B1-98A6-FD359083F0F8}']
    function init : JInterruptedException; cdecl; overload;                     // ()V A: $1
    function init(s : JString) : JInterruptedException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InterruptedException')]
  JInterruptedException = interface(JObject)
    ['{978B2A8B-F032-4E4A-BCB3-6F3FA22E6E45}']
  end;

  TJInterruptedException = class(TJavaGenericImport<JInterruptedExceptionClass, JInterruptedException>)
  end;

implementation

end.