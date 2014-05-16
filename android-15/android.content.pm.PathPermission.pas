//
// Generated by JavaToPas v1.4 20140515 - 182239
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PathPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPathPermission = interface;

  JPathPermissionClass = interface(JObjectClass)
    ['{5D40ADA7-18D8-4110-AF76-C788629F4DD6}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function getReadPermission : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getWritePermission : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function init(pattern : JString; &type : Integer; readPermission : JString; writePermission : JString) : JPathPermission; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V A: $1
    function init(src : JParcel) : JPathPermission; cdecl; overload;            // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/pm/PathPermission')]
  JPathPermission = interface(JObject)
    ['{EB175E09-98A5-44CA-9CDD-3906E0C460D3}']
    function getReadPermission : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getWritePermission : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPathPermission = class(TJavaGenericImport<JPathPermissionClass, JPathPermission>)
  end;

implementation

end.