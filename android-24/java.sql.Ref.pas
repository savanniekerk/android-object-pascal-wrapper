//
// Generated by JavaToPas v1.5 20171018 - 170745
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Ref;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRef = interface;

  JRefClass = interface(JObjectClass)
    ['{1E4662A2-8A7F-4775-BA19-0AFB2F85E809}']
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getObject : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getObject(JMapparam0 : JMap) : JObject; cdecl; overload;           // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    procedure setObject(JObjectparam0 : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/sql/Ref')]
  JRef = interface(JObject)
    ['{33D934BF-A72B-40EA-88C9-5704EDEC7498}']
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getObject : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getObject(JMapparam0 : JMap) : JObject; cdecl; overload;           // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    procedure setObject(JObjectparam0 : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $401
  end;

  TJRef = class(TJavaGenericImport<JRefClass, JRef>)
  end;

implementation

end.
