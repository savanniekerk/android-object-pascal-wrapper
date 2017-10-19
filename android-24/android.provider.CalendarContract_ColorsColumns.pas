//
// Generated by JavaToPas v1.5 20171018 - 170650
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_ColorsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_ColorsColumns = interface;

  JCalendarContract_ColorsColumnsClass = interface(JObjectClass)
    ['{2147D7DD-3D20-483B-AF3C-ABC847DCFB05}']
    function _GetCOLOR : JString; cdecl;                                        //  A: $19
    function _GetCOLOR_KEY : JString; cdecl;                                    //  A: $19
    function _GetCOLOR_TYPE : JString; cdecl;                                   //  A: $19
    function _GetTYPE_CALENDAR : Integer; cdecl;                                //  A: $19
    function _GetTYPE_EVENT : Integer; cdecl;                                   //  A: $19
    property COLOR : JString read _GetCOLOR;                                    // Ljava/lang/String; A: $19
    property COLOR_KEY : JString read _GetCOLOR_KEY;                            // Ljava/lang/String; A: $19
    property COLOR_TYPE : JString read _GetCOLOR_TYPE;                          // Ljava/lang/String; A: $19
    property TYPE_CALENDAR : Integer read _GetTYPE_CALENDAR;                    // I A: $19
    property TYPE_EVENT : Integer read _GetTYPE_EVENT;                          // I A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_ColorsColumns')]
  JCalendarContract_ColorsColumns = interface(JObject)
    ['{2CCAC0C6-0D79-4647-9859-5594A08823B7}']
  end;

  TJCalendarContract_ColorsColumns = class(TJavaGenericImport<JCalendarContract_ColorsColumnsClass, JCalendarContract_ColorsColumns>)
  end;

const
  TJCalendarContract_ColorsColumnsCOLOR = 'color';
  TJCalendarContract_ColorsColumnsCOLOR_KEY = 'color_index';
  TJCalendarContract_ColorsColumnsCOLOR_TYPE = 'color_type';
  TJCalendarContract_ColorsColumnsTYPE_CALENDAR = 0;
  TJCalendarContract_ColorsColumnsTYPE_EVENT = 1;

implementation

end.