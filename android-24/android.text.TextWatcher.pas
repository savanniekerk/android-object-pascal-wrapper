//
// Generated by JavaToPas v1.5 20171018 - 170631
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JTextWatcher = interface;

  JTextWatcherClass = interface(JObjectClass)
    ['{D9360AEC-DF59-44B7-94BC-776D7A8258AC}']
    procedure afterTextChanged(JEditableparam0 : JEditable) ; cdecl;            // (Landroid/text/Editable;)V A: $401
    procedure beforeTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
    procedure onTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
  end;

  [JavaSignature('android/text/TextWatcher')]
  JTextWatcher = interface(JObject)
    ['{EA0DEBB7-631C-4A19-A787-6F514C13E022}']
    procedure afterTextChanged(JEditableparam0 : JEditable) ; cdecl;            // (Landroid/text/Editable;)V A: $401
    procedure beforeTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
    procedure onTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
  end;

  TJTextWatcher = class(TJavaGenericImport<JTextWatcherClass, JTextWatcher>)
  end;

implementation

end.
