//
// Generated by JavaToPas v1.5 20171018 - 171016
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.RangeValueIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.RangeValueIterator_Element;

type
  JRangeValueIterator = interface;

  JRangeValueIteratorClass = interface(JObjectClass)
    ['{4EEFE8F3-B005-45A9-9C55-D4A2566B48C5}']
    function next(JRangeValueIterator_Elementparam0 : JRangeValueIterator_Element) : boolean; cdecl;// (Landroid/icu/util/RangeValueIterator$Element;)Z A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/icu/util/RangeValueIterator$Element')]
  JRangeValueIterator = interface(JObject)
    ['{5C1AFE2A-5145-4C84-976A-40AD5C9EE0D3}']
    function next(JRangeValueIterator_Elementparam0 : JRangeValueIterator_Element) : boolean; cdecl;// (Landroid/icu/util/RangeValueIterator$Element;)Z A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJRangeValueIterator = class(TJavaGenericImport<JRangeValueIteratorClass, JRangeValueIterator>)
  end;

implementation

end.