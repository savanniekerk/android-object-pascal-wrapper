//
// Generated by JavaToPas v1.4 20140515 - 183056
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.MacSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMacSpi = interface;

  JMacSpiClass = interface(JObjectClass)
    ['{7F3A9BA2-39A6-4061-BA06-B16DEBDE3392}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JMacSpi; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('javax/crypto/MacSpi')]
  JMacSpi = interface(JObject)
    ['{49C3E335-BAD4-49F3-8765-EBF8E64174A3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJMacSpi = class(TJavaGenericImport<JMacSpiClass, JMacSpi>)
  end;

implementation

end.
