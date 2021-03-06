//
// Generated by JavaToPas v1.5 20150831 - 132227
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPath = interface;

  JCertPathClass = interface(JObjectClass)
    ['{4E1559BB-7E90-4CED-9D4E-47EF06684F9A}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificates : JList; cdecl;                                    // ()Ljava/util/List; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl; overload;                    // ()[B A: $401
    function getEncoded(JStringparam0 : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $401
    function getEncodings : JIterator; cdecl;                                   // ()Ljava/util/Iterator; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/CertPath$CertPathRep')]
  JCertPath = interface(JObject)
    ['{885B6AEF-CB94-4DC3-AF1F-498DEEA7BFA5}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificates : JList; cdecl;                                    // ()Ljava/util/List; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl; overload;                    // ()[B A: $401
    function getEncoded(JStringparam0 : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $401
    function getEncodings : JIterator; cdecl;                                   // ()Ljava/util/Iterator; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCertPath = class(TJavaGenericImport<JCertPathClass, JCertPath>)
  end;

implementation

end.
