//
// Generated by JavaToPas v1.5 20171018 - 170913
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPath_CertPathRep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPath_CertPathRep = interface;

  JCertPath_CertPathRepClass = interface(JObjectClass)
    ['{3AFB6277-5163-48D4-83A9-CD23D5688288}']
  end;

  [JavaSignature('java/security/cert/CertPath_CertPathRep')]
  JCertPath_CertPathRep = interface(JObject)
    ['{AA01C627-4A31-4634-AFAA-7A75AEF4AAC0}']
  end;

  TJCertPath_CertPathRep = class(TJavaGenericImport<JCertPath_CertPathRepClass, JCertPath_CertPathRep>)
  end;

implementation

end.