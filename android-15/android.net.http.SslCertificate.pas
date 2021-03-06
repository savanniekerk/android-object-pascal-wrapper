//
// Generated by JavaToPas v1.4 20140515 - 181650
////////////////////////////////////////////////////////////////////////////////
unit android.net.http.SslCertificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.http.SslCertificate_DName;

type
  JSslCertificate = interface;

  JSslCertificateClass = interface(JObjectClass)
    ['{F72EA374-37ED-4017-A531-2421B6B41290}']
    function getIssuedBy : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getIssuedTo : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getValidNotAfter : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function getValidNotAfterDate : JDate; cdecl;                               // ()Ljava/util/Date; A: $1
    function getValidNotBefore : JString; deprecated; cdecl;                    // ()Ljava/lang/String; A: $1
    function getValidNotBeforeDate : JDate; cdecl;                              // ()Ljava/util/Date; A: $1
    function init(certificate : JX509Certificate) : JSslCertificate; cdecl; overload;// (Ljava/security/cert/X509Certificate;)V A: $1
    function init(issuedTo : JString; issuedBy : JString; validNotBefore : JDate; validNotAfter : JDate) : JSslCertificate; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V A: $1
    function init(issuedTo : JString; issuedBy : JString; validNotBefore : JString; validNotAfter : JString) : JSslCertificate; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function restoreState(bundle : JBundle) : JSslCertificate; cdecl;           // (Landroid/os/Bundle;)Landroid/net/http/SslCertificate; A: $9
    function saveState(certificate : JSslCertificate) : JBundle; cdecl;         // (Landroid/net/http/SslCertificate;)Landroid/os/Bundle; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/http/SslCertificate$DName')]
  JSslCertificate = interface(JObject)
    ['{1D90C361-7C68-47EE-8068-F7D5B30F9F8B}']
    function getIssuedBy : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getIssuedTo : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getValidNotAfter : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function getValidNotAfterDate : JDate; cdecl;                               // ()Ljava/util/Date; A: $1
    function getValidNotBefore : JString; deprecated; cdecl;                    // ()Ljava/lang/String; A: $1
    function getValidNotBeforeDate : JDate; cdecl;                              // ()Ljava/util/Date; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSslCertificate = class(TJavaGenericImport<JSslCertificateClass, JSslCertificate>)
  end;

implementation

end.
