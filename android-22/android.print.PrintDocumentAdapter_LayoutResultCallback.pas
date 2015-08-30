//
// Generated by JavaToPas v1.5 20150830 - 104023
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintDocumentAdapter_LayoutResultCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintDocumentInfo;

type
  JPrintDocumentAdapter_LayoutResultCallback = interface;

  JPrintDocumentAdapter_LayoutResultCallbackClass = interface(JObjectClass)
    ['{B13675BA-7EC3-4DDD-A161-8F2FED888F3E}']
    procedure onLayoutCancelled ; cdecl;                                        // ()V A: $1
    procedure onLayoutFailed(error : JCharSequence) ; cdecl;                    // (Ljava/lang/CharSequence;)V A: $1
    procedure onLayoutFinished(info : JPrintDocumentInfo; changed : boolean) ; cdecl;// (Landroid/print/PrintDocumentInfo;Z)V A: $1
  end;

  [JavaSignature('android/print/PrintDocumentAdapter_LayoutResultCallback')]
  JPrintDocumentAdapter_LayoutResultCallback = interface(JObject)
    ['{765E4796-F0B4-4735-B76E-6B92BA29263B}']
    procedure onLayoutCancelled ; cdecl;                                        // ()V A: $1
    procedure onLayoutFailed(error : JCharSequence) ; cdecl;                    // (Ljava/lang/CharSequence;)V A: $1
    procedure onLayoutFinished(info : JPrintDocumentInfo; changed : boolean) ; cdecl;// (Landroid/print/PrintDocumentInfo;Z)V A: $1
  end;

  TJPrintDocumentAdapter_LayoutResultCallback = class(TJavaGenericImport<JPrintDocumentAdapter_LayoutResultCallbackClass, JPrintDocumentAdapter_LayoutResultCallback>)
  end;

implementation

end.