//
// Generated by JavaToPas v1.5 20171018 - 170937
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor_PickOptionRequest_Option;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVoiceInteractor_PickOptionRequest_Option = interface;

  JVoiceInteractor_PickOptionRequest_OptionClass = interface(JObjectClass)
    ['{74A81F5C-10BB-4DC8-BB47-5CD4294433BD}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function addSynonym(synonym : JCharSequence) : JVoiceInteractor_PickOptionRequest_Option; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/VoiceInteractor$PickOptionRequest$Option; A: $1
    function countSynonyms : Integer; cdecl;                                    // ()I A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getSynonymAt(&index : Integer) : JCharSequence; cdecl;             // (I)Ljava/lang/CharSequence; A: $1
    function init(&label : JCharSequence; &index : Integer) : JVoiceInteractor_PickOptionRequest_Option; cdecl;// (Ljava/lang/CharSequence;I)V A: $1
    procedure setExtras(extras : JBundle) ; cdecl;                              // (Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/VoiceInteractor_PickOptionRequest_Option')]
  JVoiceInteractor_PickOptionRequest_Option = interface(JObject)
    ['{9CA1B7DE-C187-466E-B9CF-B9676144AD1B}']
    function addSynonym(synonym : JCharSequence) : JVoiceInteractor_PickOptionRequest_Option; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/VoiceInteractor$PickOptionRequest$Option; A: $1
    function countSynonyms : Integer; cdecl;                                    // ()I A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getSynonymAt(&index : Integer) : JCharSequence; cdecl;             // (I)Ljava/lang/CharSequence; A: $1
    procedure setExtras(extras : JBundle) ; cdecl;                              // (Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVoiceInteractor_PickOptionRequest_Option = class(TJavaGenericImport<JVoiceInteractor_PickOptionRequest_OptionClass, JVoiceInteractor_PickOptionRequest_Option>)
  end;

implementation

end.
