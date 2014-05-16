//
// Generated by JavaToPas v1.4 20140515 - 181034
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TypefaceSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JTypefaceSpan = interface;

  JTypefaceSpanClass = interface(JObjectClass)
    ['{1A989268-F60C-4619-893B-019F56D58531}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFamily : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(family : JString) : JTypefaceSpan; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(src : JParcel) : JTypefaceSpan; cdecl; overload;              // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/TypefaceSpan')]
  JTypefaceSpan = interface(JObject)
    ['{99B97CED-E7D2-4AEE-A981-E1255F33636B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFamily : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTypefaceSpan = class(TJavaGenericImport<JTypefaceSpanClass, JTypefaceSpan>)
  end;

implementation

end.