//
// Generated by JavaToPas v1.4 20140515 - 182508
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_OnErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_OnErrorListener = interface;

  JMediaRecorder_OnErrorListenerClass = interface(JObjectClass)
    ['{81EF9F40-FC3E-4BFC-A48D-2B581C35F4BF}']
    procedure onError(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  [JavaSignature('android/media/MediaRecorder_OnErrorListener')]
  JMediaRecorder_OnErrorListener = interface(JObject)
    ['{F3DE28A3-ED5F-4BC4-B098-F7DC07DF3B26}']
    procedure onError(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  TJMediaRecorder_OnErrorListener = class(TJavaGenericImport<JMediaRecorder_OnErrorListenerClass, JMediaRecorder_OnErrorListener>)
  end;

implementation

end.
