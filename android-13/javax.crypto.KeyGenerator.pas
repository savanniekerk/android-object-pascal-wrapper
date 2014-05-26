//
// Generated by JavaToPas v1.4 20140526 - 133301
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.KeyGeneratorSpi,
  javax.crypto.SecretKey;

type
  JKeyGenerator = interface;

  JKeyGeneratorClass = interface(JObjectClass)
    ['{E320984D-8D75-4587-BB0E-91DF3DC3E325}']
    function generateKey : JSecretKey; cdecl;                                   // ()Ljavax/crypto/SecretKey; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JKeyGenerator; cdecl; overload; // (Ljava/lang/String;)Ljavax/crypto/KeyGenerator; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JKeyGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator; A: $19
    function getInstance(algorithm : JString; provider : JString) : JKeyGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator; A: $19
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure init(keysize : Integer) ; cdecl; overload;                        // (I)V A: $11
    procedure init(keysize : Integer; random : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $11
    procedure init(params : JAlgorithmParameterSpec) ; cdecl; overload;         // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $11
    procedure init(random : JSecureRandom) ; cdecl; overload;                   // (Ljava/security/SecureRandom;)V A: $11
  end;

  [JavaSignature('javax/crypto/KeyGenerator')]
  JKeyGenerator = interface(JObject)
    ['{6A992D02-C3D4-4A40-95E1-75FF4DF6BA27}']
  end;

  TJKeyGenerator = class(TJavaGenericImport<JKeyGeneratorClass, JKeyGenerator>)
  end;

implementation

end.