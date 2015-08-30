//
// Generated by JavaToPas v1.5 20150830 - 103135
////////////////////////////////////////////////////////////////////////////////
unit android.text.StaticLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint,
  android.text.Layout_Alignment,
  android.text.TextUtils_TruncateAt,
  android.text.Layout_Directions;

type
  JStaticLayout = interface;

  JStaticLayoutClass = interface(JObjectClass)
    ['{AD23B161-CBD9-48D0-87C3-D182E5C884DC}']
    function getBottomPadding : Integer; cdecl;                                 // ()I A: $1
    function getEllipsisCount(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsisStart(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsizedWidth : Integer; cdecl;                               // ()I A: $1
    function getLineContainsTab(line : Integer) : boolean; cdecl;               // (I)Z A: $1
    function getLineCount : Integer; cdecl;                                     // ()I A: $1
    function getLineDescent(line : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getLineDirections(line : Integer) : JLayout_Directions; cdecl;     // (I)Landroid/text/Layout$Directions; A: $11
    function getLineForVertical(vertical : Integer) : Integer; cdecl;           // (I)I A: $1
    function getLineStart(line : Integer) : Integer; cdecl;                     // (I)I A: $1
    function getLineTop(line : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getParagraphDirection(line : Integer) : Integer; cdecl;            // (I)I A: $1
    function getTopPadding : Integer; cdecl;                                    // ()I A: $1
    function init(source : JCharSequence; bufstart : Integer; bufend : Integer; paint : JTextPaint; outerwidth : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; includepad : boolean) : JStaticLayout; cdecl; overload;// (Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V A: $1
    function init(source : JCharSequence; bufstart : Integer; bufend : Integer; paint : JTextPaint; outerwidth : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; includepad : boolean; ellipsize : JTextUtils_TruncateAt; ellipsizedWidth : Integer) : JStaticLayout; cdecl; overload;// (Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V A: $1
    function init(source : JCharSequence; paint : JTextPaint; width : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; includepad : boolean) : JStaticLayout; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V A: $1
  end;

  [JavaSignature('android/text/StaticLayout')]
  JStaticLayout = interface(JObject)
    ['{F5B31447-EF96-4F52-ADD1-7E12B8E931F8}']
    function getBottomPadding : Integer; cdecl;                                 // ()I A: $1
    function getEllipsisCount(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsisStart(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsizedWidth : Integer; cdecl;                               // ()I A: $1
    function getLineContainsTab(line : Integer) : boolean; cdecl;               // (I)Z A: $1
    function getLineCount : Integer; cdecl;                                     // ()I A: $1
    function getLineDescent(line : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getLineForVertical(vertical : Integer) : Integer; cdecl;           // (I)I A: $1
    function getLineStart(line : Integer) : Integer; cdecl;                     // (I)I A: $1
    function getLineTop(line : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getParagraphDirection(line : Integer) : Integer; cdecl;            // (I)I A: $1
    function getTopPadding : Integer; cdecl;                                    // ()I A: $1
  end;

  TJStaticLayout = class(TJavaGenericImport<JStaticLayoutClass, JStaticLayout>)
  end;

implementation

end.