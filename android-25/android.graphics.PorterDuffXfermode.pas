//
// Generated by JavaToPas v1.5 20171018 - 170931
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuffXfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PorterDuff_Mode;

type
  JPorterDuffXfermode = interface;

  JPorterDuffXfermodeClass = interface(JObjectClass)
    ['{8F392788-2268-400C-869A-3CFC25058F82}']
    function init(mode : JPorterDuff_Mode) : JPorterDuffXfermode; cdecl;        // (Landroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/PorterDuffXfermode')]
  JPorterDuffXfermode = interface(JObject)
    ['{E57406D9-BBDC-47A8-B619-2E8E69837B57}']
  end;

  TJPorterDuffXfermode = class(TJavaGenericImport<JPorterDuffXfermodeClass, JPorterDuffXfermode>)
  end;

implementation

end.
