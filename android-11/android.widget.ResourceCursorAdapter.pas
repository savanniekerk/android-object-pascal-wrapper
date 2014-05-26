//
// Generated by JavaToPas v1.4 20140526 - 133511
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ResourceCursorAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor;

type
  JResourceCursorAdapter = interface;

  JResourceCursorAdapterClass = interface(JObjectClass)
    ['{646991CD-A324-4610-B240-2A07E3CE53EA}']
    function init(context : JContext; layout : Integer; c : JCursor) : JResourceCursorAdapter; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;)V A: $1
    function init(context : JContext; layout : Integer; c : JCursor; autoRequery : boolean) : JResourceCursorAdapter; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;Z)V A: $1
    function init(context : JContext; layout : Integer; c : JCursor; flags : Integer) : JResourceCursorAdapter; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;I)V A: $1
    function newDropDownView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    procedure setDropDownViewResource(dropDownLayout : Integer) ; cdecl;        // (I)V A: $1
    procedure setViewResource(layout : Integer) ; cdecl;                        // (I)V A: $1
  end;

  [JavaSignature('android/widget/ResourceCursorAdapter')]
  JResourceCursorAdapter = interface(JObject)
    ['{086CDFF9-0E6C-4106-96B6-1E8B99BE6A8F}']
    function newDropDownView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    procedure setDropDownViewResource(dropDownLayout : Integer) ; cdecl;        // (I)V A: $1
    procedure setViewResource(layout : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJResourceCursorAdapter = class(TJavaGenericImport<JResourceCursorAdapterClass, JResourceCursorAdapter>)
  end;

implementation

end.