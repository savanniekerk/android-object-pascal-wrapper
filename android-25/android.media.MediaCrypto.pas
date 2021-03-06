//
// Generated by JavaToPas v1.5 20171018 - 170943
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCrypto;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCrypto = interface;

  JMediaCryptoClass = interface(JObjectClass)
    ['{F4BCBC59-CC35-4FC7-A827-A75AAF296066}']
    function init(uuid : JUUID; initData : TJavaArray<Byte>) : JMediaCrypto; cdecl;// (Ljava/util/UUID;[B)V A: $1
    function isCryptoSchemeSupported(uuid : JUUID) : boolean; cdecl;            // (Ljava/util/UUID;)Z A: $19
    function requiresSecureDecoderComponent(JStringparam0 : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $111
    procedure release ; cdecl;                                                  // ()V A: $111
    procedure setMediaDrmSession(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;// ([B)V A: $111
  end;

  [JavaSignature('android/media/MediaCrypto')]
  JMediaCrypto = interface(JObject)
    ['{32D9E886-818A-4C1C-BE0F-B6682E03BA06}']
  end;

  TJMediaCrypto = class(TJavaGenericImport<JMediaCryptoClass, JMediaCrypto>)
  end;

implementation

end.
