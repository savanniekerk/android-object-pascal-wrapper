//
// Generated by JavaToPas v1.5 20171018 - 170602
////////////////////////////////////////////////////////////////////////////////
unit android.app.SearchManager_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchManager_OnDismissListener = interface;

  JSearchManager_OnDismissListenerClass = interface(JObjectClass)
    ['{B592E365-A91A-48FC-855D-FE95DB295B04}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/app/SearchManager_OnDismissListener')]
  JSearchManager_OnDismissListener = interface(JObject)
    ['{222710CD-3660-4C67-A550-A6F7A01305AD}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  TJSearchManager_OnDismissListener = class(TJavaGenericImport<JSearchManager_OnDismissListenerClass, JSearchManager_OnDismissListener>)
  end;

implementation

end.