//
// Generated by JavaToPas v1.5 20171018 - 170907
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractSequentialList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSequentialList = interface;

  JAbstractSequentialListClass = interface(JObjectClass)
    ['{A8AE167E-6884-43E4-9132-B756818E8FA8}']
    function &set(&index : Integer; element : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function addAll(&index : Integer; c : JCollection) : boolean; cdecl;        // (ILjava/util/Collection;)Z A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function listIterator(Integerparam0 : Integer) : JListIterator; cdecl;      // (I)Ljava/util/ListIterator; A: $401
    function remove(&index : Integer) : JObject; cdecl;                         // (I)Ljava/lang/Object; A: $1
    procedure add(&index : Integer; element : JObject) ; cdecl;                 // (ILjava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/AbstractSequentialList')]
  JAbstractSequentialList = interface(JObject)
    ['{4DB1FB7A-C775-4C20-83A8-BA6F723647F6}']
    function &set(&index : Integer; element : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function addAll(&index : Integer; c : JCollection) : boolean; cdecl;        // (ILjava/util/Collection;)Z A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function listIterator(Integerparam0 : Integer) : JListIterator; cdecl;      // (I)Ljava/util/ListIterator; A: $401
    function remove(&index : Integer) : JObject; cdecl;                         // (I)Ljava/lang/Object; A: $1
    procedure add(&index : Integer; element : JObject) ; cdecl;                 // (ILjava/lang/Object;)V A: $1
  end;

  TJAbstractSequentialList = class(TJavaGenericImport<JAbstractSequentialListClass, JAbstractSequentialList>)
  end;

implementation

end.
