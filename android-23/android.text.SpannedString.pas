//
// Generated by JavaToPas v1.5 20150831 - 132259
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannedString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannedString = interface;

  JSpannedStringClass = interface(JObjectClass)
    ['{DD33583B-1D1A-4FC1-B9AE-BBD40C39F36C}']
    function init(source : JCharSequence) : JSpannedString; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function valueOf(source : JCharSequence) : JSpannedString; cdecl;           // (Ljava/lang/CharSequence;)Landroid/text/SpannedString; A: $9
  end;

  [JavaSignature('android/text/SpannedString')]
  JSpannedString = interface(JObject)
    ['{6EE1EAD3-B95C-4651-8D01-8F73C491A17B}']
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
  end;

  TJSpannedString = class(TJavaGenericImport<JSpannedStringClass, JSpannedString>)
  end;

implementation

end.
