//
// Generated by JavaToPas v1.5 20150830 - 104135
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.CarrierMessagingService_ResultCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCarrierMessagingService_ResultCallback = interface;

  JCarrierMessagingService_ResultCallbackClass = interface(JObjectClass)
    ['{D39F955E-5AA1-4BA0-BDD3-E1301BA84082}']
    procedure onReceiveResult(JObjectparam0 : JObject) ; cdecl;                 // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/service/carrier/CarrierMessagingService_ResultCallback')]
  JCarrierMessagingService_ResultCallback = interface(JObject)
    ['{DB190A8B-EB3A-4E21-BC1B-815AE07D4DF1}']
    procedure onReceiveResult(JObjectparam0 : JObject) ; cdecl;                 // (Ljava/lang/Object;)V A: $401
  end;

  TJCarrierMessagingService_ResultCallback = class(TJavaGenericImport<JCarrierMessagingService_ResultCallbackClass, JCarrierMessagingService_ResultCallback>)
  end;

implementation

end.