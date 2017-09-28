//
// Generated by JavaToPas v1.5 20160510 - 150241
////////////////////////////////////////////////////////////////////////////////
unit android.content.ServiceConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  Androidapi.JNI.os;

type
  JServiceConnection = interface;

  JServiceConnectionClass = interface(JObjectClass)
    ['{6BE39CEE-2813-4D90-A563-06E65D880DEE}']
    procedure onServiceConnected(JComponentNameparam0 : JComponentName; JIBinderparam1 : JIBinder) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/IBinder;)V A: $401
    procedure onServiceDisconnected(JComponentNameparam0 : JComponentName) ; cdecl;// (Landroid/content/ComponentName;)V A: $401
  end;

  [JavaSignature('android/content/ServiceConnection')]
  JServiceConnection = interface(JObject)
    ['{8BCDDFD2-BC2C-436F-B2CD-6DBA1BE50988}']
    procedure onServiceConnected(JComponentNameparam0 : JComponentName; JIBinderparam1 : JIBinder) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/IBinder;)V A: $401
    procedure onServiceDisconnected(JComponentNameparam0 : JComponentName) ; cdecl;// (Landroid/content/ComponentName;)V A: $401
  end;

  TJServiceConnection = class(TJavaGenericImport<JServiceConnectionClass, JServiceConnection>)
  end;

implementation

end.