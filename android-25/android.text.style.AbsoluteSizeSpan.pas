//
// Generated by JavaToPas v1.5 20171018 - 170916
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.AbsoluteSizeSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JAbsoluteSizeSpan = interface;

  JAbsoluteSizeSpanClass = interface(JObjectClass)
    ['{40E93644-41C0-4D11-85DA-24C2BE7B715D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDip : boolean; cdecl;                                           // ()Z A: $1
    function getSize : Integer; cdecl;                                          // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(size : Integer) : JAbsoluteSizeSpan; cdecl; overload;         // (I)V A: $1
    function init(size : Integer; dip : boolean) : JAbsoluteSizeSpan; cdecl; overload;// (IZ)V A: $1
    function init(src : JParcel) : JAbsoluteSizeSpan; cdecl; overload;          // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/AbsoluteSizeSpan')]
  JAbsoluteSizeSpan = interface(JObject)
    ['{7B9812E2-B74A-4DE4-B694-F10A490CE7BB}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDip : boolean; cdecl;                                           // ()Z A: $1
    function getSize : Integer; cdecl;                                          // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAbsoluteSizeSpan = class(TJavaGenericImport<JAbsoluteSizeSpanClass, JAbsoluteSizeSpan>)
  end;

implementation

end.
