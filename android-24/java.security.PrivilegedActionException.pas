//
// Generated by JavaToPas v1.5 20171018 - 170722
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedActionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedActionException = interface;

  JPrivilegedActionExceptionClass = interface(JObjectClass)
    ['{96A0E5DD-0C85-4751-B36F-C05D24BFADF2}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function init(exception : JException) : JPrivilegedActionException; cdecl;  // (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('java/security/PrivilegedActionException')]
  JPrivilegedActionException = interface(JObject)
    ['{2F97C2AA-2C09-4380-AE0E-10D8E5CC3688}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
  end;

  TJPrivilegedActionException = class(TJavaGenericImport<JPrivilegedActionExceptionClass, JPrivilegedActionException>)
  end;

implementation

end.
