//
// Generated by JavaToPas v1.5 20171018 - 170914
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParameterGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.AlgorithmParameterGeneratorSpi,
  java.security.Provider,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  java.security.AlgorithmParameters;

type
  JAlgorithmParameterGenerator = interface;

  JAlgorithmParameterGeneratorClass = interface(JObjectClass)
    ['{7DA07107-2B01-4100-BF81-DF3F5CA80537}']
    function generateParameters : JAlgorithmParameters; cdecl;                  // ()Ljava/security/AlgorithmParameters; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JAlgorithmParameterGenerator; cdecl; overload;// (Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JAlgorithmParameterGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameterGenerator; A: $9
    function getInstance(algorithm : JString; provider : JString) : JAlgorithmParameterGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure init(genParamSpec : JAlgorithmParameterSpec) ; cdecl; overload;   // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(genParamSpec : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $11
    procedure init(size : Integer) ; cdecl; overload;                           // (I)V A: $11
    procedure init(size : Integer; random : JSecureRandom) ; cdecl; overload;   // (ILjava/security/SecureRandom;)V A: $11
  end;

  [JavaSignature('java/security/AlgorithmParameterGenerator')]
  JAlgorithmParameterGenerator = interface(JObject)
    ['{FDF58F00-8EC9-48BB-B9A1-3EDEEA1A7CB6}']
  end;

  TJAlgorithmParameterGenerator = class(TJavaGenericImport<JAlgorithmParameterGeneratorClass, JAlgorithmParameterGenerator>)
  end;

implementation

end.
