//
// Generated by JavaToPas v1.5 20171018 - 171323
////////////////////////////////////////////////////////////////////////////////
unit android.content.Intent_ShortcutIconResource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JIntent_ShortcutIconResource = interface;

  JIntent_ShortcutIconResourceClass = interface(JObjectClass)
    ['{2958FB8C-D528-435F-9722-9F6FD3512C89}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _GetresourceName : JString; cdecl;                                 //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function fromContext(context : JContext; resourceId : Integer) : JIntent_ShortcutIconResource; cdecl;// (Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource; A: $9
    function init : JIntent_ShortcutIconResource; cdecl;                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetresourceName(Value : JString) ; cdecl;                        //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property resourceName : JString read _GetresourceName write _SetresourceName;// Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/Intent_ShortcutIconResource')]
  JIntent_ShortcutIconResource = interface(JObject)
    ['{596DDBE0-5397-4F17-8937-7CB7ABF52A4D}']
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _GetresourceName : JString; cdecl;                                 //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetresourceName(Value : JString) ; cdecl;                        //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property resourceName : JString read _GetresourceName write _SetresourceName;// Ljava/lang/String; A: $1
  end;

  TJIntent_ShortcutIconResource = class(TJavaGenericImport<JIntent_ShortcutIconResourceClass, JIntent_ShortcutIconResource>)
  end;

implementation

end.
