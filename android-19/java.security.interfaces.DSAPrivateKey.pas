//
// Generated by JavaToPas v1.4 20140515 - 173653
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAPrivateKey = interface;

  JDSAPrivateKeyClass = interface(JObjectClass)
    ['{561911A4-DF0F-4758-8ED7-41CF18D6D2CC}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/DSAPrivateKey')]
  JDSAPrivateKey = interface(JObject)
    ['{F578E85B-97FC-47AF-9C66-30425B2EE55C}']
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDSAPrivateKey = class(TJavaGenericImport<JDSAPrivateKeyClass, JDSAPrivateKey>)
  end;

const
  TJDSAPrivateKeyserialVersionUID = 3865535047;

implementation

end.