//
// Generated by JavaToPas v1.5 20140918 - 132112
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSParserFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Attr;

type
  JLSParserFilter = interface;

  JLSParserFilterClass = interface(JObjectClass)
    ['{DEB9BF63-CE50-4A08-A24A-E2E1668F7F44}']
    function _GetFILTER_ACCEPT : SmallInt; cdecl;                               //  A: $19
    function _GetFILTER_INTERRUPT : SmallInt; cdecl;                            //  A: $19
    function _GetFILTER_REJECT : SmallInt; cdecl;                               //  A: $19
    function _GetFILTER_SKIP : SmallInt; cdecl;                                 //  A: $19
    function acceptNode(JNodeparam0 : JNode) : SmallInt; cdecl;                 // (Lorg/w3c/dom/Node;)S A: $401
    function getWhatToShow : Integer; cdecl;                                    // ()I A: $401
    function startElement(JElementparam0 : JElement) : SmallInt; cdecl;         // (Lorg/w3c/dom/Element;)S A: $401
    property FILTER_ACCEPT : SmallInt read _GetFILTER_ACCEPT;                   // S A: $19
    property FILTER_INTERRUPT : SmallInt read _GetFILTER_INTERRUPT;             // S A: $19
    property FILTER_REJECT : SmallInt read _GetFILTER_REJECT;                   // S A: $19
    property FILTER_SKIP : SmallInt read _GetFILTER_SKIP;                       // S A: $19
  end;

  [JavaSignature('org/w3c/dom/ls/LSParserFilter')]
  JLSParserFilter = interface(JObject)
    ['{B9B503FE-0D82-4AF5-AE9D-5D64289529FD}']
    function acceptNode(JNodeparam0 : JNode) : SmallInt; cdecl;                 // (Lorg/w3c/dom/Node;)S A: $401
    function getWhatToShow : Integer; cdecl;                                    // ()I A: $401
    function startElement(JElementparam0 : JElement) : SmallInt; cdecl;         // (Lorg/w3c/dom/Element;)S A: $401
  end;

  TJLSParserFilter = class(TJavaGenericImport<JLSParserFilterClass, JLSParserFilter>)
  end;

const
  TJLSParserFilterFILTER_ACCEPT = 1;
  TJLSParserFilterFILTER_REJECT = 2;
  TJLSParserFilterFILTER_SKIP = 3;
  TJLSParserFilterFILTER_INTERRUPT = 4;

implementation

end.
