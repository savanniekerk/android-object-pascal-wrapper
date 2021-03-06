//
// Generated by JavaToPas v1.5 20171018 - 170712
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo_VideoCapabilities;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.Range;

type
  JMediaCodecInfo_VideoCapabilities = interface;

  JMediaCodecInfo_VideoCapabilitiesClass = interface(JObjectClass)
    ['{F3598E2C-A878-4576-A4B1-A1CEBC7521E7}']
    function areSizeAndRateSupported(width : Integer; height : Integer; frameRate : Double) : boolean; cdecl;// (IID)Z A: $1
    function getAchievableFrameRatesFor(width : Integer; height : Integer) : JRange; cdecl;// (II)Landroid/util/Range; A: $1
    function getBitrateRange : JRange; cdecl;                                   // ()Landroid/util/Range; A: $1
    function getHeightAlignment : Integer; cdecl;                               // ()I A: $1
    function getSupportedFrameRates : JRange; cdecl;                            // ()Landroid/util/Range; A: $1
    function getSupportedFrameRatesFor(width : Integer; height : Integer) : JRange; cdecl;// (II)Landroid/util/Range; A: $1
    function getSupportedHeights : JRange; cdecl;                               // ()Landroid/util/Range; A: $1
    function getSupportedHeightsFor(width : Integer) : JRange; cdecl;           // (I)Landroid/util/Range; A: $1
    function getSupportedWidths : JRange; cdecl;                                // ()Landroid/util/Range; A: $1
    function getSupportedWidthsFor(height : Integer) : JRange; cdecl;           // (I)Landroid/util/Range; A: $1
    function getWidthAlignment : Integer; cdecl;                                // ()I A: $1
    function isSizeSupported(width : Integer; height : Integer) : boolean; cdecl;// (II)Z A: $1
  end;

  [JavaSignature('android/media/MediaCodecInfo_VideoCapabilities')]
  JMediaCodecInfo_VideoCapabilities = interface(JObject)
    ['{E1F4C622-6560-4117-8DB2-488A25DCB78C}']
    function areSizeAndRateSupported(width : Integer; height : Integer; frameRate : Double) : boolean; cdecl;// (IID)Z A: $1
    function getAchievableFrameRatesFor(width : Integer; height : Integer) : JRange; cdecl;// (II)Landroid/util/Range; A: $1
    function getBitrateRange : JRange; cdecl;                                   // ()Landroid/util/Range; A: $1
    function getHeightAlignment : Integer; cdecl;                               // ()I A: $1
    function getSupportedFrameRates : JRange; cdecl;                            // ()Landroid/util/Range; A: $1
    function getSupportedFrameRatesFor(width : Integer; height : Integer) : JRange; cdecl;// (II)Landroid/util/Range; A: $1
    function getSupportedHeights : JRange; cdecl;                               // ()Landroid/util/Range; A: $1
    function getSupportedHeightsFor(width : Integer) : JRange; cdecl;           // (I)Landroid/util/Range; A: $1
    function getSupportedWidths : JRange; cdecl;                                // ()Landroid/util/Range; A: $1
    function getSupportedWidthsFor(height : Integer) : JRange; cdecl;           // (I)Landroid/util/Range; A: $1
    function getWidthAlignment : Integer; cdecl;                                // ()I A: $1
    function isSizeSupported(width : Integer; height : Integer) : boolean; cdecl;// (II)Z A: $1
  end;

  TJMediaCodecInfo_VideoCapabilities = class(TJavaGenericImport<JMediaCodecInfo_VideoCapabilitiesClass, JMediaCodecInfo_VideoCapabilities>)
  end;

implementation

end.
