//
// Generated by JavaToPas v1.4 20140526 - 132731
////////////////////////////////////////////////////////////////////////////////
unit java.util.Iterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIterator = interface;

  JIteratorClass = interface(JObjectClass)
    ['{6C166528-F097-484E-ACB1-0634321EE597}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('java/util/Iterator')]
  JIterator = interface(JObject)
    ['{CBC0EC57-6AD1-4164-9E3D-59548E10A85E}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  TJIterator = class(TJavaGenericImport<JIteratorClass, JIterator>)
  end;

implementation

end.
