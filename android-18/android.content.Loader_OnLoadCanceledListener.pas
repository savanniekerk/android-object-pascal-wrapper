//
// Generated by JavaToPas v1.4 20140526 - 133459
////////////////////////////////////////////////////////////////////////////////
unit android.content.Loader_OnLoadCanceledListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoader_OnLoadCanceledListener = interface;

  JLoader_OnLoadCanceledListenerClass = interface(JObjectClass)
    ['{441F4DB4-17D2-4A8A-84F4-A323DF2965A1}']
    procedure onLoadCanceled(JLoaderparam0 : JLoader) ; cdecl;                  // (Landroid/content/Loader;)V A: $401
  end;

  [JavaSignature('android/content/Loader_OnLoadCanceledListener')]
  JLoader_OnLoadCanceledListener = interface(JObject)
    ['{5D6CDBFF-3872-4718-840A-4F3A3936E893}']
    procedure onLoadCanceled(JLoaderparam0 : JLoader) ; cdecl;                  // (Landroid/content/Loader;)V A: $401
  end;

  TJLoader_OnLoadCanceledListener = class(TJavaGenericImport<JLoader_OnLoadCanceledListenerClass, JLoader_OnLoadCanceledListener>)
  end;

implementation

end.