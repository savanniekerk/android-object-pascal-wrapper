//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.utils.URLEncodedUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  org.apache.http.HttpEntity,
  java.util.Scanner;

type
  JURLEncodedUtils = interface;

  JURLEncodedUtilsClass = interface(JObjectClass)
    ['{FBDED769-8658-456D-9579-B8562E65679C}']
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
    ['{C8EA907E-E6B5-4D91-91FF-4C9F9CDCA4AF}']
  end;

  TJURLEncodedUtils = class(TJavaGenericImport<JURLEncodedUtilsClass, JURLEncodedUtils>)
  end;

const
  TJURLEncodedUtilsCONTENT_TYPE = 'application/x-www-form-urlencoded';

implementation

end.