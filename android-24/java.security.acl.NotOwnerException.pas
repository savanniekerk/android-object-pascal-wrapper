//
// Generated by JavaToPas v1.5 20171018 - 170721
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.NotOwnerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotOwnerException = interface;

  JNotOwnerExceptionClass = interface(JObjectClass)
    ['{D9FB1C95-E3C6-4B85-9998-103186029D09}']
    function init : JNotOwnerException; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('java/security/acl/NotOwnerException')]
  JNotOwnerException = interface(JObject)
    ['{9172B2A7-FFB3-4533-941E-D65076EF8EC9}']
  end;

  TJNotOwnerException = class(TJavaGenericImport<JNotOwnerExceptionClass, JNotOwnerException>)
  end;

implementation

end.