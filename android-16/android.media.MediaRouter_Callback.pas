//
// Generated by JavaToPas v1.4 20140515 - 182450
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRouter,
  android.media.MediaRouter_RouteInfo,
  android.media.MediaRouter_RouteGroup;

type
  JMediaRouter_Callback = interface;

  JMediaRouter_CallbackClass = interface(JObjectClass)
    ['{811225A8-B54C-4F3B-89CA-43A2A35F512B}']
    function init : JMediaRouter_Callback; cdecl;                               // ()V A: $1
    procedure onRouteAdded(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteChanged(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteGrouped(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo; JMediaRouter_RouteGroupparam2 : JMediaRouter_RouteGroup; Integerparam3 : Integer) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V A: $401
    procedure onRouteRemoved(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteSelected(JMediaRouterparam0 : JMediaRouter; Integerparam1 : Integer; JMediaRouter_RouteInfoparam2 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteUngrouped(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo; JMediaRouter_RouteGroupparam2 : JMediaRouter_RouteGroup) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V A: $401
    procedure onRouteUnselected(JMediaRouterparam0 : JMediaRouter; Integerparam1 : Integer; JMediaRouter_RouteInfoparam2 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteVolumeChanged(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
  end;

  [JavaSignature('android/media/MediaRouter_Callback')]
  JMediaRouter_Callback = interface(JObject)
    ['{12715C60-9B93-4510-8BEE-A21C3A286841}']
    procedure onRouteAdded(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteChanged(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteGrouped(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo; JMediaRouter_RouteGroupparam2 : JMediaRouter_RouteGroup; Integerparam3 : Integer) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V A: $401
    procedure onRouteRemoved(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteSelected(JMediaRouterparam0 : JMediaRouter; Integerparam1 : Integer; JMediaRouter_RouteInfoparam2 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteUngrouped(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo; JMediaRouter_RouteGroupparam2 : JMediaRouter_RouteGroup) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V A: $401
    procedure onRouteUnselected(JMediaRouterparam0 : JMediaRouter; Integerparam1 : Integer; JMediaRouter_RouteInfoparam2 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V A: $401
    procedure onRouteVolumeChanged(JMediaRouterparam0 : JMediaRouter; JMediaRouter_RouteInfoparam1 : JMediaRouter_RouteInfo) ; cdecl;// (Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V A: $401
  end;

  TJMediaRouter_Callback = class(TJavaGenericImport<JMediaRouter_CallbackClass, JMediaRouter_Callback>)
  end;

implementation

end.
