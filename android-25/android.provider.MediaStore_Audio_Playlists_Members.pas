//
// Generated by JavaToPas v1.5 20171018 - 171026
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Playlists_Members;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider;

type
  JMediaStore_Audio_Playlists_Members = interface;

  JMediaStore_Audio_Playlists_MembersClass = interface(JObjectClass)
    ['{BF2F9F67-CAAA-4CAF-94B2-A58914D33ACF}']
    function _GetAUDIO_ID : JString; cdecl;                                     //  A: $19
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetPLAYLIST_ID : JString; cdecl;                                  //  A: $19
    function _GetPLAY_ORDER : JString; cdecl;                                   //  A: $19
    function _Get_ID : JString; cdecl;                                          //  A: $19
    function getContentUri(volumeName : JString; playlistId : Int64) : JUri; cdecl;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Audio_Playlists_Members; cdecl;                 // ()V A: $1
    function moveItem(res : JContentResolver; playlistId : Int64; from : Integer; &to : Integer) : boolean; cdecl;// (Landroid/content/ContentResolver;JII)Z A: $19
    property AUDIO_ID : JString read _GetAUDIO_ID;                              // Ljava/lang/String; A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property PLAYLIST_ID : JString read _GetPLAYLIST_ID;                        // Ljava/lang/String; A: $19
    property PLAY_ORDER : JString read _GetPLAY_ORDER;                          // Ljava/lang/String; A: $19
    property _ID : JString read _Get_ID;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Playlists_Members')]
  JMediaStore_Audio_Playlists_Members = interface(JObject)
    ['{465333C0-FED1-46A7-955E-0CB9E2785249}']
  end;

  TJMediaStore_Audio_Playlists_Members = class(TJavaGenericImport<JMediaStore_Audio_Playlists_MembersClass, JMediaStore_Audio_Playlists_Members>)
  end;

const
  TJMediaStore_Audio_Playlists_MembersAUDIO_ID = 'audio_id';
  TJMediaStore_Audio_Playlists_MembersCONTENT_DIRECTORY = 'members';
  TJMediaStore_Audio_Playlists_MembersDEFAULT_SORT_ORDER = 'play_order';
  TJMediaStore_Audio_Playlists_MembersPLAYLIST_ID = 'playlist_id';
  TJMediaStore_Audio_Playlists_MembersPLAY_ORDER = 'play_order';
  TJMediaStore_Audio_Playlists_Members_ID = '_id';

implementation

end.
