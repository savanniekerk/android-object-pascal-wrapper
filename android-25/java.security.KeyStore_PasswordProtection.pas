//
// Generated by JavaToPas v1.5 20171018 - 170912
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_PasswordProtection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_PasswordProtection = interface;

  JKeyStore_PasswordProtectionClass = interface(JObjectClass)
    ['{39D69680-76DD-4E5F-B0F9-647DF1464FF3}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $21
    function init(password : TJavaArray<Char>) : JKeyStore_PasswordProtection; cdecl;// ([C)V A: $1
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $21
    procedure destroy ; cdecl;                                                  // ()V A: $21
  end;

  [JavaSignature('java/security/KeyStore_PasswordProtection')]
  JKeyStore_PasswordProtection = interface(JObject)
    ['{BC746D32-10AF-48D7-962F-91564E43AA53}']
  end;

  TJKeyStore_PasswordProtection = class(TJavaGenericImport<JKeyStore_PasswordProtectionClass, JKeyStore_PasswordProtection>)
  end;

implementation

end.