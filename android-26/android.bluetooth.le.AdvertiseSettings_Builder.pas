//
// Generated by JavaToPas v1.5 20171018 - 171316
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.AdvertiseSettings_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.le.AdvertiseSettings;

type
  JAdvertiseSettings_Builder = interface;

  JAdvertiseSettings_BuilderClass = interface(JObjectClass)
    ['{3B603497-79E5-487D-AAE1-A78965C92B24}']
    function build : JAdvertiseSettings; cdecl;                                 // ()Landroid/bluetooth/le/AdvertiseSettings; A: $1
    function init : JAdvertiseSettings_Builder; cdecl;                          // ()V A: $1
    function setAdvertiseMode(advertiseMode : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setConnectable(connectable : boolean) : JAdvertiseSettings_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTimeout(timeoutMillis : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTxPowerLevel(txPowerLevel : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
  end;

  [JavaSignature('android/bluetooth/le/AdvertiseSettings_Builder')]
  JAdvertiseSettings_Builder = interface(JObject)
    ['{8A266080-8C89-4DFC-838F-67CF0ADC4E39}']
    function build : JAdvertiseSettings; cdecl;                                 // ()Landroid/bluetooth/le/AdvertiseSettings; A: $1
    function setAdvertiseMode(advertiseMode : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setConnectable(connectable : boolean) : JAdvertiseSettings_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTimeout(timeoutMillis : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTxPowerLevel(txPowerLevel : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
  end;

  TJAdvertiseSettings_Builder = class(TJavaGenericImport<JAdvertiseSettings_BuilderClass, JAdvertiseSettings_Builder>)
  end;

implementation

end.
