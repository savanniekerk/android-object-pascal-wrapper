//
// Generated by JavaToPas v1.4 20140515 - 180618
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnPreDrawListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnPreDrawListener = interface;

  JViewTreeObserver_OnPreDrawListenerClass = interface(JObjectClass)
    ['{438AF92B-E288-4DB5-8941-E129A03153EA}']
    function onPreDraw : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnPreDrawListener')]
  JViewTreeObserver_OnPreDrawListener = interface(JObject)
    ['{321B158C-8922-47A2-99BC-9B4CB7683139}']
    function onPreDraw : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJViewTreeObserver_OnPreDrawListener = class(TJavaGenericImport<JViewTreeObserver_OnPreDrawListenerClass, JViewTreeObserver_OnPreDrawListener>)
  end;

implementation

end.
