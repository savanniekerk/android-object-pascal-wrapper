//
// Generated by JavaToPas v1.5 20160510 - 150245
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
    ['{D676503C-40FC-4C23-B598-189F04341AEE}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(this$0 : JLoader) : JLoader_ForceLoadContentObserver; cdecl;  // (Landroid/content/Loader;)V A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/content/Loader_ForceLoadContentObserver')]
  JLoader_ForceLoadContentObserver = interface(JObject)
    ['{02E85F91-4B94-48AC-B28B-E1F16939333A}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJLoader_ForceLoadContentObserver = class(TJavaGenericImport<JLoader_ForceLoadContentObserverClass, JLoader_ForceLoadContentObserver>)
  end;

implementation

end.