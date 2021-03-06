//
// Generated by JavaToPas v1.5 20171018 - 170558
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintAttributes_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintAttributes_MediaSize,
  android.print.PrintAttributes_Resolution,
  android.print.PrintAttributes_Margins,
  android.print.PrintAttributes;

type
  JPrintAttributes_Builder = interface;

  JPrintAttributes_BuilderClass = interface(JObjectClass)
    ['{3A163216-6261-499A-9F9D-8D2C5BD253F7}']
    function build : JPrintAttributes; cdecl;                                   // ()Landroid/print/PrintAttributes; A: $1
    function init : JPrintAttributes_Builder; cdecl;                            // ()V A: $1
    function setColorMode(colorMode : Integer) : JPrintAttributes_Builder; cdecl;// (I)Landroid/print/PrintAttributes$Builder; A: $1
    function setDuplexMode(duplexMode : Integer) : JPrintAttributes_Builder; cdecl;// (I)Landroid/print/PrintAttributes$Builder; A: $1
    function setMediaSize(mediaSize : JPrintAttributes_MediaSize) : JPrintAttributes_Builder; cdecl;// (Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder; A: $1
    function setMinMargins(margins : JPrintAttributes_Margins) : JPrintAttributes_Builder; cdecl;// (Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder; A: $1
    function setResolution(resolution : JPrintAttributes_Resolution) : JPrintAttributes_Builder; cdecl;// (Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder; A: $1
  end;

  [JavaSignature('android/print/PrintAttributes_Builder')]
  JPrintAttributes_Builder = interface(JObject)
    ['{865A7C94-E5A7-438F-8E12-F740C632B888}']
    function build : JPrintAttributes; cdecl;                                   // ()Landroid/print/PrintAttributes; A: $1
    function setColorMode(colorMode : Integer) : JPrintAttributes_Builder; cdecl;// (I)Landroid/print/PrintAttributes$Builder; A: $1
    function setDuplexMode(duplexMode : Integer) : JPrintAttributes_Builder; cdecl;// (I)Landroid/print/PrintAttributes$Builder; A: $1
    function setMediaSize(mediaSize : JPrintAttributes_MediaSize) : JPrintAttributes_Builder; cdecl;// (Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder; A: $1
    function setMinMargins(margins : JPrintAttributes_Margins) : JPrintAttributes_Builder; cdecl;// (Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder; A: $1
    function setResolution(resolution : JPrintAttributes_Resolution) : JPrintAttributes_Builder; cdecl;// (Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder; A: $1
  end;

  TJPrintAttributes_Builder = class(TJavaGenericImport<JPrintAttributes_BuilderClass, JPrintAttributes_Builder>)
  end;

implementation

end.
