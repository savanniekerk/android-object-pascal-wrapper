//
// Generated by JavaToPas v1.5 20171018 - 171336
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_ProvisioningServerErrorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaPlayer_ProvisioningServerErrorException = interface;

  JMediaPlayer_ProvisioningServerErrorExceptionClass = interface(JObjectClass)
    ['{0A13E864-4F06-4485-BEA2-E8725A88A3A4}']
    function init(detailMessage : JString) : JMediaPlayer_ProvisioningServerErrorException; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaPlayer_ProvisioningServerErrorException')]
  JMediaPlayer_ProvisioningServerErrorException = interface(JObject)
    ['{7AA3CA13-9EB4-46E8-BF63-BEDDBAE4114A}']
  end;

  TJMediaPlayer_ProvisioningServerErrorException = class(TJavaGenericImport<JMediaPlayer_ProvisioningServerErrorExceptionClass, JMediaPlayer_ProvisioningServerErrorException>)
  end;

implementation

end.
