//
// Generated by JavaToPas v1.5 20140918 - 132017
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio = interface;

  JMediaStore_AudioClass = interface(JObjectClass)
    ['{DEA7BC33-E166-456C-A2E4-AB2BCF5A9B1C}']
    function init : JMediaStore_Audio; cdecl;                                   // ()V A: $1
    function keyFor(&name : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/provider/MediaStore$Audio$Albums')]
  JMediaStore_Audio = interface(JObject)
    ['{295B370D-6989-4B16-8270-872AE851312F}']
  end;

  TJMediaStore_Audio = class(TJavaGenericImport<JMediaStore_AudioClass, JMediaStore_Audio>)
  end;

implementation

end.
