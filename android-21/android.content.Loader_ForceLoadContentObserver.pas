//
// Generated by JavaToPas v1.5 20150830 - 103158
////////////////////////////////////////////////////////////////////////////////
unit android.content.Loader_ForceLoadContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoader_ForceLoadContentObserver = interface;

  JLoader_ForceLoadContentObserverClass = interface(JObjectClass)
    ['{433CDE5A-9E90-4A9B-80A4-CAAE444FA6E2}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(JLoaderparam0 : JLoader) : JLoader_ForceLoadContentObserver; cdecl;// (Landroid/content/Loader;)V A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/content/Loader_ForceLoadContentObserver')]
  JLoader_ForceLoadContentObserver = interface(JObject)
    ['{F8DEBE5D-0323-44BC-A434-688182BAB078}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJLoader_ForceLoadContentObserver = class(TJavaGenericImport<JLoader_ForceLoadContentObserverClass, JLoader_ForceLoadContentObserver>)
  end;

implementation

end.
