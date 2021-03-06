//
// Generated by JavaToPas v1.4 20140515 - 181021
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.DefaultedHttpParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JDefaultedHttpParams = interface;

  JDefaultedHttpParamsClass = interface(JObjectClass)
    ['{42205263-6CC6-435E-9407-72FA209F55EB}']
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getDefaults : JHttpParams; cdecl;                                  // ()Lorg/apache/http/params/HttpParams; A: $1
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init(local : JHttpParams; defaults : JHttpParams) : JDefaultedHttpParams; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
  end;

  [JavaSignature('org/apache/http/params/DefaultedHttpParams')]
  JDefaultedHttpParams = interface(JObject)
    ['{179ADC99-B087-4F31-99B1-52043885082F}']
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getDefaults : JHttpParams; cdecl;                                  // ()Lorg/apache/http/params/HttpParams; A: $1
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
  end;

  TJDefaultedHttpParams = class(TJavaGenericImport<JDefaultedHttpParamsClass, JDefaultedHttpParams>)
  end;

implementation

end.
