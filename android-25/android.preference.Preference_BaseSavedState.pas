//
// Generated by JavaToPas v1.5 20171018 - 170921
////////////////////////////////////////////////////////////////////////////////
unit android.preference.Preference_BaseSavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPreference_BaseSavedState = interface;

  JPreference_BaseSavedStateClass = interface(JObjectClass)
    ['{B77CBCDD-C0DE-42E0-8D81-C6D0D2B10438}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function init(source : JParcel) : JPreference_BaseSavedState; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    function init(superState : JParcelable) : JPreference_BaseSavedState; cdecl; overload;// (Landroid/os/Parcelable;)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/preference/Preference_BaseSavedState')]
  JPreference_BaseSavedState = interface(JObject)
    ['{9F33CCED-8B01-4F1D-BB15-94BC5855F102}']
  end;

  TJPreference_BaseSavedState = class(TJavaGenericImport<JPreference_BaseSavedStateClass, JPreference_BaseSavedState>)
  end;

implementation

end.