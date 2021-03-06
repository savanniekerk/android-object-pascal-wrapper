//
// Generated by JavaToPas v1.5 20171018 - 171154
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.interfaces.DSAParams;

type
  JDSAKey = interface;

  JDSAKeyClass = interface(JObjectClass)
    ['{81EC1268-A96C-41B9-974A-F1D9B7C7F2A4}']
    function getParams : JDSAParams; cdecl;                                     // ()Ljava/security/interfaces/DSAParams; A: $401
  end;

  [JavaSignature('java/security/interfaces/DSAKey')]
  JDSAKey = interface(JObject)
    ['{0A687FDC-AAEC-4035-AD63-7A41360E1583}']
    function getParams : JDSAParams; cdecl;                                     // ()Ljava/security/interfaces/DSAParams; A: $401
  end;

  TJDSAKey = class(TJavaGenericImport<JDSAKeyClass, JDSAKey>)
  end;

implementation

end.
