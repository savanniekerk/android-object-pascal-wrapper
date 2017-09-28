//
// Generated by JavaToPas v1.5 20160510 - 150056
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeSupport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.beans.PropertyChangeListener,
  java.beans.PropertyChangeEvent;

type
  JPropertyChangeSupport = interface;

  JPropertyChangeSupportClass = interface(JObjectClass)
    ['{A39E4CD7-C110-4A20-8A90-D053DBFF28A7}']
    function getPropertyChangeListeners : TJavaArray<JPropertyChangeListener>; cdecl; overload;// ()[Ljava/beans/PropertyChangeListener; A: $1
    function getPropertyChangeListeners(propertyName : JString) : TJavaArray<JPropertyChangeListener>; cdecl; overload;// (Ljava/lang/String;)[Ljava/beans/PropertyChangeListener; A: $1
    function hasListeners(propertyName : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function init(sourceBean : JObject) : JPropertyChangeSupport; cdecl;        // (Ljava/lang/Object;)V A: $1
    procedure addPropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure addPropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;III)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;IZZ)V A: $1
    procedure firePropertyChange(event : JPropertyChangeEvent) ; cdecl; overload;// (Ljava/beans/PropertyChangeEvent;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;ZZ)V A: $1
    procedure removePropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure removePropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeSupport')]
  JPropertyChangeSupport = interface(JObject)
    ['{790A4A80-3632-405B-AD2E-327024DE5149}']
    function getPropertyChangeListeners : TJavaArray<JPropertyChangeListener>; cdecl; overload;// ()[Ljava/beans/PropertyChangeListener; A: $1
    function getPropertyChangeListeners(propertyName : JString) : TJavaArray<JPropertyChangeListener>; cdecl; overload;// (Ljava/lang/String;)[Ljava/beans/PropertyChangeListener; A: $1
    function hasListeners(propertyName : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    procedure addPropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure addPropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;III)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;IZZ)V A: $1
    procedure firePropertyChange(event : JPropertyChangeEvent) ; cdecl; overload;// (Ljava/beans/PropertyChangeEvent;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;ZZ)V A: $1
    procedure removePropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure removePropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
  end;

  TJPropertyChangeSupport = class(TJavaGenericImport<JPropertyChangeSupportClass, JPropertyChangeSupport>)
  end;

implementation

end.