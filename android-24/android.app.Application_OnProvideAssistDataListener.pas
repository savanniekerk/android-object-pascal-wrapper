//
// Generated by JavaToPas v1.5 20171018 - 170600
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application_OnProvideAssistDataListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.os;

type
  JApplication_OnProvideAssistDataListener = interface;

  JApplication_OnProvideAssistDataListenerClass = interface(JObjectClass)
    ['{F62531A1-60C9-49B4-99AA-F14B834810CD}']
    procedure onProvideAssistData(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/app/Application_OnProvideAssistDataListener')]
  JApplication_OnProvideAssistDataListener = interface(JObject)
    ['{5576F282-E5AC-4595-A631-BD3F84A135E4}']
    procedure onProvideAssistData(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
  end;

  TJApplication_OnProvideAssistDataListener = class(TJavaGenericImport<JApplication_OnProvideAssistDataListenerClass, JApplication_OnProvideAssistDataListener>)
  end;

implementation

end.
