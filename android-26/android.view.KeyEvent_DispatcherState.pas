//
// Generated by JavaToPas v1.5 20171018 - 171247
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyEvent_DispatcherState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JKeyEvent_DispatcherState = interface;

  JKeyEvent_DispatcherStateClass = interface(JObjectClass)
    ['{805CF83C-26C0-422A-B956-8A7CA07662DC}']
    function init : JKeyEvent_DispatcherState; cdecl;                           // ()V A: $1
    function isTracking(event : JKeyEvent) : boolean; cdecl;                    // (Landroid/view/KeyEvent;)Z A: $1
    procedure handleUpEvent(event : JKeyEvent) ; cdecl;                         // (Landroid/view/KeyEvent;)V A: $1
    procedure performedLongPress(event : JKeyEvent) ; cdecl;                    // (Landroid/view/KeyEvent;)V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(target : JObject) ; cdecl; overload;                        // (Ljava/lang/Object;)V A: $1
    procedure startTracking(event : JKeyEvent; target : JObject) ; cdecl;       // (Landroid/view/KeyEvent;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/view/KeyEvent_DispatcherState')]
  JKeyEvent_DispatcherState = interface(JObject)
    ['{3148DD3E-E9C0-4790-B240-2FA830D9AB72}']
    function isTracking(event : JKeyEvent) : boolean; cdecl;                    // (Landroid/view/KeyEvent;)Z A: $1
    procedure handleUpEvent(event : JKeyEvent) ; cdecl;                         // (Landroid/view/KeyEvent;)V A: $1
    procedure performedLongPress(event : JKeyEvent) ; cdecl;                    // (Landroid/view/KeyEvent;)V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(target : JObject) ; cdecl; overload;                        // (Ljava/lang/Object;)V A: $1
    procedure startTracking(event : JKeyEvent; target : JObject) ; cdecl;       // (Landroid/view/KeyEvent;Ljava/lang/Object;)V A: $1
  end;

  TJKeyEvent_DispatcherState = class(TJavaGenericImport<JKeyEvent_DispatcherStateClass, JKeyEvent_DispatcherState>)
  end;

implementation

end.
