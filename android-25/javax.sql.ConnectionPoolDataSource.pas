//
// Generated by JavaToPas v1.5 20171018 - 171043
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionPoolDataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection;

type
  JConnectionPoolDataSource = interface;

  JConnectionPoolDataSourceClass = interface(JObjectClass)
    ['{E28236D6-73EE-47AF-9EF2-BF072B23B953}']
    function getPooledConnection : JPooledConnection; cdecl; overload;          // ()Ljavax/sql/PooledConnection; A: $401
    function getPooledConnection(JStringparam0 : JString; JStringparam1 : JString) : JPooledConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/sql/PooledConnection; A: $401
  end;

  [JavaSignature('javax/sql/ConnectionPoolDataSource')]
  JConnectionPoolDataSource = interface(JObject)
    ['{0F63ED7E-1387-4C5B-ABAF-AC4330AEF7A2}']
    function getPooledConnection : JPooledConnection; cdecl; overload;          // ()Ljavax/sql/PooledConnection; A: $401
    function getPooledConnection(JStringparam0 : JString; JStringparam1 : JString) : JPooledConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/sql/PooledConnection; A: $401
  end;

  TJConnectionPoolDataSource = class(TJavaGenericImport<JConnectionPoolDataSourceClass, JConnectionPoolDataSource>)
  end;

implementation

end.
