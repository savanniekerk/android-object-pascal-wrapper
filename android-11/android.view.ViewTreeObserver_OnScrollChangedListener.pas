//
// Generated by JavaToPas v1.4 20140526 - 133200
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnScrollChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnScrollChangedListener = interface;

  JViewTreeObserver_OnScrollChangedListenerClass = interface(JObjectClass)
    ['{84C8B005-18DE-48C8-8483-2F493F39DCDE}']
    procedure onScrollChanged ; cdecl;                                          // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnScrollChangedListener')]
  JViewTreeObserver_OnScrollChangedListener = interface(JObject)
    ['{6368ACC2-AC57-414C-898C-206A0425E57B}']
    procedure onScrollChanged ; cdecl;                                          // ()V A: $401
  end;

  TJViewTreeObserver_OnScrollChangedListener = class(TJavaGenericImport<JViewTreeObserver_OnScrollChangedListenerClass, JViewTreeObserver_OnScrollChangedListener>)
  end;

implementation

end.
