//
// Generated by JavaToPas v1.4 20140515 - 180845
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.InvalidParameterSpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidParameterSpecException = interface;

  JInvalidParameterSpecExceptionClass = interface(JObjectClass)
    ['{8090DD93-75F3-41A5-82A3-DF073643C271}']
    function init : JInvalidParameterSpecException; cdecl; overload;            // ()V A: $1
    function init(msg : JString) : JInvalidParameterSpecException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/InvalidParameterSpecException')]
  JInvalidParameterSpecException = interface(JObject)
    ['{AEFF2D97-9818-4F10-84B9-3082061B7C98}']
  end;

  TJInvalidParameterSpecException = class(TJavaGenericImport<JInvalidParameterSpecExceptionClass, JInvalidParameterSpecException>)
  end;

implementation

end.