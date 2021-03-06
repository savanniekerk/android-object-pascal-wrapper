//
// Generated by JavaToPas v1.5 20140918 - 132021
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.HttpAuthHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpAuthHandler = interface;

  JHttpAuthHandlerClass = interface(JObjectClass)
    ['{CFA77DC9-95A9-43BC-8E1F-21C6709FDFF4}']
    function useHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure proceed(username : JString; password : JString) ; cdecl;          // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/HttpAuthHandler')]
  JHttpAuthHandler = interface(JObject)
    ['{C7351A6A-25FD-46B4-94FF-A67782ECB1B4}']
    function useHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure proceed(username : JString; password : JString) ; cdecl;          // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJHttpAuthHandler = class(TJavaGenericImport<JHttpAuthHandlerClass, JHttpAuthHandler>)
  end;

implementation

end.
