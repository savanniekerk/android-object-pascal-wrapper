//
// Generated by JavaToPas v1.5 20171018 - 170920
////////////////////////////////////////////////////////////////////////////////
unit android.os.PatternMatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPatternMatcher = interface;

  JPatternMatcherClass = interface(JObjectClass)
    ['{1F82DABD-357B-41DD-A6FA-26CA8E692317}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetPATTERN_LITERAL : Integer; cdecl;                              //  A: $19
    function _GetPATTERN_PREFIX : Integer; cdecl;                               //  A: $19
    function _GetPATTERN_SIMPLE_GLOB : Integer; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getType : Integer; cdecl;                                          // ()I A: $11
    function init(pattern : JString; &type : Integer) : JPatternMatcher; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(src : JParcel) : JPatternMatcher; cdecl; overload;            // (Landroid/os/Parcel;)V A: $1
    function match(str : JString) : boolean; cdecl;                             // (Ljava/lang/String;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property PATTERN_LITERAL : Integer read _GetPATTERN_LITERAL;                // I A: $19
    property PATTERN_PREFIX : Integer read _GetPATTERN_PREFIX;                  // I A: $19
    property PATTERN_SIMPLE_GLOB : Integer read _GetPATTERN_SIMPLE_GLOB;        // I A: $19
  end;

  [JavaSignature('android/os/PatternMatcher')]
  JPatternMatcher = interface(JObject)
    ['{5B6E5844-D765-4936-9F3A-6C19799C62B7}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function match(str : JString) : boolean; cdecl;                             // (Ljava/lang/String;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPatternMatcher = class(TJavaGenericImport<JPatternMatcherClass, JPatternMatcher>)
  end;

const
  TJPatternMatcherPATTERN_LITERAL = 0;
  TJPatternMatcherPATTERN_PREFIX = 1;
  TJPatternMatcherPATTERN_SIMPLE_GLOB = 2;

implementation

end.