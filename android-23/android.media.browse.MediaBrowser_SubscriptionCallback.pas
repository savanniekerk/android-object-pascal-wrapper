//
// Generated by JavaToPas v1.5 20150831 - 132350
////////////////////////////////////////////////////////////////////////////////
unit android.media.browse.MediaBrowser_SubscriptionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaBrowser_SubscriptionCallback = interface;

  JMediaBrowser_SubscriptionCallbackClass = interface(JObjectClass)
    ['{4E5171A7-49A4-4455-963A-DCD90DC1560F}']
    function init : JMediaBrowser_SubscriptionCallback; cdecl;                  // ()V A: $1
    procedure onChildrenLoaded(parentId : JString; children : JList) ; cdecl;   // (Ljava/lang/String;Ljava/util/List;)V A: $1
    procedure onError(parentId : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/browse/MediaBrowser_SubscriptionCallback')]
  JMediaBrowser_SubscriptionCallback = interface(JObject)
    ['{C41F3FB4-3CC5-454E-B1EA-9E96263F0822}']
    procedure onChildrenLoaded(parentId : JString; children : JList) ; cdecl;   // (Ljava/lang/String;Ljava/util/List;)V A: $1
    procedure onError(parentId : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
  end;

  TJMediaBrowser_SubscriptionCallback = class(TJavaGenericImport<JMediaBrowser_SubscriptionCallbackClass, JMediaBrowser_SubscriptionCallback>)
  end;

implementation

end.
