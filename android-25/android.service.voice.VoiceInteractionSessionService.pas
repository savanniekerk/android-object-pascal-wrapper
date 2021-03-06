//
// Generated by JavaToPas v1.5 20171018 - 171012
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSessionService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.service.voice.VoiceInteractionSession,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.content.res.Configuration;

type
  JVoiceInteractionSessionService = interface;

  JVoiceInteractionSessionServiceClass = interface(JObjectClass)
    ['{C66710AD-3893-4164-916F-9379FD4CB1DF}']
    function init : JVoiceInteractionSessionService; cdecl;                     // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onNewSession(JBundleparam0 : JBundle) : JVoiceInteractionSession; cdecl;// (Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession; A: $401
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSessionService')]
  JVoiceInteractionSessionService = interface(JObject)
    ['{D18AD9FE-990C-4EE1-856C-F90E6D54B6A5}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onNewSession(JBundleparam0 : JBundle) : JVoiceInteractionSession; cdecl;// (Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession; A: $401
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJVoiceInteractionSessionService = class(TJavaGenericImport<JVoiceInteractionSessionServiceClass, JVoiceInteractionSessionService>)
  end;

implementation

end.
