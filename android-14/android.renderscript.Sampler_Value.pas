//
// Generated by JavaToPas v1.4 20140515 - 182413
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Sampler_Value;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSampler_Value = interface;

  JSampler_ValueClass = interface(JObjectClass)
    ['{F08FBA1C-21B6-4A8C-AFDB-DB8B3FC315A5}']
    function _GetCLAMP : JSampler_Value; cdecl;                                 //  A: $4019
    function _GetLINEAR : JSampler_Value; cdecl;                                //  A: $4019
    function _GetLINEAR_MIP_LINEAR : JSampler_Value; cdecl;                     //  A: $4019
    function _GetLINEAR_MIP_NEAREST : JSampler_Value; cdecl;                    //  A: $4019
    function _GetNEAREST : JSampler_Value; cdecl;                               //  A: $4019
    function _GetWRAP : JSampler_Value; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JSampler_Value; cdecl;                  // (Ljava/lang/String;)Landroid/renderscript/Sampler$Value; A: $9
    function values : TJavaArray<JSampler_Value>; cdecl;                        // ()[Landroid/renderscript/Sampler$Value; A: $9
    property CLAMP : JSampler_Value read _GetCLAMP;                             // Landroid/renderscript/Sampler$Value; A: $4019
    property LINEAR : JSampler_Value read _GetLINEAR;                           // Landroid/renderscript/Sampler$Value; A: $4019
    property LINEAR_MIP_LINEAR : JSampler_Value read _GetLINEAR_MIP_LINEAR;     // Landroid/renderscript/Sampler$Value; A: $4019
    property LINEAR_MIP_NEAREST : JSampler_Value read _GetLINEAR_MIP_NEAREST;   // Landroid/renderscript/Sampler$Value; A: $4019
    property NEAREST : JSampler_Value read _GetNEAREST;                         // Landroid/renderscript/Sampler$Value; A: $4019
    property WRAP : JSampler_Value read _GetWRAP;                               // Landroid/renderscript/Sampler$Value; A: $4019
  end;

  [JavaSignature('android/renderscript/Sampler_Value')]
  JSampler_Value = interface(JObject)
    ['{8442C033-4F1A-4E80-8FEE-C59BB60AE2D4}']
  end;

  TJSampler_Value = class(TJavaGenericImport<JSampler_ValueClass, JSampler_Value>)
  end;

implementation

end.