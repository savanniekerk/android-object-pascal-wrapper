//
// Generated by JavaToPas v1.5 20171018 - 170657
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityStopListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferenceManager_OnActivityStopListener = interface;

  JPreferenceManager_OnActivityStopListenerClass = interface(JObjectClass)
    ['{94420F84-78C2-4522-80A7-D34FDFE1CF87}']
    procedure onActivityStop ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityStopListener')]
  JPreferenceManager_OnActivityStopListener = interface(JObject)
    ['{D67536BD-35B8-4A02-9FAC-3B87A70BC725}']
    procedure onActivityStop ; cdecl;                                           // ()V A: $401
  end;

  TJPreferenceManager_OnActivityStopListener = class(TJavaGenericImport<JPreferenceManager_OnActivityStopListenerClass, JPreferenceManager_OnActivityStopListener>)
  end;

implementation

end.