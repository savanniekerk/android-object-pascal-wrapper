//
// Generated by JavaToPas v1.4 20140515 - 182358
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_PictureCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera;

type
  JCamera_PictureCallback = interface;

  JCamera_PictureCallbackClass = interface(JObjectClass)
    ['{504E4753-B68E-461A-B2A1-2DA314A3BE37}']
    procedure onPictureTaken(TJavaArrayByteparam0 : TJavaArray<Byte>; JCameraparam1 : JCamera) ; cdecl;// ([BLandroid/hardware/Camera;)V A: $401
  end;

  [JavaSignature('android/hardware/Camera_PictureCallback')]
  JCamera_PictureCallback = interface(JObject)
    ['{5AC75FB4-AE0B-4683-AD41-9DF1B57799A4}']
    procedure onPictureTaken(TJavaArrayByteparam0 : TJavaArray<Byte>; JCameraparam1 : JCamera) ; cdecl;// ([BLandroid/hardware/Camera;)V A: $401
  end;

  TJCamera_PictureCallback = class(TJavaGenericImport<JCamera_PictureCallbackClass, JCamera_PictureCallback>)
  end;

implementation

end.