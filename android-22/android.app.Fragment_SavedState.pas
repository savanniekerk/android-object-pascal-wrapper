//
// Generated by JavaToPas v1.5 20150830 - 104032
////////////////////////////////////////////////////////////////////////////////
unit android.app.Fragment_SavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JFragment_SavedState = interface;

  JFragment_SavedStateClass = interface(JObjectClass)
    ['{06A64DB8-A55B-4197-9233-A6D5F1002A9A}']
    function _GetCREATOR : JParcelable_ClassLoaderCreator; cdecl;               //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_ClassLoaderCreator read _GetCREATOR;         // Landroid/os/Parcelable$ClassLoaderCreator; A: $19
  end;

  [JavaSignature('android/app/Fragment_SavedState')]
  JFragment_SavedState = interface(JObject)
    ['{69D69029-FB5A-4CA8-8DF6-22EDA347044D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJFragment_SavedState = class(TJavaGenericImport<JFragment_SavedStateClass, JFragment_SavedState>)
  end;

implementation

end.
