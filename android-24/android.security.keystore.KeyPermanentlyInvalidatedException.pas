//
// Generated by JavaToPas v1.5 20171018 - 170557
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyPermanentlyInvalidatedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyPermanentlyInvalidatedException = interface;

  JKeyPermanentlyInvalidatedExceptionClass = interface(JObjectClass)
    ['{B8D1920F-8925-4BF1-AB4A-C5F5A1025C58}']
    function init : JKeyPermanentlyInvalidatedException; cdecl; overload;       // ()V A: $1
    function init(&message : JString) : JKeyPermanentlyInvalidatedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyPermanentlyInvalidatedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/security/keystore/KeyPermanentlyInvalidatedException')]
  JKeyPermanentlyInvalidatedException = interface(JObject)
    ['{6ECF9FFE-52D4-4ED6-95ED-4AB468FDDA50}']
  end;

  TJKeyPermanentlyInvalidatedException = class(TJavaGenericImport<JKeyPermanentlyInvalidatedExceptionClass, JKeyPermanentlyInvalidatedException>)
  end;

implementation

end.