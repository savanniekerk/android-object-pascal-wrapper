//
// Generated by JavaToPas v1.4 20140515 - 180821
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLServerSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ServerSocketFactory;

type
  JSSLServerSocketFactory = interface;

  JSSLServerSocketFactoryClass = interface(JObjectClass)
    ['{E4607104-2EA2-4BB2-8B44-6F44824D1EE2}']
    function getDefault : JServerSocketFactory; cdecl;                          // ()Ljavax/net/ServerSocketFactory; A: $29
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLServerSocketFactory')]
  JSSLServerSocketFactory = interface(JObject)
    ['{7FBD248E-40E0-4818-9AC4-0E57225D36AE}']
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
  end;

  TJSSLServerSocketFactory = class(TJavaGenericImport<JSSLServerSocketFactoryClass, JSSLServerSocketFactory>)
  end;

implementation

end.
