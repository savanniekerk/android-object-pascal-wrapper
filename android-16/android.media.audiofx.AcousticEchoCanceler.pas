//
// Generated by JavaToPas v1.4 20140515 - 182456
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AcousticEchoCanceler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAcousticEchoCanceler = interface;

  JAcousticEchoCancelerClass = interface(JObjectClass)
    ['{F41DE469-D7D3-4BCB-9D2F-0CC07822A94B}']
    function create(audioSession : Integer) : JAcousticEchoCanceler; cdecl;     // (I)Landroid/media/audiofx/AcousticEchoCanceler; A: $9
    function isAvailable : boolean; cdecl;                                      // ()Z A: $9
  end;

  [JavaSignature('android/media/audiofx/AcousticEchoCanceler')]
  JAcousticEchoCanceler = interface(JObject)
    ['{E8FA74EA-C3F7-4798-8D54-83CDC0F43D8A}']
  end;

  TJAcousticEchoCanceler = class(TJavaGenericImport<JAcousticEchoCancelerClass, JAcousticEchoCanceler>)
  end;

implementation

end.
