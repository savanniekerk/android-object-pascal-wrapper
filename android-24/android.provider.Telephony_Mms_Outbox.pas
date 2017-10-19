//
// Generated by JavaToPas v1.5 20171018 - 170649
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Outbox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Outbox = interface;

  JTelephony_Mms_OutboxClass = interface(JObjectClass)
    ['{054ECA86-F010-4F31-9E77-446A71586901}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Outbox')]
  JTelephony_Mms_Outbox = interface(JObject)
    ['{1CAE3A40-2BF5-4EF0-A9E3-866D4BE8153A}']
  end;

  TJTelephony_Mms_Outbox = class(TJavaGenericImport<JTelephony_Mms_OutboxClass, JTelephony_Mms_Outbox>)
  end;

const
  TJTelephony_Mms_OutboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.