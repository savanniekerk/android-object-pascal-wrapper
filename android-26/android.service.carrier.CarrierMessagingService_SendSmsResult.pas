//
// Generated by JavaToPas v1.5 20171018 - 171329
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.CarrierMessagingService_SendSmsResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCarrierMessagingService_SendSmsResult = interface;

  JCarrierMessagingService_SendSmsResultClass = interface(JObjectClass)
    ['{67337AC9-F80D-4D12-AFEA-2B27456C65B3}']
    function getMessageRef : Integer; cdecl;                                    // ()I A: $1
    function getSendStatus : Integer; cdecl;                                    // ()I A: $1
    function init(sendStatus : Integer; messageRef : Integer) : JCarrierMessagingService_SendSmsResult; cdecl;// (II)V A: $1
  end;

  [JavaSignature('android/service/carrier/CarrierMessagingService_SendSmsResult')]
  JCarrierMessagingService_SendSmsResult = interface(JObject)
    ['{752B0B73-F95F-414D-A95E-A77FBB68AE48}']
    function getMessageRef : Integer; cdecl;                                    // ()I A: $1
    function getSendStatus : Integer; cdecl;                                    // ()I A: $1
  end;

  TJCarrierMessagingService_SendSmsResult = class(TJavaGenericImport<JCarrierMessagingService_SendSmsResultClass, JCarrierMessagingService_SendSmsResult>)
  end;

implementation

end.