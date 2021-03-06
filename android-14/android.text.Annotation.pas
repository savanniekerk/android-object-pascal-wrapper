//
// Generated by JavaToPas v1.4 20140515 - 182147
////////////////////////////////////////////////////////////////////////////////
unit android.text.Annotation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAnnotation = interface;

  JAnnotationClass = interface(JObjectClass)
    ['{ACFFC7F8-8263-453F-9223-EDE265BD5E66}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(key : JString; value : JString) : JAnnotation; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(src : JParcel) : JAnnotation; cdecl; overload;                // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/Annotation')]
  JAnnotation = interface(JObject)
    ['{6602ADDA-FB13-4622-BBD0-0C13EF9E11B6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAnnotation = class(TJavaGenericImport<JAnnotationClass, JAnnotation>)
  end;

implementation

end.
