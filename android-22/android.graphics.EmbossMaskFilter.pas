//
// Generated by JavaToPas v1.5 20150830 - 104057
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.EmbossMaskFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEmbossMaskFilter = interface;

  JEmbossMaskFilterClass = interface(JObjectClass)
    ['{3BD1106A-CE04-4E4A-93D7-AD6A53CC3DED}']
    function init(direction : TJavaArray<Single>; ambient : Single; specular : Single; blurRadius : Single) : JEmbossMaskFilter; cdecl;// ([FFFF)V A: $1
  end;

  [JavaSignature('android/graphics/EmbossMaskFilter')]
  JEmbossMaskFilter = interface(JObject)
    ['{706656D0-AFDB-41CA-B6C3-A7C4227FF027}']
  end;

  TJEmbossMaskFilter = class(TJavaGenericImport<JEmbossMaskFilterClass, JEmbossMaskFilter>)
  end;

implementation

end.
