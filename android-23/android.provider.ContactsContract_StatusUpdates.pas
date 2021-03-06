//
// Generated by JavaToPas v1.5 20150831 - 132343
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_StatusUpdates;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_StatusUpdates = interface;

  JContactsContract_StatusUpdatesClass = interface(JObjectClass)
    ['{499BBEB5-D6CC-48B9-B51F-EC7A44511414}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetPROFILE_CONTENT_URI : JUri; cdecl;                             //  A: $19
    function getPresenceIconResourceId(status : Integer) : Integer; cdecl;      // (I)I A: $19
    function getPresencePrecedence(status : Integer) : Integer; cdecl;          // (I)I A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property PROFILE_CONTENT_URI : JUri read _GetPROFILE_CONTENT_URI;           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_StatusUpdates')]
  JContactsContract_StatusUpdates = interface(JObject)
    ['{0299064D-4BD5-4D80-9D8B-BA7C46E1590C}']
  end;

  TJContactsContract_StatusUpdates = class(TJavaGenericImport<JContactsContract_StatusUpdatesClass, JContactsContract_StatusUpdates>)
  end;

const
  TJContactsContract_StatusUpdatesCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/status-update';
  TJContactsContract_StatusUpdatesCONTENT_TYPE = 'vnd.android.cursor.dir/status-update';

implementation

end.
