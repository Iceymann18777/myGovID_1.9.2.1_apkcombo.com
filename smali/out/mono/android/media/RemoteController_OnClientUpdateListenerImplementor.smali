.class public Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;
.super Ljava/lang/Object;
.source "RemoteController_OnClientUpdateListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/media/RemoteController$OnClientUpdateListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onClientChange:(Z)V:GetOnClientChange_ZHandler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClientMetadataUpdate:(Landroid/media/RemoteController$MetadataEditor;)V:GetOnClientMetadataUpdate_Landroid_media_RemoteController_MetadataEditor_Handler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClientPlaybackStateUpdate:(I)V:GetOnClientPlaybackStateUpdateSimple_IHandler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClientPlaybackStateUpdate:(IJJF)V:GetOnClientPlaybackStateUpdate_IJJFHandler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClientTransportControlUpdate:(I)V:GetOnClientTransportControlUpdate_IHandler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 20
    const-class v0, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;

    const-string v1, "Android.Media.RemoteController+IOnClientUpdateListenerImplementor, Mono.Android"

    const-string v2, "n_onClientChange:(Z)V:GetOnClientChange_ZHandler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClientMetadataUpdate:(Landroid/media/RemoteController$MetadataEditor;)V:GetOnClientMetadataUpdate_Landroid_media_RemoteController_MetadataEditor_Handler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClientPlaybackStateUpdate:(I)V:GetOnClientPlaybackStateUpdateSimple_IHandler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClientPlaybackStateUpdate:(IJJF)V:GetOnClientPlaybackStateUpdate_IJJFHandler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClientTransportControlUpdate:(I)V:GetOnClientTransportControlUpdate_IHandler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Media.RemoteController+IOnClientUpdateListenerImplementor, Mono.Android"

    const-string v2, ""

    .line 28
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onClientChange(Z)V
.end method

.method private native n_onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V
.end method

.method private native n_onClientPlaybackStateUpdate(I)V
.end method

.method private native n_onClientPlaybackStateUpdate(IJJF)V
.end method

.method private native n_onClientTransportControlUpdate(I)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 74
    iget-object v0, p0, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 76
    :cond_b
    iget-object v0, p0, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 81
    iget-object v0, p0, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onClientChange(Z)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->n_onClientChange(Z)V

    return-void
.end method

.method public onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->n_onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V

    return-void
.end method

.method public onClientPlaybackStateUpdate(I)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->n_onClientPlaybackStateUpdate(I)V

    return-void
.end method

.method public onClientPlaybackStateUpdate(IJJF)V
    .registers 7

    .line 58
    invoke-direct/range {p0 .. p6}, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->n_onClientPlaybackStateUpdate(IJJF)V

    return-void
.end method

.method public onClientTransportControlUpdate(I)V
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->n_onClientTransportControlUpdate(I)V

    return-void
.end method
