//
// Generated by JavaToPas v1.4 20140515 - 182454
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AudioEffect_OnEnableStatusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.AudioEffect;

type
  JAudioEffect_OnEnableStatusChangeListener = interface;

  JAudioEffect_OnEnableStatusChangeListenerClass = interface(JObjectClass)
    ['{3E5F66A6-1C6B-4446-9146-13BCC75A19C1}']
    procedure onEnableStatusChange(JAudioEffectparam0 : JAudioEffect; booleanparam1 : boolean) ; cdecl;// (Landroid/media/audiofx/AudioEffect;Z)V A: $401
  end;

  [JavaSignature('android/media/audiofx/AudioEffect_OnEnableStatusChangeListener')]
  JAudioEffect_OnEnableStatusChangeListener = interface(JObject)
    ['{5FF7BE6D-C9D6-4633-B715-8AE9BC3197D8}']
    procedure onEnableStatusChange(JAudioEffectparam0 : JAudioEffect; booleanparam1 : boolean) ; cdecl;// (Landroid/media/audiofx/AudioEffect;Z)V A: $401
  end;

  TJAudioEffect_OnEnableStatusChangeListener = class(TJavaGenericImport<JAudioEffect_OnEnableStatusChangeListenerClass, JAudioEffect_OnEnableStatusChangeListener>)
  end;

implementation

end.
