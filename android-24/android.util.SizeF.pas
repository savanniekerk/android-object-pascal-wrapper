//
// Generated by JavaToPas v1.5 20171018 - 170703
////////////////////////////////////////////////////////////////////////////////
unit android.util.SizeF;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSizeF = interface;

  JSizeFClass = interface(JObjectClass)
    ['{2E7BF526-3854-440B-B9F2-B55DCA1D18BB}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $1
    function getWidth : Single; cdecl;                                          // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(width : Single; height : Single) : JSizeF; cdecl;             // (FF)V A: $1
    function parseSizeF(&string : JString) : JSizeF; cdecl;                     // (Ljava/lang/String;)Landroid/util/SizeF; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/util/SizeF')]
  JSizeF = interface(JObject)
    ['{22EACFBB-2A6F-48D8-B7EC-A7F48B3E6D6C}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $1
    function getWidth : Single; cdecl;                                          // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSizeF = class(TJavaGenericImport<JSizeFClass, JSizeF>)
  end;

implementation

end.
