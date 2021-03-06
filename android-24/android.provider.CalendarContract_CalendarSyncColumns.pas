//
// Generated by JavaToPas v1.5 20171018 - 170651
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarSyncColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_CalendarSyncColumns = interface;

  JCalendarContract_CalendarSyncColumnsClass = interface(JObjectClass)
    ['{7993161A-7A46-4503-925E-C79E4D69549C}']
    function _GetCAL_SYNC1 : JString; cdecl;                                    //  A: $19
    function _GetCAL_SYNC10 : JString; cdecl;                                   //  A: $19
    function _GetCAL_SYNC2 : JString; cdecl;                                    //  A: $19
    function _GetCAL_SYNC3 : JString; cdecl;                                    //  A: $19
    function _GetCAL_SYNC4 : JString; cdecl;                                    //  A: $19
    function _GetCAL_SYNC5 : JString; cdecl;                                    //  A: $19
    function _GetCAL_SYNC6 : JString; cdecl;                                    //  A: $19
    function _GetCAL_SYNC7 : JString; cdecl;                                    //  A: $19
    function _GetCAL_SYNC8 : JString; cdecl;                                    //  A: $19
    function _GetCAL_SYNC9 : JString; cdecl;                                    //  A: $19
    property CAL_SYNC1 : JString read _GetCAL_SYNC1;                            // Ljava/lang/String; A: $19
    property CAL_SYNC10 : JString read _GetCAL_SYNC10;                          // Ljava/lang/String; A: $19
    property CAL_SYNC2 : JString read _GetCAL_SYNC2;                            // Ljava/lang/String; A: $19
    property CAL_SYNC3 : JString read _GetCAL_SYNC3;                            // Ljava/lang/String; A: $19
    property CAL_SYNC4 : JString read _GetCAL_SYNC4;                            // Ljava/lang/String; A: $19
    property CAL_SYNC5 : JString read _GetCAL_SYNC5;                            // Ljava/lang/String; A: $19
    property CAL_SYNC6 : JString read _GetCAL_SYNC6;                            // Ljava/lang/String; A: $19
    property CAL_SYNC7 : JString read _GetCAL_SYNC7;                            // Ljava/lang/String; A: $19
    property CAL_SYNC8 : JString read _GetCAL_SYNC8;                            // Ljava/lang/String; A: $19
    property CAL_SYNC9 : JString read _GetCAL_SYNC9;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarSyncColumns')]
  JCalendarContract_CalendarSyncColumns = interface(JObject)
    ['{D9F4EB7A-8565-4B4C-8811-918EB3584017}']
  end;

  TJCalendarContract_CalendarSyncColumns = class(TJavaGenericImport<JCalendarContract_CalendarSyncColumnsClass, JCalendarContract_CalendarSyncColumns>)
  end;

const
  TJCalendarContract_CalendarSyncColumnsCAL_SYNC1 = 'cal_sync1';
  TJCalendarContract_CalendarSyncColumnsCAL_SYNC10 = 'cal_sync10';
  TJCalendarContract_CalendarSyncColumnsCAL_SYNC2 = 'cal_sync2';
  TJCalendarContract_CalendarSyncColumnsCAL_SYNC3 = 'cal_sync3';
  TJCalendarContract_CalendarSyncColumnsCAL_SYNC4 = 'cal_sync4';
  TJCalendarContract_CalendarSyncColumnsCAL_SYNC5 = 'cal_sync5';
  TJCalendarContract_CalendarSyncColumnsCAL_SYNC6 = 'cal_sync6';
  TJCalendarContract_CalendarSyncColumnsCAL_SYNC7 = 'cal_sync7';
  TJCalendarContract_CalendarSyncColumnsCAL_SYNC8 = 'cal_sync8';
  TJCalendarContract_CalendarSyncColumnsCAL_SYNC9 = 'cal_sync9';

implementation

end.
