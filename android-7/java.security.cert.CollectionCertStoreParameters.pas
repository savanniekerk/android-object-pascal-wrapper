//
// Generated by JavaToPas v1.4 20140515 - 180532
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CollectionCertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollectionCertStoreParameters = interface;

  JCollectionCertStoreParametersClass = interface(JObjectClass)
    ['{8BF55433-E984-43AE-925F-FF5B0A790E76}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCollection : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function init : JCollectionCertStoreParameters; cdecl; overload;            // ()V A: $1
    function init(collection : JCollection) : JCollectionCertStoreParameters; cdecl; overload;// (Ljava/util/Collection;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/CollectionCertStoreParameters')]
  JCollectionCertStoreParameters = interface(JObject)
    ['{801A515F-DD8B-447D-B343-B501372F5EC3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCollection : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCollectionCertStoreParameters = class(TJavaGenericImport<JCollectionCertStoreParametersClass, JCollectionCertStoreParameters>)
  end;

implementation

end.