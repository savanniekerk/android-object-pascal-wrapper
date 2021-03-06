//
// Generated by JavaToPas v1.5 20140918 - 131945
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.SocketFactory,
  java.net.DatagramSocket;

type
  JSSLSocketFactory = interface;

  JSSLSocketFactoryClass = interface(JObjectClass)
    ['{B67EA35C-F60B-427E-9730-D8789190B31D}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
    function getDefault : JSocketFactory; cdecl;                                // ()Ljavax/net/SocketFactory; A: $29
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function init : JSSLSocketFactory; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLSocketFactory')]
  JSSLSocketFactory = interface(JObject)
    ['{540B3A8F-5EDB-4D76-8E2D-6FDD95D78FDB}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
  end;

  TJSSLSocketFactory = class(TJavaGenericImport<JSSLSocketFactoryClass, JSSLSocketFactory>)
  end;

implementation

end.
