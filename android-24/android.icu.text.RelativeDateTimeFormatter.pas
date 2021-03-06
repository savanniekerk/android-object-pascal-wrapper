//
// Generated by JavaToPas v1.5 20171018 - 170626
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.RelativeDateTimeFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.NumberFormat,
  android.icu.text.RelativeDateTimeFormatter_Style,
  android.icu.text.DisplayContext,
  android.icu.text.RelativeDateTimeFormatter_Direction,
  android.icu.text.RelativeDateTimeFormatter_RelativeUnit,
  android.icu.text.RelativeDateTimeFormatter_AbsoluteUnit;

type
  JRelativeDateTimeFormatter = interface;

  JRelativeDateTimeFormatterClass = interface(JObjectClass)
    ['{B81F2E0E-E5D1-4059-AE8B-19BE7A08C18E}']
    function combineDateAndTime(relativeDateString : JString; timeString : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function format(direction : JRelativeDateTimeFormatter_Direction; &unit : JRelativeDateTimeFormatter_AbsoluteUnit) : JString; cdecl; overload;// (Landroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit;)Ljava/lang/String; A: $1
    function format(quantity : Double; direction : JRelativeDateTimeFormatter_Direction; &unit : JRelativeDateTimeFormatter_RelativeUnit) : JString; cdecl; overload;// (DLandroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;)Ljava/lang/String; A: $1
    function getCapitalizationContext : JDisplayContext; cdecl;                 // ()Landroid/icu/text/DisplayContext; A: $1
    function getFormatStyle : JRelativeDateTimeFormatter_Style; cdecl;          // ()Landroid/icu/text/RelativeDateTimeFormatter$Style; A: $1
    function getInstance : JRelativeDateTimeFormatter; cdecl; overload;         // ()Landroid/icu/text/RelativeDateTimeFormatter; A: $9
    function getInstance(locale : JLocale) : JRelativeDateTimeFormatter; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/RelativeDateTimeFormatter; A: $9
    function getInstance(locale : JLocale; nf : JNumberFormat) : JRelativeDateTimeFormatter; cdecl; overload;// (Ljava/util/Locale;Landroid/icu/text/NumberFormat;)Landroid/icu/text/RelativeDateTimeFormatter; A: $9
    function getInstance(locale : JULocale) : JRelativeDateTimeFormatter; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/RelativeDateTimeFormatter; A: $9
    function getInstance(locale : JULocale; nf : JNumberFormat) : JRelativeDateTimeFormatter; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/text/NumberFormat;)Landroid/icu/text/RelativeDateTimeFormatter; A: $9
    function getInstance(locale : JULocale; nf : JNumberFormat; style : JRelativeDateTimeFormatter_Style; capitalizationContext : JDisplayContext) : JRelativeDateTimeFormatter; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/text/NumberFormat;Landroid/icu/text/RelativeDateTimeFormatter$Style;Landroid/icu/text/DisplayContext;)Landroid/icu/text/RelativeDateTimeFormatter; A: $9
    function getNumberFormat : JNumberFormat; cdecl;                            // ()Landroid/icu/text/NumberFormat; A: $1
  end;

  [JavaSignature('android/icu/text/RelativeDateTimeFormatter$Direction')]
  JRelativeDateTimeFormatter = interface(JObject)
    ['{89D2E07D-719A-4BD3-8E94-C5551CF336E0}']
    function combineDateAndTime(relativeDateString : JString; timeString : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function format(direction : JRelativeDateTimeFormatter_Direction; &unit : JRelativeDateTimeFormatter_AbsoluteUnit) : JString; cdecl; overload;// (Landroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit;)Ljava/lang/String; A: $1
    function format(quantity : Double; direction : JRelativeDateTimeFormatter_Direction; &unit : JRelativeDateTimeFormatter_RelativeUnit) : JString; cdecl; overload;// (DLandroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;)Ljava/lang/String; A: $1
    function getCapitalizationContext : JDisplayContext; cdecl;                 // ()Landroid/icu/text/DisplayContext; A: $1
    function getFormatStyle : JRelativeDateTimeFormatter_Style; cdecl;          // ()Landroid/icu/text/RelativeDateTimeFormatter$Style; A: $1
    function getNumberFormat : JNumberFormat; cdecl;                            // ()Landroid/icu/text/NumberFormat; A: $1
  end;

  TJRelativeDateTimeFormatter = class(TJavaGenericImport<JRelativeDateTimeFormatterClass, JRelativeDateTimeFormatter>)
  end;

implementation

end.
