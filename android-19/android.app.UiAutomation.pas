//
// Generated by JavaToPas v1.5 20140918 - 093101
////////////////////////////////////////////////////////////////////////////////
unit android.app.UiAutomation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.UiAutomation_OnAccessibilityEventListener,
  android.accessibilityservice.AccessibilityServiceInfo,
  android.view.accessibility.AccessibilityNodeInfo,
  android.view.InputEvent,
  android.view.accessibility.AccessibilityEvent,
  android.app.UiAutomation_AccessibilityEventFilter,
  android.graphics.Bitmap;

type
  JUiAutomation = interface;

  JUiAutomationClass = interface(JObjectClass)
    ['{732AE9DA-03EF-4A6E-BD92-BCC02FC90D59}']
    function _GetROTATION_FREEZE_0 : Integer; cdecl;                            //  A: $19
    function _GetROTATION_FREEZE_180 : Integer; cdecl;                          //  A: $19
    function _GetROTATION_FREEZE_270 : Integer; cdecl;                          //  A: $19
    function _GetROTATION_FREEZE_90 : Integer; cdecl;                           //  A: $19
    function _GetROTATION_FREEZE_CURRENT : Integer; cdecl;                      //  A: $19
    function _GetROTATION_UNFREEZE : Integer; cdecl;                            //  A: $19
    function executeAndWaitForEvent(command : JRunnable; filter : JUiAutomation_AccessibilityEventFilter; timeoutMillis : Int64) : JAccessibilityEvent; cdecl;// (Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent; A: $1
    function getRootInActiveWindow : JAccessibilityNodeInfo; cdecl;             // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getServiceInfo : JAccessibilityServiceInfo; cdecl;                 // ()Landroid/accessibilityservice/AccessibilityServiceInfo; A: $11
    function injectInputEvent(event : JInputEvent; sync : boolean) : boolean; cdecl;// (Landroid/view/InputEvent;Z)Z A: $1
    function performGlobalAction(action : Integer) : boolean; cdecl;            // (I)Z A: $11
    function setRotation(rotation : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function takeScreenshot : JBitmap; cdecl;                                   // ()Landroid/graphics/Bitmap; A: $1
    procedure setOnAccessibilityEventListener(listener : JUiAutomation_OnAccessibilityEventListener) ; cdecl;// (Landroid/app/UiAutomation$OnAccessibilityEventListener;)V A: $1
    procedure setRunAsMonkey(enable : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setServiceInfo(info : JAccessibilityServiceInfo) ; cdecl;         // (Landroid/accessibilityservice/AccessibilityServiceInfo;)V A: $11
    procedure waitForIdle(idleTimeoutMillis : Int64; globalTimeoutMillis : Int64) ; cdecl;// (JJ)V A: $1
    property ROTATION_FREEZE_0 : Integer read _GetROTATION_FREEZE_0;            // I A: $19
    property ROTATION_FREEZE_180 : Integer read _GetROTATION_FREEZE_180;        // I A: $19
    property ROTATION_FREEZE_270 : Integer read _GetROTATION_FREEZE_270;        // I A: $19
    property ROTATION_FREEZE_90 : Integer read _GetROTATION_FREEZE_90;          // I A: $19
    property ROTATION_FREEZE_CURRENT : Integer read _GetROTATION_FREEZE_CURRENT;// I A: $19
    property ROTATION_UNFREEZE : Integer read _GetROTATION_UNFREEZE;            // I A: $19
  end;

  [JavaSignature('android/app/UiAutomation$AccessibilityEventFilter')]
  JUiAutomation = interface(JObject)
    ['{EBA9A416-B439-49D2-A41B-BEABE6385560}']
    function executeAndWaitForEvent(command : JRunnable; filter : JUiAutomation_AccessibilityEventFilter; timeoutMillis : Int64) : JAccessibilityEvent; cdecl;// (Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent; A: $1
    function getRootInActiveWindow : JAccessibilityNodeInfo; cdecl;             // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function injectInputEvent(event : JInputEvent; sync : boolean) : boolean; cdecl;// (Landroid/view/InputEvent;Z)Z A: $1
    function setRotation(rotation : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function takeScreenshot : JBitmap; cdecl;                                   // ()Landroid/graphics/Bitmap; A: $1
    procedure setOnAccessibilityEventListener(listener : JUiAutomation_OnAccessibilityEventListener) ; cdecl;// (Landroid/app/UiAutomation$OnAccessibilityEventListener;)V A: $1
    procedure setRunAsMonkey(enable : boolean) ; cdecl;                         // (Z)V A: $1
    procedure waitForIdle(idleTimeoutMillis : Int64; globalTimeoutMillis : Int64) ; cdecl;// (JJ)V A: $1
  end;

  TJUiAutomation = class(TJavaGenericImport<JUiAutomationClass, JUiAutomation>)
  end;

const
  TJUiAutomationROTATION_UNFREEZE = -2;
  TJUiAutomationROTATION_FREEZE_CURRENT = -1;
  TJUiAutomationROTATION_FREEZE_0 = 0;
  TJUiAutomationROTATION_FREEZE_90 = 1;
  TJUiAutomationROTATION_FREEZE_180 = 2;
  TJUiAutomationROTATION_FREEZE_270 = 3;

implementation

end.
