//
// Generated by JavaToPas v1.4 20140515 - 180729
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.HideReturnsTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHideReturnsTransformationMethod = interface;

  JHideReturnsTransformationMethodClass = interface(JObjectClass)
    ['{00974E84-08BB-424E-B915-A5A371045C2A}']
    function getInstance : JHideReturnsTransformationMethod; cdecl;             // ()Landroid/text/method/HideReturnsTransformationMethod; A: $9
    function init : JHideReturnsTransformationMethod; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('android/text/method/HideReturnsTransformationMethod')]
  JHideReturnsTransformationMethod = interface(JObject)
    ['{D566633E-444C-4FD7-B53C-26BBF2A9AFFC}']
  end;

  TJHideReturnsTransformationMethod = class(TJavaGenericImport<JHideReturnsTransformationMethodClass, JHideReturnsTransformationMethod>)
  end;

implementation

end.
