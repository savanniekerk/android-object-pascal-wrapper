//
// Generated by JavaToPas v1.4 20140526 - 133959
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
    ['{D9E5FE96-AECE-412F-A059-78A686A9A12C}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(JLoaderparam0 : JLoader) : JLoader_ForceLoadContentObserver; cdecl;// (Landroid/content/Loader;)V A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/content/Loader_ForceLoadContentObserver')]
  JLoader_ForceLoadContentObserver = interface(JObject)
    ['{EF07BA9F-2D4B-4F11-9E8E-A11105AD24C1}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJLoader_ForceLoadContentObserver = class(TJavaGenericImport<JLoader_ForceLoadContentObserverClass, JLoader_ForceLoadContentObserver>)
  end;

implementation

end.