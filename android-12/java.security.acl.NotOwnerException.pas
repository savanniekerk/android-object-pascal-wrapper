//
// Generated by JavaToPas v1.4 20140515 - 182602
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.NotOwnerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotOwnerException = interface;

  JNotOwnerExceptionClass = interface(JObjectClass)
    ['{E7841C6A-DB89-4687-922D-9B0E8F0426EF}']
    function init : JNotOwnerException; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('java/security/acl/NotOwnerException')]
  JNotOwnerException = interface(JObject)
    ['{63456C5E-0C19-4A86-89A6-3E83EACFFE08}']
  end;

  TJNotOwnerException = class(TJavaGenericImport<JNotOwnerExceptionClass, JNotOwnerException>)
  end;

implementation

end.
