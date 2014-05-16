//
// Generated by JavaToPas v1.4 20140515 - 180717
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TimePicker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  Androidapi.JNI.os,
  android.widget.TimePicker_OnTimeChangedListener;

type
  JTimePicker = interface;

  JTimePickerClass = interface(JObjectClass)
    ['{8D7F30A3-75EF-47C6-A3F8-E7259151B3AA}']
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentHour : JInteger; cdecl;                                  // ()Ljava/lang/Integer; A: $1
    function getCurrentMinute : JInteger; cdecl;                                // ()Ljava/lang/Integer; A: $1
    function init(context : JContext) : JTimePicker; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTimePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JTimePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function is24HourView : boolean; cdecl;                                     // ()Z A: $1
    procedure setCurrentHour(currentHour : JInteger) ; cdecl;                   // (Ljava/lang/Integer;)V A: $1
    procedure setCurrentMinute(currentMinute : JInteger) ; cdecl;               // (Ljava/lang/Integer;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setIs24HourView(is24HourView : JBoolean) ; cdecl;                 // (Ljava/lang/Boolean;)V A: $1
    procedure setOnTimeChangedListener(onTimeChangedListener : JTimePicker_OnTimeChangedListener) ; cdecl;// (Landroid/widget/TimePicker$OnTimeChangedListener;)V A: $1
  end;

  [JavaSignature('android/widget/TimePicker$OnTimeChangedListener')]
  JTimePicker = interface(JObject)
    ['{7905B0AF-5960-4907-9212-5C765E23D366}']
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentHour : JInteger; cdecl;                                  // ()Ljava/lang/Integer; A: $1
    function getCurrentMinute : JInteger; cdecl;                                // ()Ljava/lang/Integer; A: $1
    function is24HourView : boolean; cdecl;                                     // ()Z A: $1
    procedure setCurrentHour(currentHour : JInteger) ; cdecl;                   // (Ljava/lang/Integer;)V A: $1
    procedure setCurrentMinute(currentMinute : JInteger) ; cdecl;               // (Ljava/lang/Integer;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setIs24HourView(is24HourView : JBoolean) ; cdecl;                 // (Ljava/lang/Boolean;)V A: $1
    procedure setOnTimeChangedListener(onTimeChangedListener : JTimePicker_OnTimeChangedListener) ; cdecl;// (Landroid/widget/TimePicker$OnTimeChangedListener;)V A: $1
  end;

  TJTimePicker = class(TJavaGenericImport<JTimePickerClass, JTimePicker>)
  end;

implementation

end.