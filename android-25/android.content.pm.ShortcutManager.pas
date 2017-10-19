//
// Generated by JavaToPas v1.5 20171018 - 170949
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ShortcutManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShortcutManager = interface;

  JShortcutManagerClass = interface(JObjectClass)
    ['{BCF7250E-462C-41AE-9482-0ACF3FBEE821}']
    function addDynamicShortcuts(shortcutInfoList : JList) : boolean; cdecl;    // (Ljava/util/List;)Z A: $1
    function getDynamicShortcuts : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getIconMaxHeight : Integer; cdecl;                                 // ()I A: $1
    function getIconMaxWidth : Integer; cdecl;                                  // ()I A: $1
    function getManifestShortcuts : JList; cdecl;                               // ()Ljava/util/List; A: $1
    function getMaxShortcutCountPerActivity : Integer; cdecl;                   // ()I A: $1
    function getPinnedShortcuts : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function isRateLimitingActive : boolean; cdecl;                             // ()Z A: $1
    function setDynamicShortcuts(shortcutInfoList : JList) : boolean; cdecl;    // (Ljava/util/List;)Z A: $1
    function updateShortcuts(shortcutInfoList : JList) : boolean; cdecl;        // (Ljava/util/List;)Z A: $1
    procedure disableShortcuts(shortcutIds : JList) ; cdecl; overload;          // (Ljava/util/List;)V A: $1
    procedure disableShortcuts(shortcutIds : JList; disabledMessage : JCharSequence) ; cdecl; overload;// (Ljava/util/List;Ljava/lang/CharSequence;)V A: $1
    procedure enableShortcuts(shortcutIds : JList) ; cdecl;                     // (Ljava/util/List;)V A: $1
    procedure removeAllDynamicShortcuts ; cdecl;                                // ()V A: $1
    procedure removeDynamicShortcuts(shortcutIds : JList) ; cdecl;              // (Ljava/util/List;)V A: $1
    procedure reportShortcutUsed(shortcutId : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/pm/ShortcutManager')]
  JShortcutManager = interface(JObject)
    ['{2EA99CD0-FC74-473B-B34B-5900BA43DBEA}']
    function addDynamicShortcuts(shortcutInfoList : JList) : boolean; cdecl;    // (Ljava/util/List;)Z A: $1
    function getDynamicShortcuts : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getIconMaxHeight : Integer; cdecl;                                 // ()I A: $1
    function getIconMaxWidth : Integer; cdecl;                                  // ()I A: $1
    function getManifestShortcuts : JList; cdecl;                               // ()Ljava/util/List; A: $1
    function getMaxShortcutCountPerActivity : Integer; cdecl;                   // ()I A: $1
    function getPinnedShortcuts : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function isRateLimitingActive : boolean; cdecl;                             // ()Z A: $1
    function setDynamicShortcuts(shortcutInfoList : JList) : boolean; cdecl;    // (Ljava/util/List;)Z A: $1
    function updateShortcuts(shortcutInfoList : JList) : boolean; cdecl;        // (Ljava/util/List;)Z A: $1
    procedure disableShortcuts(shortcutIds : JList) ; cdecl; overload;          // (Ljava/util/List;)V A: $1
    procedure disableShortcuts(shortcutIds : JList; disabledMessage : JCharSequence) ; cdecl; overload;// (Ljava/util/List;Ljava/lang/CharSequence;)V A: $1
    procedure enableShortcuts(shortcutIds : JList) ; cdecl;                     // (Ljava/util/List;)V A: $1
    procedure removeAllDynamicShortcuts ; cdecl;                                // ()V A: $1
    procedure removeDynamicShortcuts(shortcutIds : JList) ; cdecl;              // (Ljava/util/List;)V A: $1
    procedure reportShortcutUsed(shortcutId : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $1
  end;

  TJShortcutManager = class(TJavaGenericImport<JShortcutManagerClass, JShortcutManager>)
  end;

implementation

end.