//
// Generated by JavaToPas v1.5 20171018 - 170948
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.cdma.CdmaCellLocation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCdmaCellLocation = interface;

  JCdmaCellLocationClass = interface(JObjectClass)
    ['{68A60356-202E-42DC-A5F6-6238091EC7C8}']
    function convertQuartSecToDecDegrees(quartSec : Integer) : Double; cdecl;   // (I)D A: $9
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBaseStationId : Integer; cdecl;                                 // ()I A: $1
    function getBaseStationLatitude : Integer; cdecl;                           // ()I A: $1
    function getBaseStationLongitude : Integer; cdecl;                          // ()I A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getSystemId : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JCdmaCellLocation; cdecl; overload;                         // ()V A: $1
    function init(bundle : JBundle) : JCdmaCellLocation; cdecl; overload;       // (Landroid/os/Bundle;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure fillInNotifierBundle(bundleToFill : JBundle) ; cdecl;             // (Landroid/os/Bundle;)V A: $1
    procedure setCellLocationData(baseStationId : Integer; baseStationLatitude : Integer; baseStationLongitude : Integer) ; cdecl; overload;// (III)V A: $1
    procedure setCellLocationData(baseStationId : Integer; baseStationLatitude : Integer; baseStationLongitude : Integer; systemId : Integer; networkId : Integer) ; cdecl; overload;// (IIIII)V A: $1
    procedure setStateInvalid ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/telephony/cdma/CdmaCellLocation')]
  JCdmaCellLocation = interface(JObject)
    ['{498A6F93-95AF-4B5A-8CE8-54CCF868B2F2}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBaseStationId : Integer; cdecl;                                 // ()I A: $1
    function getBaseStationLatitude : Integer; cdecl;                           // ()I A: $1
    function getBaseStationLongitude : Integer; cdecl;                          // ()I A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getSystemId : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure fillInNotifierBundle(bundleToFill : JBundle) ; cdecl;             // (Landroid/os/Bundle;)V A: $1
    procedure setCellLocationData(baseStationId : Integer; baseStationLatitude : Integer; baseStationLongitude : Integer) ; cdecl; overload;// (III)V A: $1
    procedure setCellLocationData(baseStationId : Integer; baseStationLatitude : Integer; baseStationLongitude : Integer; systemId : Integer; networkId : Integer) ; cdecl; overload;// (IIIII)V A: $1
    procedure setStateInvalid ; cdecl;                                          // ()V A: $1
  end;

  TJCdmaCellLocation = class(TJavaGenericImport<JCdmaCellLocationClass, JCdmaCellLocation>)
  end;

implementation

end.