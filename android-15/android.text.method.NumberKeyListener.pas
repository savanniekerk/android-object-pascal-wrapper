//
// Generated by JavaToPas v1.4 20140515 - 181859
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.NumberKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Spannable,
  android.text.Spanned,
  android.text.Editable;

type
  JNumberKeyListener = interface;

  JNumberKeyListenerClass = interface(JObjectClass)
    ['{E3E50550-0F22-4312-9A83-C7C9B448D4BA}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function init : JNumberKeyListener; cdecl;                                  // ()V A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  [JavaSignature('android/text/method/NumberKeyListener')]
  JNumberKeyListener = interface(JObject)
    ['{DAF461D2-4E78-436E-B172-C1704F9B7F91}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  TJNumberKeyListener = class(TJavaGenericImport<JNumberKeyListenerClass, JNumberKeyListener>)
  end;

implementation

end.
