//
// Generated by JavaToPas v1.4 20140526 - 133716
////////////////////////////////////////////////////////////////////////////////
unit android.os.WorkSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWorkSource = interface;

  JWorkSourceClass = interface(JObjectClass)
    ['{742F3800-68B0-42C4-8A93-E9D2D4FF92B7}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function add(other : JWorkSource) : boolean; cdecl;                         // (Landroid/os/WorkSource;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function diff(other : JWorkSource) : boolean; cdecl;                        // (Landroid/os/WorkSource;)Z A: $1
    function init : JWorkSource; cdecl; overload;                               // ()V A: $1
    function init(orig : JWorkSource) : JWorkSource; cdecl; overload;           // (Landroid/os/WorkSource;)V A: $1
    function remove(other : JWorkSource) : boolean; cdecl;                      // (Landroid/os/WorkSource;)Z A: $1
    procedure &set(other : JWorkSource) ; cdecl;                                // (Landroid/os/WorkSource;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/WorkSource')]
  JWorkSource = interface(JObject)
    ['{19D3A19A-7D7A-40C0-B6D4-924B9AD2748E}']
    function add(other : JWorkSource) : boolean; cdecl;                         // (Landroid/os/WorkSource;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function diff(other : JWorkSource) : boolean; cdecl;                        // (Landroid/os/WorkSource;)Z A: $1
    function remove(other : JWorkSource) : boolean; cdecl;                      // (Landroid/os/WorkSource;)Z A: $1
    procedure &set(other : JWorkSource) ; cdecl;                                // (Landroid/os/WorkSource;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWorkSource = class(TJavaGenericImport<JWorkSourceClass, JWorkSource>)
  end;

implementation

end.
