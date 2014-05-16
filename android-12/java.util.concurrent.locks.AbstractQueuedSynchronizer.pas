//
// Generated by JavaToPas v1.4 20140515 - 182222
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractQueuedSynchronizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractQueuedSynchronizer = interface;

  JAbstractQueuedSynchronizerClass = interface(JObjectClass)
    ['{6AA2D3D7-9046-4112-B7BF-DD9C2926CF62}']
    function getExclusiveQueuedThreads : JCollection; cdecl;                    // ()Ljava/util/Collection; A: $11
    function getFirstQueuedThread : JThread; cdecl;                             // ()Ljava/lang/Thread; A: $11
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function getQueuedThreads : JCollection; cdecl;                             // ()Ljava/util/Collection; A: $11
    function getSharedQueuedThreads : JCollection; cdecl;                       // ()Ljava/util/Collection; A: $11
    function getWaitQueueLength(condition : JAbstractQueuedSynchronizer_ConditionObject) : Integer; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;)I A: $11
    function getWaitingThreads(condition : JAbstractQueuedSynchronizer_ConditionObject) : JCollection; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;)Ljava/util/Collection; A: $11
    function hasContended : boolean; cdecl;                                     // ()Z A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function hasWaiters(condition : JAbstractQueuedSynchronizer_ConditionObject) : boolean; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;)Z A: $11
    function isQueued(thread : JThread) : boolean; cdecl;                       // (Ljava/lang/Thread;)Z A: $11
    function owns(condition : JAbstractQueuedSynchronizer_ConditionObject) : boolean; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;)Z A: $11
    function release(arg : Integer) : boolean; cdecl;                           // (I)Z A: $11
    function releaseShared(arg : Integer) : boolean; cdecl;                     // (I)Z A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryAcquireNanos(arg : Integer; nanosTimeout : Int64) : boolean; cdecl;// (IJ)Z A: $11
    function tryAcquireSharedNanos(arg : Integer; nanosTimeout : Int64) : boolean; cdecl;// (IJ)Z A: $11
    procedure acquire(arg : Integer) ; cdecl;                                   // (I)V A: $11
    procedure acquireInterruptibly(arg : Integer) ; cdecl;                      // (I)V A: $11
    procedure acquireShared(arg : Integer) ; cdecl;                             // (I)V A: $11
    procedure acquireSharedInterruptibly(arg : Integer) ; cdecl;                // (I)V A: $11
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject')]
  JAbstractQueuedSynchronizer = interface(JObject)
    ['{2D476B58-E264-454B-92F1-20E4223C11EC}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAbstractQueuedSynchronizer = class(TJavaGenericImport<JAbstractQueuedSynchronizerClass, JAbstractQueuedSynchronizer>)
  end;

implementation

end.