//
// Generated by JavaToPas v1.5 20171018 - 171200
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatConversionException = interface;

  JIllegalFormatConversionExceptionClass = interface(JObjectClass)
    ['{090E9532-334D-4731-BE47-AE1B1603ED93}']
    function getArgumentClass : JClass; cdecl;                                  // ()Ljava/lang/Class; A: $1
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(c : Char; arg : JClass) : JIllegalFormatConversionException; cdecl;// (CLjava/lang/Class;)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatConversionException')]
  JIllegalFormatConversionException = interface(JObject)
    ['{8C053E4E-C35C-4A2E-97A3-4FDB43D25960}']
    function getArgumentClass : JClass; cdecl;                                  // ()Ljava/lang/Class; A: $1
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatConversionException = class(TJavaGenericImport<JIllegalFormatConversionExceptionClass, JIllegalFormatConversionException>)
  end;

implementation

end.
