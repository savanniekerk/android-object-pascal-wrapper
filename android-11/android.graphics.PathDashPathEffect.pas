//
// Generated by JavaToPas v1.4 20140526 - 133327
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathDashPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  android.graphics.PathDashPathEffect_Style;

type
  JPathDashPathEffect = interface;

  JPathDashPathEffectClass = interface(JObjectClass)
    ['{49968347-CFB2-4C93-8D02-236174400B9E}']
    function init(shape : JPath; advance : Single; phase : Single; style : JPathDashPathEffect_Style) : JPathDashPathEffect; cdecl;// (Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V A: $1
  end;

  [JavaSignature('android/graphics/PathDashPathEffect$Style')]
  JPathDashPathEffect = interface(JObject)
    ['{CD9A4FC0-800B-435C-A691-068E0E922FC1}']
  end;

  TJPathDashPathEffect = class(TJavaGenericImport<JPathDashPathEffectClass, JPathDashPathEffect>)
  end;

implementation

end.