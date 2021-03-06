//
// Generated by JavaToPas v1.5 20171018 - 170640
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.UtteranceProgressListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUtteranceProgressListener = interface;

  JUtteranceProgressListenerClass = interface(JObjectClass)
    ['{A0530247-993F-4DB1-837E-F2BC83859F47}']
    function init : JUtteranceProgressListener; cdecl;                          // ()V A: $1
    procedure onAudioAvailable(utteranceId : JString; audio : TJavaArray<Byte>) ; cdecl;// (Ljava/lang/String;[B)V A: $1
    procedure onBeginSynthesis(utteranceId : JString; sampleRateInHz : Integer; audioFormat : Integer; channelCount : Integer) ; cdecl;// (Ljava/lang/String;III)V A: $1
    procedure onDone(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure onError(JStringparam0 : JString) ; deprecated; cdecl; overload;   // (Ljava/lang/String;)V A: $401
    procedure onError(utteranceId : JString; errorCode : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure onStart(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure onStop(utteranceId : JString; interrupted : boolean) ; cdecl;     // (Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('android/speech/tts/UtteranceProgressListener')]
  JUtteranceProgressListener = interface(JObject)
    ['{6FBBC544-E3F4-4C9E-9C3A-F74B5B9FE1CE}']
    procedure onAudioAvailable(utteranceId : JString; audio : TJavaArray<Byte>) ; cdecl;// (Ljava/lang/String;[B)V A: $1
    procedure onBeginSynthesis(utteranceId : JString; sampleRateInHz : Integer; audioFormat : Integer; channelCount : Integer) ; cdecl;// (Ljava/lang/String;III)V A: $1
    procedure onDone(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure onError(JStringparam0 : JString) ; deprecated; cdecl; overload;   // (Ljava/lang/String;)V A: $401
    procedure onError(utteranceId : JString; errorCode : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure onStart(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure onStop(utteranceId : JString; interrupted : boolean) ; cdecl;     // (Ljava/lang/String;Z)V A: $1
  end;

  TJUtteranceProgressListener = class(TJavaGenericImport<JUtteranceProgressListenerClass, JUtteranceProgressListener>)
  end;

implementation

end.
