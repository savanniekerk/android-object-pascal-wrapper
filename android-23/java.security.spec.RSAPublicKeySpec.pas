//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAPublicKeySpec = interface;

  JRSAPublicKeySpecClass = interface(JObjectClass)
    ['{1589542C-FB32-4A5B-AB6C-8DBA2F613397}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function init(modulus : JBigInteger; publicExponent : JBigInteger) : JRSAPublicKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAPublicKeySpec')]
  JRSAPublicKeySpec = interface(JObject)
    ['{1950CB78-7E0C-48C2-949B-E49D2D4F8628}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
  end;

  TJRSAPublicKeySpec = class(TJavaGenericImport<JRSAPublicKeySpecClass, JRSAPublicKeySpec>)
  end;

implementation

end.
