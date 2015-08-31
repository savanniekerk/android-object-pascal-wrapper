//
// Generated by JavaToPas v1.5 20150831 - 132344
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_Phones;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_Phones = interface;

  JContacts_People_PhonesClass = interface(JObjectClass)
    ['{8F9CAF36-5999-45F1-AD6E-79660D7DC301}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_Phones')]
  JContacts_People_Phones = interface(JObject)
    ['{3CB02B83-E9CC-4ADD-A215-D852FE36B746}']
  end;

  TJContacts_People_Phones = class(TJavaGenericImport<JContacts_People_PhonesClass, JContacts_People_Phones>)
  end;

const
  TJContacts_People_PhonesCONTENT_DIRECTORY = 'phones';
  TJContacts_People_PhonesDEFAULT_SORT_ORDER = 'number ASC';

implementation

end.