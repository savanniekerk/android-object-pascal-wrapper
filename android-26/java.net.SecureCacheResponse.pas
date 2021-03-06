//
// Generated by JavaToPas v1.5 20171018 - 171209
////////////////////////////////////////////////////////////////////////////////
unit java.net.SecureCacheResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal;

type
  JSecureCacheResponse = interface;

  JSecureCacheResponseClass = interface(JObjectClass)
    ['{A59F870B-B5B4-4078-93BE-8AA38E39F8E1}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getLocalCertificateChain : JList; cdecl;                           // ()Ljava/util/List; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getServerCertificateChain : JList; cdecl;                          // ()Ljava/util/List; A: $401
    function init : JSecureCacheResponse; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('java/net/SecureCacheResponse')]
  JSecureCacheResponse = interface(JObject)
    ['{2F4A81CC-FB75-4360-B8D7-1C01CDC433A9}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getLocalCertificateChain : JList; cdecl;                           // ()Ljava/util/List; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getServerCertificateChain : JList; cdecl;                          // ()Ljava/util/List; A: $401
  end;

  TJSecureCacheResponse = class(TJavaGenericImport<JSecureCacheResponseClass, JSecureCacheResponse>)
  end;

implementation

end.
