//
// Generated by JavaToPas v1.4 20140515 - 182100
////////////////////////////////////////////////////////////////////////////////
unit java.util.Map;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMap = interface;

  JMapClass = interface(JObjectClass)
    ['{34094339-1605-4220-A145-E352B7FA3325}']
    function containsKey(JObjectparam0 : JObject) : boolean; cdecl;             // (Ljava/lang/Object;)Z A: $401
    function containsValue(JObjectparam0 : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $401
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure putAll(JMapparam0 : JMap) ; cdecl;                                // (Ljava/util/Map;)V A: $401
  end;

  [JavaSignature('java/util/Map$Entry')]
  JMap = interface(JObject)
    ['{E5BA5AC2-D24E-404D-B896-1FC848EE979C}']
    function containsKey(JObjectparam0 : JObject) : boolean; cdecl;             // (Ljava/lang/Object;)Z A: $401
    function containsValue(JObjectparam0 : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $401
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure putAll(JMapparam0 : JMap) ; cdecl;                                // (Ljava/util/Map;)V A: $401
  end;

  TJMap = class(TJavaGenericImport<JMapClass, JMap>)
  end;

implementation

end.
