//
// Generated by JavaToPas v1.5 20171018 - 170920
////////////////////////////////////////////////////////////////////////////////
unit android.os.RecoverySystem_ProgressListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRecoverySystem_ProgressListener = interface;

  JRecoverySystem_ProgressListenerClass = interface(JObjectClass)
    ['{7C300D7D-A446-41C6-81FD-4F6796656F32}']
    procedure onProgress(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  [JavaSignature('android/os/RecoverySystem_ProgressListener')]
  JRecoverySystem_ProgressListener = interface(JObject)
    ['{EF89C13E-2815-4D39-A92A-004F0F42DE78}']
    procedure onProgress(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  TJRecoverySystem_ProgressListener = class(TJavaGenericImport<JRecoverySystem_ProgressListenerClass, JRecoverySystem_ProgressListener>)
  end;

implementation

end.