//
// Generated by JavaToPas v1.5 20171018 - 171255
////////////////////////////////////////////////////////////////////////////////
unit android.test.AndroidTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri;

type
  JAndroidTestCase = interface;

  JAndroidTestCaseClass = interface(JObjectClass)
    ['{2B6995DE-45BB-46D4-AC23-F12AAA0BF329}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function init : JAndroidTestCase; cdecl;                                    // ()V A: $1
    procedure assertActivityRequiresPermission(packageName : JString; className : JString; permission : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure assertReadingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure assertWritingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure setContext(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure testAndroidTestCaseSetupProperly ; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('android/test/AndroidTestCase')]
  JAndroidTestCase = interface(JObject)
    ['{40DABA6E-950C-4551-9CBC-6B8A2996AEF4}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    procedure assertActivityRequiresPermission(packageName : JString; className : JString; permission : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure assertReadingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure assertWritingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure setContext(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure testAndroidTestCaseSetupProperly ; cdecl;                         // ()V A: $1
  end;

  TJAndroidTestCase = class(TJavaGenericImport<JAndroidTestCaseClass, JAndroidTestCase>)
  end;

implementation

end.
