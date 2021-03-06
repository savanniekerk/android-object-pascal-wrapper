//
// Generated by JavaToPas v1.4 20140526 - 132723
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLParameters = interface;

  JSSLParametersClass = interface(JObjectClass)
    ['{DB8E2D44-918F-42FF-BA38-21702245E5C0}']
    function getCipherSuites : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $1
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $1
    function getProtocols : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $1
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $1
    function init : JSSLParameters; cdecl; overload;                            // ()V A: $1
    function init(cipherSuites : TJavaArray<JString>) : JSSLParameters; cdecl; overload;// ([Ljava/lang/String;)V A: $1
    function init(cipherSuites : TJavaArray<JString>; protocols : TJavaArray<JString>) : JSSLParameters; cdecl; overload;// ([Ljava/lang/String;[Ljava/lang/String;)V A: $1
    procedure setCipherSuites(cipherSuites : TJavaArray<JString>) ; cdecl;      // ([Ljava/lang/String;)V A: $1
    procedure setNeedClientAuth(needClientAuth : boolean) ; cdecl;              // (Z)V A: $1
    procedure setProtocols(protocols : TJavaArray<JString>) ; cdecl;            // ([Ljava/lang/String;)V A: $1
    procedure setWantClientAuth(wantClientAuth : boolean) ; cdecl;              // (Z)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLParameters')]
  JSSLParameters = interface(JObject)
    ['{C74696D5-46FF-4609-AEF7-A4FB1EDFD593}']
    function getCipherSuites : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $1
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $1
    function getProtocols : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $1
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $1
    procedure setCipherSuites(cipherSuites : TJavaArray<JString>) ; cdecl;      // ([Ljava/lang/String;)V A: $1
    procedure setNeedClientAuth(needClientAuth : boolean) ; cdecl;              // (Z)V A: $1
    procedure setProtocols(protocols : TJavaArray<JString>) ; cdecl;            // ([Ljava/lang/String;)V A: $1
    procedure setWantClientAuth(wantClientAuth : boolean) ; cdecl;              // (Z)V A: $1
  end;

  TJSSLParameters = class(TJavaGenericImport<JSSLParametersClass, JSSLParameters>)
  end;

implementation

end.
