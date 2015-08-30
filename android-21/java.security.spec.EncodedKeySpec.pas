//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.EncodedKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEncodedKeySpec = interface;

  JEncodedKeySpecClass = interface(JObjectClass)
    ['{4B2401E3-8DBC-4724-97F3-1B34D706052C}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function init(encodedKey : TJavaArray<Byte>) : JEncodedKeySpec; cdecl;      // ([B)V A: $1
  end;

  [JavaSignature('java/security/spec/EncodedKeySpec')]
  JEncodedKeySpec = interface(JObject)
    ['{01BD8C96-A80B-474B-BEF5-7343BBCFB6DC}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  TJEncodedKeySpec = class(TJavaGenericImport<JEncodedKeySpecClass, JEncodedKeySpec>)
  end;

implementation

end.