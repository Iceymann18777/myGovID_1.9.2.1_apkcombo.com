.class public Lmono/android/drm/DrmManagerClient_OnInfoListenerImplementor;
.super Ljava/lang/Object;
.source "DrmManagerClient_OnInfoListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/drm/DrmManagerClient$OnInfoListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onInfo:(Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V:GetOnInfo_Landroid_drm_DrmManagerClient_Landroid_drm_DrmInfoEvent_Handler:Android.Drm.DrmManagerClient/IOnInfoListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 16
    const-class v0, Lmono/android/drm/DrmManagerClient_OnInfoListenerImplementor;

    const-string v1, "Android.Drm.DrmManagerClient+IOnInfoListenerImplementor, Mono.Android"

    const-string v2, "n_onInfo:(Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V:GetOnInfo_Landroid_drm_DrmManagerClient_Landroid_drm_DrmInfoEvent_Handler:Android.Drm.DrmManagerClient/IOnInfoListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/drm/DrmManagerClient_OnInfoListenerImplementor;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Drm.DrmManagerClient+IOnInfoListenerImplementor, Mono.Android"

    const-string v2, ""

    .line 24
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onInfo(Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 38
    iget-object v0, p0, Lmono/android/drm/DrmManagerClient_OnInfoListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/drm/DrmManagerClient_OnInfoListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 40
    :cond_b
    iget-object v0, p0, Lmono/android/drm/DrmManagerClient_OnInfoListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 45
    iget-object v0, p0, Lmono/android/drm/DrmManagerClient_OnInfoListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onInfo(Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Lmono/android/drm/DrmManagerClient_OnInfoListenerImplementor;->n_onInfo(Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V

    return-void
.end method
