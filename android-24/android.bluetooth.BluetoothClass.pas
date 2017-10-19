//
// Generated by JavaToPas v1.5 20171018 - 170644
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JBluetoothClass = interface;

  JBluetoothClassClass = interface(JObjectClass)
    ['{1CFA6294-217D-4D11-AEF6-FDFDA6E00821}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDeviceClass : Integer; cdecl;                                   // ()I A: $1
    function getMajorDeviceClass : Integer; cdecl;                              // ()I A: $1
    function hasService(service : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothClass$Device')]
  JBluetoothClass = interface(JObject)
    ['{B23C2D65-94EC-4CDF-ACA7-4402EBB24E3C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDeviceClass : Integer; cdecl;                                   // ()I A: $1
    function getMajorDeviceClass : Integer; cdecl;                              // ()I A: $1
    function hasService(service : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBluetoothClass = class(TJavaGenericImport<JBluetoothClassClass, JBluetoothClass>)
  end;

implementation

end.