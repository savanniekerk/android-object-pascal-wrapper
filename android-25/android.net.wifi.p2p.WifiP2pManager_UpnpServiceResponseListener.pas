//
// Generated by JavaToPas v1.5 20171018 - 170958
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_UpnpServiceResponseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_UpnpServiceResponseListener = interface;

  JWifiP2pManager_UpnpServiceResponseListenerClass = interface(JObjectClass)
    ['{AC0A8713-41DB-4F56-8C3D-C994FB391E0D}']
    procedure onUpnpServiceAvailable(JListparam0 : JList; JWifiP2pDeviceparam1 : JWifiP2pDevice) ; cdecl;// (Ljava/util/List;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_UpnpServiceResponseListener')]
  JWifiP2pManager_UpnpServiceResponseListener = interface(JObject)
    ['{6F92C4EA-E416-4C13-AFA4-F9265E594FF7}']
    procedure onUpnpServiceAvailable(JListparam0 : JList; JWifiP2pDeviceparam1 : JWifiP2pDevice) ; cdecl;// (Ljava/util/List;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_UpnpServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_UpnpServiceResponseListenerClass, JWifiP2pManager_UpnpServiceResponseListener>)
  end;

implementation

end.