//
// Generated by JavaToPas v1.5 20150830 - 104114
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebViewDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebViewDatabase = interface;

  JWebViewDatabaseClass = interface(JObjectClass)
    ['{97B7E650-43D6-4278-8728-D10DE12371E6}']
    function getInstance(context : JContext) : JWebViewDatabase; cdecl;         // (Landroid/content/Context;)Landroid/webkit/WebViewDatabase; A: $9
    function hasFormData : boolean; cdecl;                                      // ()Z A: $401
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $401
    function hasUsernamePassword : boolean; deprecated; cdecl;                  // ()Z A: $401
    function init : JWebViewDatabase; cdecl;                                    // ()V A: $1
    procedure clearFormData ; cdecl;                                            // ()V A: $401
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $401
    procedure clearUsernamePassword ; deprecated; cdecl;                        // ()V A: $401
  end;

  [JavaSignature('android/webkit/WebViewDatabase')]
  JWebViewDatabase = interface(JObject)
    ['{643BF78C-3B59-4DCB-B1F6-3A1D76216D35}']
    function hasFormData : boolean; cdecl;                                      // ()Z A: $401
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $401
    function hasUsernamePassword : boolean; deprecated; cdecl;                  // ()Z A: $401
    procedure clearFormData ; cdecl;                                            // ()V A: $401
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $401
    procedure clearUsernamePassword ; deprecated; cdecl;                        // ()V A: $401
  end;

  TJWebViewDatabase = class(TJavaGenericImport<JWebViewDatabaseClass, JWebViewDatabase>)
  end;

implementation

end.