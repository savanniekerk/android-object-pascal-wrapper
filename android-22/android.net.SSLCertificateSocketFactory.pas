//
// Generated by JavaToPas v1.5 20150830 - 104101
////////////////////////////////////////////////////////////////////////////////
unit android.net.SSLCertificateSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.SocketFactory,
  javax.net.ssl.SSLSocketFactory,
  android.net.SSLSessionCache,
  org.apache.http.conn.ssl.SSLSocketFactory,
  javax.net.ssl.TrustManager,
  java.net.Socket,
  javax.net.ssl.KeyManager,
  java.net.InetAddress;

type
  JSSLCertificateSocketFactory = interface;

  JSSLCertificateSocketFactoryClass = interface(JObjectClass)
    ['{FD4AA550-74B6-4955-AEB8-2824B4160C6C}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(addr : JInetAddress; port : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(addr : JInetAddress; port : Integer; localAddr : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(host : JString; port : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $1
    function createSocket(host : JString; port : Integer; localAddr : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(k : JSocket; host : JString; port : Integer; close : boolean) : JSocket; cdecl; overload;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $1
    function getDefault(handshakeTimeoutMillis : Integer) : JSocketFactory; cdecl; overload;// (I)Ljavax/net/SocketFactory; A: $9
    function getDefault(handshakeTimeoutMillis : Integer; cache : JSSLSessionCache) : JSSLSocketFactory; cdecl; overload;// (ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory; A: $9
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $1
    function getHttpSocketFactory(handshakeTimeoutMillis : Integer; cache : JSSLSessionCache) : JSSLSocketFactory; deprecated; cdecl;// (ILandroid/net/SSLSessionCache;)Lorg/apache/http/conn/ssl/SSLSocketFactory; A: $9
    function getInsecure(handshakeTimeoutMillis : Integer; cache : JSSLSessionCache) : JSSLSocketFactory; cdecl;// (ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory; A: $9
    function getNpnSelectedProtocol(socket : JSocket) : TJavaArray<Byte>; cdecl;// (Ljava/net/Socket;)[B A: $1
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $1
    function init(handshakeTimeoutMillis : Integer) : JSSLCertificateSocketFactory; deprecated; cdecl;// (I)V A: $1
    procedure setHostname(socket : JSocket; hostName : JString) ; cdecl;        // (Ljava/net/Socket;Ljava/lang/String;)V A: $1
    procedure setKeyManagers(keyManagers : TJavaArray<JKeyManager>) ; cdecl;    // ([Ljavax/net/ssl/KeyManager;)V A: $1
    procedure setNpnProtocols(npnProtocols : TJavaArray<TJavaArray<Byte>>) ; cdecl;// ([[B)V A: $1
    procedure setTrustManagers(trustManager : TJavaArray<JTrustManager>) ; cdecl;// ([Ljavax/net/ssl/TrustManager;)V A: $1
    procedure setUseSessionTickets(socket : JSocket; useSessionTickets : boolean) ; cdecl;// (Ljava/net/Socket;Z)V A: $1
  end;

  [JavaSignature('android/net/SSLCertificateSocketFactory')]
  JSSLCertificateSocketFactory = interface(JObject)
    ['{4D695232-9D1B-4D87-BB42-10A67201AD88}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(addr : JInetAddress; port : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(addr : JInetAddress; port : Integer; localAddr : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(host : JString; port : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $1
    function createSocket(host : JString; port : Integer; localAddr : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(k : JSocket; host : JString; port : Integer; close : boolean) : JSocket; cdecl; overload;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $1
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $1
    function getNpnSelectedProtocol(socket : JSocket) : TJavaArray<Byte>; cdecl;// (Ljava/net/Socket;)[B A: $1
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $1
    procedure setHostname(socket : JSocket; hostName : JString) ; cdecl;        // (Ljava/net/Socket;Ljava/lang/String;)V A: $1
    procedure setKeyManagers(keyManagers : TJavaArray<JKeyManager>) ; cdecl;    // ([Ljavax/net/ssl/KeyManager;)V A: $1
    procedure setNpnProtocols(npnProtocols : TJavaArray<TJavaArray<Byte>>) ; cdecl;// ([[B)V A: $1
    procedure setTrustManagers(trustManager : TJavaArray<JTrustManager>) ; cdecl;// ([Ljavax/net/ssl/TrustManager;)V A: $1
    procedure setUseSessionTickets(socket : JSocket; useSessionTickets : boolean) ; cdecl;// (Ljava/net/Socket;Z)V A: $1
  end;

  TJSSLCertificateSocketFactory = class(TJavaGenericImport<JSSLCertificateSocketFactoryClass, JSSLCertificateSocketFactory>)
  end;

implementation

end.