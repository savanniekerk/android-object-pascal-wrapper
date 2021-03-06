//
// Generated by JavaToPas v1.5 20171018 - 170721
////////////////////////////////////////////////////////////////////////////////
unit java.security.AuthProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.Subject,
  javax.security.auth.callback.CallbackHandler;

type
  JAuthProvider = interface;

  JAuthProviderClass = interface(JObjectClass)
    ['{3BE99E76-146B-416C-A5E2-0E7ED6062A95}']
    procedure login(JSubjectparam0 : JSubject; JCallbackHandlerparam1 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/Subject;Ljavax/security/auth/callback/CallbackHandler;)V A: $401
    procedure logout ; cdecl;                                                   // ()V A: $401
    procedure setCallbackHandler(JCallbackHandlerparam0 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $401
  end;

  [JavaSignature('java/security/AuthProvider')]
  JAuthProvider = interface(JObject)
    ['{4112B7B5-1AEF-4B6B-92D7-E9C01779A24D}']
    procedure login(JSubjectparam0 : JSubject; JCallbackHandlerparam1 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/Subject;Ljavax/security/auth/callback/CallbackHandler;)V A: $401
    procedure logout ; cdecl;                                                   // ()V A: $401
    procedure setCallbackHandler(JCallbackHandlerparam0 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $401
  end;

  TJAuthProvider = class(TJavaGenericImport<JAuthProviderClass, JAuthProvider>)
  end;

implementation

end.
