//
// Generated by JavaToPas v1.5 20171018 - 170731
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtocolException = interface;

  JProtocolExceptionClass = interface(JObjectClass)
    ['{6C5D3F8B-8D6D-4888-BD8C-82A76DE1AD51}']
    function init : JProtocolException; cdecl; overload;                        // ()V A: $1
    function init(host : JString) : JProtocolException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/ProtocolException')]
  JProtocolException = interface(JObject)
    ['{738C1142-719E-4580-81EA-351B49D9685C}']
  end;

  TJProtocolException = class(TJavaGenericImport<JProtocolExceptionClass, JProtocolException>)
  end;

implementation

end.
