//
// Generated by JavaToPas v1.5 20171018 - 170714
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvInputService_HardwareSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Surface;

type
  JTvInputService_HardwareSession = interface;

  JTvInputService_HardwareSessionClass = interface(JObjectClass)
    ['{BD92F185-3FEC-45B3-BFDA-F70D24AF68A0}']
    function getHardwareInputId : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function init(context : JContext) : JTvInputService_HardwareSession; cdecl; // (Landroid/content/Context;)V A: $1
    function onSetSurface(surface : JSurface) : boolean; cdecl;                 // (Landroid/view/Surface;)Z A: $11
    procedure onHardwareVideoAvailable ; cdecl;                                 // ()V A: $1
    procedure onHardwareVideoUnavailable(reason : Integer) ; cdecl;             // (I)V A: $1
  end;

  [JavaSignature('android/media/tv/TvInputService_HardwareSession')]
  JTvInputService_HardwareSession = interface(JObject)
    ['{D19B3DE3-A40F-43AF-8574-A3F405E7AD97}']
    function getHardwareInputId : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    procedure onHardwareVideoAvailable ; cdecl;                                 // ()V A: $1
    procedure onHardwareVideoUnavailable(reason : Integer) ; cdecl;             // (I)V A: $1
  end;

  TJTvInputService_HardwareSession = class(TJavaGenericImport<JTvInputService_HardwareSessionClass, JTvInputService_HardwareSession>)
  end;

implementation

end.