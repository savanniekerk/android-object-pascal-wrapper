//
// Generated by JavaToPas v1.5 20171018 - 171048
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMStringList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDOMStringList = interface;

  JDOMStringListClass = interface(JObjectClass)
    ['{12228765-839D-4BCA-8F70-29C935C23852}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMStringList')]
  JDOMStringList = interface(JObject)
    ['{51272EE7-FAB4-4A9C-971B-9B9AF49EFB57}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $401
  end;

  TJDOMStringList = class(TJavaGenericImport<JDOMStringListClass, JDOMStringList>)
  end;

implementation

end.
