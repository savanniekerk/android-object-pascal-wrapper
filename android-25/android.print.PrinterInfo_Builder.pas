//
// Generated by JavaToPas v1.5 20171018 - 170928
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrinterInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrinterId,
  android.print.PrinterInfo,
  android.app.PendingIntent,
  android.print.PrinterCapabilitiesInfo;

type
  JPrinterInfo_Builder = interface;

  JPrinterInfo_BuilderClass = interface(JObjectClass)
    ['{6A02E6A0-9D98-4698-B977-7155C71531D2}']
    function build : JPrinterInfo; cdecl;                                       // ()Landroid/print/PrinterInfo; A: $1
    function init(other : JPrinterInfo) : JPrinterInfo_Builder; cdecl; overload;// (Landroid/print/PrinterInfo;)V A: $1
    function init(printerId : JPrinterId; &name : JString; status : Integer) : JPrinterInfo_Builder; cdecl; overload;// (Landroid/print/PrinterId;Ljava/lang/String;I)V A: $1
    function setCapabilities(capabilities : JPrinterCapabilitiesInfo) : JPrinterInfo_Builder; cdecl;// (Landroid/print/PrinterCapabilitiesInfo;)Landroid/print/PrinterInfo$Builder; A: $1
    function setDescription(description : JString) : JPrinterInfo_Builder; cdecl;// (Ljava/lang/String;)Landroid/print/PrinterInfo$Builder; A: $1
    function setHasCustomPrinterIcon(hasCustomPrinterIcon : boolean) : JPrinterInfo_Builder; cdecl;// (Z)Landroid/print/PrinterInfo$Builder; A: $1
    function setIconResourceId(iconResourceId : Integer) : JPrinterInfo_Builder; cdecl;// (I)Landroid/print/PrinterInfo$Builder; A: $1
    function setInfoIntent(infoIntent : JPendingIntent) : JPrinterInfo_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/print/PrinterInfo$Builder; A: $1
    function setName(&name : JString) : JPrinterInfo_Builder; cdecl;            // (Ljava/lang/String;)Landroid/print/PrinterInfo$Builder; A: $1
    function setStatus(status : Integer) : JPrinterInfo_Builder; cdecl;         // (I)Landroid/print/PrinterInfo$Builder; A: $1
  end;

  [JavaSignature('android/print/PrinterInfo_Builder')]
  JPrinterInfo_Builder = interface(JObject)
    ['{E0AE164C-7438-4474-BB69-666A485FC592}']
    function build : JPrinterInfo; cdecl;                                       // ()Landroid/print/PrinterInfo; A: $1
    function setCapabilities(capabilities : JPrinterCapabilitiesInfo) : JPrinterInfo_Builder; cdecl;// (Landroid/print/PrinterCapabilitiesInfo;)Landroid/print/PrinterInfo$Builder; A: $1
    function setDescription(description : JString) : JPrinterInfo_Builder; cdecl;// (Ljava/lang/String;)Landroid/print/PrinterInfo$Builder; A: $1
    function setHasCustomPrinterIcon(hasCustomPrinterIcon : boolean) : JPrinterInfo_Builder; cdecl;// (Z)Landroid/print/PrinterInfo$Builder; A: $1
    function setIconResourceId(iconResourceId : Integer) : JPrinterInfo_Builder; cdecl;// (I)Landroid/print/PrinterInfo$Builder; A: $1
    function setInfoIntent(infoIntent : JPendingIntent) : JPrinterInfo_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/print/PrinterInfo$Builder; A: $1
    function setName(&name : JString) : JPrinterInfo_Builder; cdecl;            // (Ljava/lang/String;)Landroid/print/PrinterInfo$Builder; A: $1
    function setStatus(status : Integer) : JPrinterInfo_Builder; cdecl;         // (I)Landroid/print/PrinterInfo$Builder; A: $1
  end;

  TJPrinterInfo_Builder = class(TJavaGenericImport<JPrinterInfo_BuilderClass, JPrinterInfo_Builder>)
  end;

implementation

end.