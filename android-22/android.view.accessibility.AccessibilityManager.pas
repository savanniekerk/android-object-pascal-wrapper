//
// Generated by JavaToPas v1.5 20150830 - 104126
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityManager_AccessibilityStateChangeListener,
  android.view.accessibility.AccessibilityManager_TouchExplorationStateChangeListener;

type
  JAccessibilityManager = interface;

  JAccessibilityManagerClass = interface(JObjectClass)
    ['{D27D4117-FB62-441E-A8BB-17C4E207D13F}']
    function addAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z A: $1
    function addTouchExplorationStateChangeListener(listener : JAccessibilityManager_TouchExplorationStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z A: $1
    function getAccessibilityServiceList : JList; deprecated; cdecl;            // ()Ljava/util/List; A: $1
    function getEnabledAccessibilityServiceList(feedbackTypeFlags : Integer) : JList; cdecl;// (I)Ljava/util/List; A: $1
    function getInstalledAccessibilityServiceList : JList; cdecl;               // ()Ljava/util/List; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isTouchExplorationEnabled : boolean; cdecl;                        // ()Z A: $1
    function removeAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z A: $1
    function removeTouchExplorationStateChangeListener(listener : JAccessibilityManager_TouchExplorationStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure sendAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;      // (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  [JavaSignature('android/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener')]
  JAccessibilityManager = interface(JObject)
    ['{38572FB5-4F7F-449C-895C-8743880DF2AC}']
    function addAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z A: $1
    function addTouchExplorationStateChangeListener(listener : JAccessibilityManager_TouchExplorationStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z A: $1
    function getAccessibilityServiceList : JList; deprecated; cdecl;            // ()Ljava/util/List; A: $1
    function getEnabledAccessibilityServiceList(feedbackTypeFlags : Integer) : JList; cdecl;// (I)Ljava/util/List; A: $1
    function getInstalledAccessibilityServiceList : JList; cdecl;               // ()Ljava/util/List; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isTouchExplorationEnabled : boolean; cdecl;                        // ()Z A: $1
    function removeAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z A: $1
    function removeTouchExplorationStateChangeListener(listener : JAccessibilityManager_TouchExplorationStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure sendAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;      // (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  TJAccessibilityManager = class(TJavaGenericImport<JAccessibilityManagerClass, JAccessibilityManager>)
  end;

implementation

end.