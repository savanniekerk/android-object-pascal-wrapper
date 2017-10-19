//
// Generated by JavaToPas v1.5 20171018 - 171032
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothGattServerCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice,
  android.bluetooth.BluetoothGattCharacteristic;

type
  JBluetoothGattServerCallback = interface;

  JBluetoothGattServerCallbackClass = interface(JObjectClass)
    ['{E9D3D0CC-0691-4DFA-B558-C0C579393E78}']
    function init : JBluetoothGattServerCallback; cdecl;                        // ()V A: $1
    procedure onCharacteristicReadRequest(device : JBluetoothDevice; requestId : Integer; offset : Integer; characteristic : JBluetoothGattCharacteristic) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V A: $1
    procedure onCharacteristicWriteRequest(device : JBluetoothDevice; requestId : Integer; characteristic : JBluetoothGattCharacteristic; preparedWrite : boolean; responseNeeded : boolean; offset : Integer; value : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V A: $1
    procedure onConnectionStateChange(device : JBluetoothDevice; status : Integer; newState : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;II)V A: $1
    procedure onDescriptorReadRequest(device : JBluetoothDevice; requestId : Integer; offset : Integer; descriptor : JBluetoothGattDescriptor) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V A: $1
    procedure onDescriptorWriteRequest(device : JBluetoothDevice; requestId : Integer; descriptor : JBluetoothGattDescriptor; preparedWrite : boolean; responseNeeded : boolean; offset : Integer; value : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V A: $1
    procedure onExecuteWrite(device : JBluetoothDevice; requestId : Integer; execute : boolean) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;IZ)V A: $1
    procedure onMtuChanged(device : JBluetoothDevice; mtu : Integer) ; cdecl;   // (Landroid/bluetooth/BluetoothDevice;I)V A: $1
    procedure onNotificationSent(device : JBluetoothDevice; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;I)V A: $1
    procedure onServiceAdded(status : Integer; service : JBluetoothGattService) ; cdecl;// (ILandroid/bluetooth/BluetoothGattService;)V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothGattServerCallback')]
  JBluetoothGattServerCallback = interface(JObject)
    ['{63CAA441-B6CF-4E08-B3F9-1D421427DA6A}']
    procedure onCharacteristicReadRequest(device : JBluetoothDevice; requestId : Integer; offset : Integer; characteristic : JBluetoothGattCharacteristic) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V A: $1
    procedure onCharacteristicWriteRequest(device : JBluetoothDevice; requestId : Integer; characteristic : JBluetoothGattCharacteristic; preparedWrite : boolean; responseNeeded : boolean; offset : Integer; value : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V A: $1
    procedure onConnectionStateChange(device : JBluetoothDevice; status : Integer; newState : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;II)V A: $1
    procedure onDescriptorReadRequest(device : JBluetoothDevice; requestId : Integer; offset : Integer; descriptor : JBluetoothGattDescriptor) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V A: $1
    procedure onDescriptorWriteRequest(device : JBluetoothDevice; requestId : Integer; descriptor : JBluetoothGattDescriptor; preparedWrite : boolean; responseNeeded : boolean; offset : Integer; value : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V A: $1
    procedure onExecuteWrite(device : JBluetoothDevice; requestId : Integer; execute : boolean) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;IZ)V A: $1
    procedure onMtuChanged(device : JBluetoothDevice; mtu : Integer) ; cdecl;   // (Landroid/bluetooth/BluetoothDevice;I)V A: $1
    procedure onNotificationSent(device : JBluetoothDevice; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;I)V A: $1
    procedure onServiceAdded(status : Integer; service : JBluetoothGattService) ; cdecl;// (ILandroid/bluetooth/BluetoothGattService;)V A: $1
  end;

  TJBluetoothGattServerCallback = class(TJavaGenericImport<JBluetoothGattServerCallbackClass, JBluetoothGattServerCallback>)
  end;

implementation

end.