//
// Generated by JavaToPas v1.5 20160510 - 150101
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrmResetException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrmResetException = interface;

  JMediaDrmResetExceptionClass = interface(JObjectClass)
    ['{1C3CE659-6BDC-44FD-88D9-50A05208BFED}']
    function init(detailMessage : JString) : JMediaDrmResetException; cdecl;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaDrmResetException')]
  JMediaDrmResetException = interface(JObject)
    ['{1FBDC924-D925-4AFD-9A30-016DC030A30C}']
  end;

  TJMediaDrmResetException = class(TJavaGenericImport<JMediaDrmResetExceptionClass, JMediaDrmResetException>)
  end;

implementation

end.
