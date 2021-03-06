//
// Generated by JavaToPas v1.5 20150830 - 104000
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Number;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumber = interface;

  JNumberClass = interface(JObjectClass)
    ['{1F6AA344-AB05-4A2D-8DC5-BE23DB5EDA72}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $401
    function floatValue : Single; cdecl;                                        // ()F A: $401
    function init : JNumber; cdecl;                                             // ()V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $401
    function longValue : Int64; cdecl;                                          // ()J A: $401
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
  end;

  [JavaSignature('java/lang/Number')]
  JNumber = interface(JObject)
    ['{C00B8C6E-A64A-4EB1-BE74-1063206A7F9F}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $401
    function floatValue : Single; cdecl;                                        // ()F A: $401
    function intValue : Integer; cdecl;                                         // ()I A: $401
    function longValue : Int64; cdecl;                                          // ()J A: $401
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
  end;

  TJNumber = class(TJavaGenericImport<JNumberClass, JNumber>)
  end;

implementation

end.
