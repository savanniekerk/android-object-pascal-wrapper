//
// Generated by JavaToPas v1.5 20171018 - 171344
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.hotspot2.ConfigParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.hotspot2.PasspointConfiguration;

type
  JConfigParser = interface;

  JConfigParserClass = interface(JObjectClass)
    ['{A14AF7D7-66E5-41AC-B570-AF3D31686A25}']
    function parsePasspointConfig(mimeType : JString; data : TJavaArray<Byte>) : JPasspointConfiguration; cdecl;// (Ljava/lang/String;[B)Landroid/net/wifi/hotspot2/PasspointConfiguration; A: $9
  end;

  [JavaSignature('android/net/wifi/hotspot2/ConfigParser')]
  JConfigParser = interface(JObject)
    ['{B4548744-42FD-496F-9719-0F331A530CD0}']
  end;

  TJConfigParser = class(TJavaGenericImport<JConfigParserClass, JConfigParser>)
  end;

implementation

end.