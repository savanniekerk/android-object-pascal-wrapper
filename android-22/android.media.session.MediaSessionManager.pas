//
// Generated by JavaToPas v1.5 20150830 - 104039
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.MediaSessionManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  android.media.session.MediaSessionManager_OnActiveSessionsChangedListener,
  Androidapi.JNI.os;

type
  JMediaSessionManager = interface;

  JMediaSessionManagerClass = interface(JObjectClass)
    ['{3DE4D596-1390-492C-9506-7A2F0AE5BC76}']
    function getActiveSessions(notificationListener : JComponentName) : JList; cdecl;// (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    procedure addOnActiveSessionsChangedListener(sessionListener : JMediaSessionManager_OnActiveSessionsChangedListener; notificationListener : JComponentName) ; cdecl; overload;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V A: $1
    procedure addOnActiveSessionsChangedListener(sessionListener : JMediaSessionManager_OnActiveSessionsChangedListener; notificationListener : JComponentName; handler : JHandler) ; cdecl; overload;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V A: $1
    procedure removeOnActiveSessionsChangedListener(listener : JMediaSessionManager_OnActiveSessionsChangedListener) ; cdecl;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V A: $1
  end;

  [JavaSignature('android/media/session/MediaSessionManager$OnActiveSessionsChangedListener')]
  JMediaSessionManager = interface(JObject)
    ['{F377B12F-6BBF-4A08-B0ED-52AA12D3640A}']
    function getActiveSessions(notificationListener : JComponentName) : JList; cdecl;// (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    procedure addOnActiveSessionsChangedListener(sessionListener : JMediaSessionManager_OnActiveSessionsChangedListener; notificationListener : JComponentName) ; cdecl; overload;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V A: $1
    procedure addOnActiveSessionsChangedListener(sessionListener : JMediaSessionManager_OnActiveSessionsChangedListener; notificationListener : JComponentName; handler : JHandler) ; cdecl; overload;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V A: $1
    procedure removeOnActiveSessionsChangedListener(listener : JMediaSessionManager_OnActiveSessionsChangedListener) ; cdecl;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V A: $1
  end;

  TJMediaSessionManager = class(TJavaGenericImport<JMediaSessionManagerClass, JMediaSessionManager>)
  end;

implementation

end.
