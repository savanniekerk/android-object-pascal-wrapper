//
// Generated by JavaToPas v1.5 20150831 - 132322
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Animatable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnimatable = interface;

  JAnimatableClass = interface(JObjectClass)
    ['{65CABE6A-8F8F-4925-83E4-C75AEAEF3BB1}']
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
    procedure stop ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('android/graphics/drawable/Animatable')]
  JAnimatable = interface(JObject)
    ['{6145C35B-532A-40B6-83F8-F0CA859581A3}']
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
    procedure stop ; cdecl;                                                     // ()V A: $401
  end;

  TJAnimatable = class(TJavaGenericImport<JAnimatableClass, JAnimatable>)
  end;

implementation

end.