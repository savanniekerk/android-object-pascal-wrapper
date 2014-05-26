//
// Generated by JavaToPas v1.4 20140526 - 133853
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.utils.URLEncodedUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JURLEncodedUtils = interface;

  JURLEncodedUtilsClass = interface(JObjectClass)
    ['{929023D2-CCB3-4C34-BA89-5F8C7580A382}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function format(parameters : JList; encoding : JString) : JString; cdecl;   // (Ljava/util/List;Ljava/lang/String;)Ljava/lang/String; A: $9
    function init : JURLEncodedUtils; cdecl;                                    // ()V A: $1
    function isEncoded(entity : JHttpEntity) : boolean; cdecl;                  // (Lorg/apache/http/HttpEntity;)Z A: $9
    function parse(entity : JHttpEntity) : JList; cdecl; overload;              // (Lorg/apache/http/HttpEntity;)Ljava/util/List; A: $9
    function parse(uri : JURI; encoding : JString) : JList; cdecl; overload;    // (Ljava/net/URI;Ljava/lang/String;)Ljava/util/List; A: $9
    procedure parse(parameters : JList; scanner : JScanner; encoding : JString) ; cdecl; overload;// (Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V A: $9
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/utils/URLEncodedUtils')]
  JURLEncodedUtils = interface(JObject)
    ['{AB7223B6-B5E7-4092-A155-AE0CE8E8467B}']
  end;

  TJURLEncodedUtils = class(TJavaGenericImport<JURLEncodedUtilsClass, JURLEncodedUtils>)
  end;

const
  TJURLEncodedUtilsCONTENT_TYPE = 'application/x-www-form-urlencoded';

implementation

end.