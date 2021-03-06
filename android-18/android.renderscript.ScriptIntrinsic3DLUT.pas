//
// Generated by JavaToPas v1.5 20140918 - 131949
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsic3DLUT;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_KernelID;

type
  JScriptIntrinsic3DLUT = interface;

  JScriptIntrinsic3DLUTClass = interface(JObjectClass)
    ['{CC2069FC-5CAD-4130-B386-4AA56B595419}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsic3DLUT; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsic3DLUT; A: $9
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl;           // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure setLUT(lut : JAllocation) ; cdecl;                                // (Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsic3DLUT')]
  JScriptIntrinsic3DLUT = interface(JObject)
    ['{AC322C5B-14A6-4F29-A819-5914FD06606E}']
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl;           // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure setLUT(lut : JAllocation) ; cdecl;                                // (Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptIntrinsic3DLUT = class(TJavaGenericImport<JScriptIntrinsic3DLUTClass, JScriptIntrinsic3DLUT>)
  end;

implementation

end.
