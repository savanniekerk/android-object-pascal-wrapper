//
// Generated by JavaToPas v1.4 20140526 - 132804
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingFormatWidthException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingFormatWidthException = interface;

  JMissingFormatWidthExceptionClass = interface(JObjectClass)
    ['{7C1904C8-BB9B-4C76-8B0A-8CBDAA793302}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JMissingFormatWidthException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingFormatWidthException')]
  JMissingFormatWidthException = interface(JObject)
    ['{52785F32-D034-4F03-898E-D75B0F09AD4E}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMissingFormatWidthException = class(TJavaGenericImport<JMissingFormatWidthExceptionClass, JMissingFormatWidthException>)
  end;

implementation

end.