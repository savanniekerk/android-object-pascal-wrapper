//
// Generated by JavaToPas v1.5 20171018 - 171229
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.GeolocationPermissions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ValueCallback;

type
  JGeolocationPermissions = interface;

  JGeolocationPermissionsClass = interface(JObjectClass)
    ['{5C79BBBC-CC55-4E41-80FB-EDA2927F19B3}']
    function getInstance : JGeolocationPermissions; cdecl;                      // ()Landroid/webkit/GeolocationPermissions; A: $9
    procedure allow(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clear(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clearAll ; cdecl;                                                 // ()V A: $1
    procedure getAllowed(origin : JString; callback : JValueCallback) ; cdecl;  // (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
  end;

  [JavaSignature('android/webkit/GeolocationPermissions$Callback')]
  JGeolocationPermissions = interface(JObject)
    ['{4788D703-79E5-4E8C-AEAA-ED9D95721194}']
    procedure allow(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clear(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clearAll ; cdecl;                                                 // ()V A: $1
    procedure getAllowed(origin : JString; callback : JValueCallback) ; cdecl;  // (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
  end;

  TJGeolocationPermissions = class(TJavaGenericImport<JGeolocationPermissionsClass, JGeolocationPermissions>)
  end;

implementation

end.
