//
// Generated by JavaToPas v1.4 20140515 - 182632
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerOpenListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerOpenListener = interface;

  JSlidingDrawer_OnDrawerOpenListenerClass = interface(JObjectClass)
    ['{8968C1A3-C361-440B-90E2-FB7CDE73B089}']
    procedure onDrawerOpened ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerOpenListener')]
  JSlidingDrawer_OnDrawerOpenListener = interface(JObject)
    ['{5B2AEF55-649C-4D0D-8A74-0C4DFBF9A13D}']
    procedure onDrawerOpened ; cdecl;                                           // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerOpenListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerOpenListenerClass, JSlidingDrawer_OnDrawerOpenListener>)
  end;

implementation

end.