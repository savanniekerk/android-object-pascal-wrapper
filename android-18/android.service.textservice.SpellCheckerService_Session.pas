//
// Generated by JavaToPas v1.5 20140918 - 132054
////////////////////////////////////////////////////////////////////////////////
unit android.service.textservice.SpellCheckerService_Session;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.textservice.SuggestionsInfo,
  android.view.textservice.TextInfo,
  android.view.textservice.SentenceSuggestionsInfo,
  Androidapi.JNI.os;

type
  JSpellCheckerService_Session = interface;

  JSpellCheckerService_SessionClass = interface(JObjectClass)
    ['{D20051F8-0C98-47A3-B0C8-0DF538E9F730}']
    function getBundle : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JSpellCheckerService_Session; cdecl;                        // ()V A: $1
    function onGetSentenceSuggestionsMultiple(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer) : TJavaArray<JSentenceSuggestionsInfo>; cdecl;// ([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo; A: $1
    function onGetSuggestions(JTextInfoparam0 : JTextInfo; Integerparam1 : Integer) : JSuggestionsInfo; cdecl;// (Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo; A: $401
    function onGetSuggestionsMultiple(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer; sequentialWords : boolean) : TJavaArray<JSuggestionsInfo>; cdecl;// ([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo; A: $1
    procedure onCancel ; cdecl;                                                 // ()V A: $1
    procedure onClose ; cdecl;                                                  // ()V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/service/textservice/SpellCheckerService_Session')]
  JSpellCheckerService_Session = interface(JObject)
    ['{71ED0450-4FD0-4D27-A3C8-B46006078F29}']
    function getBundle : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function onGetSentenceSuggestionsMultiple(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer) : TJavaArray<JSentenceSuggestionsInfo>; cdecl;// ([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo; A: $1
    function onGetSuggestions(JTextInfoparam0 : JTextInfo; Integerparam1 : Integer) : JSuggestionsInfo; cdecl;// (Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo; A: $401
    function onGetSuggestionsMultiple(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer; sequentialWords : boolean) : TJavaArray<JSuggestionsInfo>; cdecl;// ([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo; A: $1
    procedure onCancel ; cdecl;                                                 // ()V A: $1
    procedure onClose ; cdecl;                                                  // ()V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $401
  end;

  TJSpellCheckerService_Session = class(TJavaGenericImport<JSpellCheckerService_SessionClass, JSpellCheckerService_Session>)
  end;

implementation

end.
