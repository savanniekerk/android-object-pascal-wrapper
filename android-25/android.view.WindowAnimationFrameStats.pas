//
// Generated by JavaToPas v1.5 20171018 - 171040
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowAnimationFrameStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWindowAnimationFrameStats = interface;

  JWindowAnimationFrameStatsClass = interface(JObjectClass)
    ['{B22C2F0A-9D93-4856-97F5-65F6D9DFB8B4}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/WindowAnimationFrameStats')]
  JWindowAnimationFrameStats = interface(JObject)
    ['{627F8D45-555F-45B9-B980-5F7FC98B0E62}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWindowAnimationFrameStats = class(TJavaGenericImport<JWindowAnimationFrameStatsClass, JWindowAnimationFrameStats>)
  end;

implementation

end.
