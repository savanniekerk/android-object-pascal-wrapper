//
// Generated by JavaToPas v1.5 20160510 - 150031
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsupportedClassVersionError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedClassVersionError = interface;

  JUnsupportedClassVersionErrorClass = interface(JObjectClass)
    ['{CFA5D454-666D-4A88-938D-D0B68DBE75CC}']
    function init : JUnsupportedClassVersionError; cdecl; overload;             // ()V A: $1
    function init(s : JString) : JUnsupportedClassVersionError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnsupportedClassVersionError')]
  JUnsupportedClassVersionError = interface(JObject)
    ['{C5D8F572-A18D-4C3F-A08F-8B7A0004683A}']
  end;

  TJUnsupportedClassVersionError = class(TJavaGenericImport<JUnsupportedClassVersionErrorClass, JUnsupportedClassVersionError>)
  end;

implementation

end.
