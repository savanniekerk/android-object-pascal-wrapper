//
// Generated by JavaToPas v1.5 20171018 - 170927
////////////////////////////////////////////////////////////////////////////////
unit android.test.ApplicationTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Application,
  Androidapi.JNI.GraphicsContentViewText;

type
  JApplicationTestCase = interface;

  JApplicationTestCaseClass = interface(JObjectClass)
    ['{D808DDB1-7D8D-4955-A2B1-6FC27E6694F2}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    function init(applicationClass : JClass) : JApplicationTestCase; cdecl;     // (Ljava/lang/Class;)V A: $1
    procedure testApplicationTestCaseSetUpProperly ; cdecl;                     // ()V A: $11
  end;

  [JavaSignature('android/test/ApplicationTestCase')]
  JApplicationTestCase = interface(JObject)
    ['{DBF37AC5-B311-4E4A-906D-6E2DA4F90B0E}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
  end;

  TJApplicationTestCase = class(TJavaGenericImport<JApplicationTestCaseClass, JApplicationTestCase>)
  end;

implementation

end.
