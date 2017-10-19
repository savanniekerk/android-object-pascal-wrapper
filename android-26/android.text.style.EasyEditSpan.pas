//
// Generated by JavaToPas v1.5 20171018 - 171259
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.EasyEditSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  Androidapi.JNI.os;

type
  JEasyEditSpan = interface;

  JEasyEditSpanClass = interface(JObjectClass)
    ['{DD193399-B6E1-483A-90D9-652DE411E9F9}']
    function _GetEXTRA_TEXT_CHANGED_TYPE : JString; cdecl;                      //  A: $19
    function _GetTEXT_DELETED : Integer; cdecl;                                 //  A: $19
    function _GetTEXT_MODIFIED : Integer; cdecl;                                //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JEasyEditSpan; cdecl; overload;                             // ()V A: $1
    function init(pendingIntent : JPendingIntent) : JEasyEditSpan; cdecl; overload;// (Landroid/app/PendingIntent;)V A: $1
    function init(source : JParcel) : JEasyEditSpan; cdecl; overload;           // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property EXTRA_TEXT_CHANGED_TYPE : JString read _GetEXTRA_TEXT_CHANGED_TYPE;// Ljava/lang/String; A: $19
    property TEXT_DELETED : Integer read _GetTEXT_DELETED;                      // I A: $19
    property TEXT_MODIFIED : Integer read _GetTEXT_MODIFIED;                    // I A: $19
  end;

  [JavaSignature('android/text/style/EasyEditSpan')]
  JEasyEditSpan = interface(JObject)
    ['{E35DA521-DD9D-455D-B7CF-F9D864D05C9D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJEasyEditSpan = class(TJavaGenericImport<JEasyEditSpanClass, JEasyEditSpan>)
  end;

const
  TJEasyEditSpanEXTRA_TEXT_CHANGED_TYPE = 'android.text.style.EXTRA_TEXT_CHANGED_TYPE';
  TJEasyEditSpanTEXT_DELETED = 1;
  TJEasyEditSpanTEXT_MODIFIED = 2;

implementation

end.