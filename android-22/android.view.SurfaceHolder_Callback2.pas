//
// Generated by JavaToPas v1.5 20150830 - 104126
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceHolder_Callback2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.SurfaceHolder;

type
  JSurfaceHolder_Callback2 = interface;

  JSurfaceHolder_Callback2Class = interface(JObjectClass)
    ['{C6F24753-6517-4FBC-B458-0E0464024315}']
    procedure surfaceRedrawNeeded(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;// (Landroid/view/SurfaceHolder;)V A: $401
  end;

  [JavaSignature('android/view/SurfaceHolder_Callback2')]
  JSurfaceHolder_Callback2 = interface(JObject)
    ['{305445E7-3AAA-457C-9E84-2A6F49954D1E}']
    procedure surfaceRedrawNeeded(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;// (Landroid/view/SurfaceHolder;)V A: $401
  end;

  TJSurfaceHolder_Callback2 = class(TJavaGenericImport<JSurfaceHolder_Callback2Class, JSurfaceHolder_Callback2>)
  end;

implementation

end.
