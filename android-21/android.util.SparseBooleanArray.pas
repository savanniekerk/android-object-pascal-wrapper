//
// Generated by JavaToPas v1.5 20150830 - 103109
////////////////////////////////////////////////////////////////////////////////
unit android.util.SparseBooleanArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSparseBooleanArray = interface;

  JSparseBooleanArrayClass = interface(JObjectClass)
    ['{B163EF6A-1F52-4499-91DC-17CD65E28F50}']
    function clone : JSparseBooleanArray; cdecl;                                // ()Landroid/util/SparseBooleanArray; A: $1
    function get(key : Integer) : boolean; cdecl; overload;                     // (I)Z A: $1
    function get(key : Integer; valueIfKeyNotFound : boolean) : boolean; cdecl; overload;// (IZ)Z A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : boolean) : Integer; cdecl;                    // (Z)I A: $1
    function init : JSparseBooleanArray; cdecl; overload;                       // ()V A: $1
    function init(initialCapacity : Integer) : JSparseBooleanArray; cdecl; overload;// (I)V A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : boolean; cdecl;                        // (I)Z A: $1
    procedure append(key : Integer; value : boolean) ; cdecl;                   // (IZ)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : boolean) ; cdecl;                      // (IZ)V A: $1
  end;

  [JavaSignature('android/util/SparseBooleanArray')]
  JSparseBooleanArray = interface(JObject)
    ['{8B26EE5E-CDB3-4272-9570-CE8EFDCCB952}']
    function clone : JSparseBooleanArray; cdecl;                                // ()Landroid/util/SparseBooleanArray; A: $1
    function get(key : Integer) : boolean; cdecl; overload;                     // (I)Z A: $1
    function get(key : Integer; valueIfKeyNotFound : boolean) : boolean; cdecl; overload;// (IZ)Z A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : boolean) : Integer; cdecl;                    // (Z)I A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : boolean; cdecl;                        // (I)Z A: $1
    procedure append(key : Integer; value : boolean) ; cdecl;                   // (IZ)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : boolean) ; cdecl;                      // (IZ)V A: $1
  end;

  TJSparseBooleanArray = class(TJavaGenericImport<JSparseBooleanArrayClass, JSparseBooleanArray>)
  end;

implementation

end.
