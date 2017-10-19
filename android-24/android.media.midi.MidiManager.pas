//
// Generated by JavaToPas v1.5 20171018 - 170717
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiManager_DeviceCallback,
  Androidapi.JNI.os,
  android.media.midi.MidiDeviceInfo,
  android.media.midi.MidiManager_OnDeviceOpenedListener,
  android.bluetooth.BluetoothDevice;

type
  JMidiManager = interface;

  JMidiManagerClass = interface(JObjectClass)
    ['{E6749B2F-68A4-4F3D-987C-FBAB2545942C}']
    function getDevices : TJavaArray<JMidiDeviceInfo>; cdecl;                   // ()[Landroid/media/midi/MidiDeviceInfo; A: $1
    procedure openBluetoothDevice(bluetoothDevice : JBluetoothDevice; listener : JMidiManager_OnDeviceOpenedListener; handler : JHandler) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V A: $1
    procedure openDevice(deviceInfo : JMidiDeviceInfo; listener : JMidiManager_OnDeviceOpenedListener; handler : JHandler) ; cdecl;// (Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V A: $1
    procedure registerDeviceCallback(callback : JMidiManager_DeviceCallback; handler : JHandler) ; cdecl;// (Landroid/media/midi/MidiManager$DeviceCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterDeviceCallback(callback : JMidiManager_DeviceCallback) ; cdecl;// (Landroid/media/midi/MidiManager$DeviceCallback;)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiManager$OnDeviceOpenedListener')]
  JMidiManager = interface(JObject)
    ['{14058411-7BB9-4193-A1BD-B726FCA32414}']
    function getDevices : TJavaArray<JMidiDeviceInfo>; cdecl;                   // ()[Landroid/media/midi/MidiDeviceInfo; A: $1
    procedure openBluetoothDevice(bluetoothDevice : JBluetoothDevice; listener : JMidiManager_OnDeviceOpenedListener; handler : JHandler) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V A: $1
    procedure openDevice(deviceInfo : JMidiDeviceInfo; listener : JMidiManager_OnDeviceOpenedListener; handler : JHandler) ; cdecl;// (Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V A: $1
    procedure registerDeviceCallback(callback : JMidiManager_DeviceCallback; handler : JHandler) ; cdecl;// (Landroid/media/midi/MidiManager$DeviceCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterDeviceCallback(callback : JMidiManager_DeviceCallback) ; cdecl;// (Landroid/media/midi/MidiManager$DeviceCallback;)V A: $1
  end;

  TJMidiManager = class(TJavaGenericImport<JMidiManagerClass, JMidiManager>)
  end;

implementation

end.