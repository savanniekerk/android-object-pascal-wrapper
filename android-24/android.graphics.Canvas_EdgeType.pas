//
// Generated by JavaToPas v1.5 20171018 - 170636
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Canvas_EdgeType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCanvas_EdgeType = interface;

  JCanvas_EdgeTypeClass = interface(JObjectClass)
    ['{BC71D5F7-7E1B-4438-9A22-FD5391AF7162}']
    function _GetAA : JCanvas_EdgeType; cdecl;                                  //  A: $4019
    function _GetBW : JCanvas_EdgeType; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JCanvas_EdgeType; cdecl;                // (Ljava/lang/String;)Landroid/graphics/Canvas$EdgeType; A: $9
    function values : TJavaArray<JCanvas_EdgeType>; cdecl;                      // ()[Landroid/graphics/Canvas$EdgeType; A: $9
    property AA : JCanvas_EdgeType read _GetAA;                                 // Landroid/graphics/Canvas$EdgeType; A: $4019
    property BW : JCanvas_EdgeType read _GetBW;                                 // Landroid/graphics/Canvas$EdgeType; A: $4019
  end;

  [JavaSignature('android/graphics/Canvas_EdgeType')]
  JCanvas_EdgeType = interface(JObject)
    ['{069C52E0-288F-4C39-B702-E255044E233B}']
  end;

  TJCanvas_EdgeType = class(TJavaGenericImport<JCanvas_EdgeTypeClass, JCanvas_EdgeType>)
  end;

implementation

end.