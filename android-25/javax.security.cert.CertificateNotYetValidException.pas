//
// Generated by JavaToPas v1.5 20171018 - 171046
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateNotYetValidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateNotYetValidException = interface;

  JCertificateNotYetValidExceptionClass = interface(JObjectClass)
    ['{4E5AAE50-1CBE-4F6F-BD08-C5999CCB5AF5}']
    function init : JCertificateNotYetValidException; cdecl; overload;          // ()V A: $1
    function init(&message : JString) : JCertificateNotYetValidException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateNotYetValidException')]
  JCertificateNotYetValidException = interface(JObject)
    ['{6A8F73C6-05C6-4605-A7E5-6C4A6488A721}']
  end;

  TJCertificateNotYetValidException = class(TJavaGenericImport<JCertificateNotYetValidExceptionClass, JCertificateNotYetValidException>)
  end;

implementation

end.
