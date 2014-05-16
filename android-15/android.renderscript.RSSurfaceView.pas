//
// Generated by JavaToPas v1.4 20140515 - 182341
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSSurfaceView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.SurfaceHolder,
  android.renderscript.RenderScriptGL,
  android.renderscript.RenderScriptGL_SurfaceConfig;

type
  JRSSurfaceView = interface;

  JRSSurfaceViewClass = interface(JObjectClass)
    ['{24888B1D-ADA2-406F-AF93-E9D25A096120}']
    function createRenderScriptGL(sc : JRenderScriptGL_SurfaceConfig) : JRenderScriptGL; cdecl;// (Landroid/renderscript/RenderScriptGL$SurfaceConfig;)Landroid/renderscript/RenderScriptGL; A: $1
    function getRenderScriptGL : JRenderScriptGL; cdecl;                        // ()Landroid/renderscript/RenderScriptGL; A: $1
    function init(context : JContext) : JRSSurfaceView; cdecl; overload;        // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRSSurfaceView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure destroyRenderScriptGL ; cdecl;                                    // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setRenderScriptGL(rs : JRenderScriptGL) ; cdecl;                  // (Landroid/renderscript/RenderScriptGL;)V A: $1
    procedure surfaceChanged(holder : JSurfaceHolder; format : Integer; w : Integer; h : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure surfaceCreated(holder : JSurfaceHolder) ; cdecl;                  // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceDestroyed(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSSurfaceView')]
  JRSSurfaceView = interface(JObject)
    ['{14E39B03-B092-4658-A021-CEE9DDE591B2}']
    function createRenderScriptGL(sc : JRenderScriptGL_SurfaceConfig) : JRenderScriptGL; cdecl;// (Landroid/renderscript/RenderScriptGL$SurfaceConfig;)Landroid/renderscript/RenderScriptGL; A: $1
    function getRenderScriptGL : JRenderScriptGL; cdecl;                        // ()Landroid/renderscript/RenderScriptGL; A: $1
    procedure destroyRenderScriptGL ; cdecl;                                    // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setRenderScriptGL(rs : JRenderScriptGL) ; cdecl;                  // (Landroid/renderscript/RenderScriptGL;)V A: $1
    procedure surfaceChanged(holder : JSurfaceHolder; format : Integer; w : Integer; h : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure surfaceCreated(holder : JSurfaceHolder) ; cdecl;                  // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceDestroyed(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
  end;

  TJRSSurfaceView = class(TJavaGenericImport<JRSSurfaceViewClass, JRSSurfaceView>)
  end;

implementation

end.