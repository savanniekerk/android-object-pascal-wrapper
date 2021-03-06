//
// Generated by JavaToPas v1.4 20140515 - 182505
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.SpellCheckerSubtype;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ApplicationInfo;

type
  JSpellCheckerSubtype = interface;

  JSpellCheckerSubtypeClass = interface(JObjectClass)
    ['{2CC20C32-EA7F-402D-82D3-9B9C683F958A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDisplayName(context : JContext; packageName : JString; appInfo : JApplicationInfo) : JCharSequence; cdecl;// (Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence; A: $1
    function getExtraValue : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getNameResId : Integer; cdecl;                                     // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(nameId : Integer; locale : JString; extraValue : JString) : JSpellCheckerSubtype; cdecl;// (ILjava/lang/String;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/textservice/SpellCheckerSubtype')]
  JSpellCheckerSubtype = interface(JObject)
    ['{67A9D0AE-5538-40A8-8255-2F9BEDC0B7DD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDisplayName(context : JContext; packageName : JString; appInfo : JApplicationInfo) : JCharSequence; cdecl;// (Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence; A: $1
    function getExtraValue : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getNameResId : Integer; cdecl;                                     // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSpellCheckerSubtype = class(TJavaGenericImport<JSpellCheckerSubtypeClass, JSpellCheckerSubtype>)
  end;

implementation

end.
