//
// Generated by JavaToPas v1.4 20140515 - 183338
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateParsingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateParsingException = interface;

  JCertificateParsingExceptionClass = interface(JObjectClass)
    ['{70BF6F1B-9A09-46F1-B0BC-2BE6D425F5BB}']
    function init : JCertificateParsingException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateParsingException')]
  JCertificateParsingException = interface(JObject)
    ['{0F8B2B80-D09A-44A2-9F7D-465BD6D08204}']
  end;

  TJCertificateParsingException = class(TJavaGenericImport<JCertificateParsingExceptionClass, JCertificateParsingException>)
  end;

implementation

end.