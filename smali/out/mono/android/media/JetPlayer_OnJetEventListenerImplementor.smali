.class public Lmono/android/media/JetPlayer_OnJetEventListenerImplementor;
.super Ljava/lang/Object;
.source "JetPlayer_OnJetEventListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/media/JetPlayer$OnJetEventListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onJetEvent:(Landroid/media/JetPlayer;SBBBB)V:GetOnJetEvent_Landroid_media_JetPlayer_SBBBBHandler:Android.Media.JetPlayer/IOnJetEventListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onJetNumQueuedSegmentUpdate:(Landroid/media/JetPlayer;I)V:GetOnJetNumQueuedSegmentUpdate_Landroid_media_JetPlayer_IHandler:Android.Media.JetPlayer/IOnJetEventListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onJetPauseUpdate:(Landroid/media/JetPlayer;I)V:GetOnJetPauseUpdate_Landroid_media_JetPlayer_IHandler:Android.Media.JetPlayer/IOnJetEventListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onJetUserIdUpdate:(Landroid/media/JetPlayer;II)V:GetOnJetUserIdUpdate_Landroid_media_JetPlayer_IIHandler:Android.Media.JetPlayer/IOnJetEventListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19
    const-class v0, Lmono/android/media/JetPlayer_OnJetEventListenerImplementor;

    const-string v1, "Android.Media.JetPlayer+IOnJetEventListenerImplementor, Mono.Android"

    const-string v2, "n_onJetEvent:(Landroid/media/JetPlayer;SBBBB)V:GetOnJetEvent_Landroid_media_JetPlayer_SBBBBHandler:Android.Media.JetPlayer/IOnJetEventListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onJetNumQueuedSegmentUpdate:(Landroid/media/JetPlayer;I)V:GetOnJetNumQueuedSegmentUpdate_Landroid_media_JetPlayer_IHandler:Android.Media.JetPlayer/IOnJetEventListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onJetPauseUpdate:(Landroid/media/JetPlayer;I)V:GetOnJetPauseUpdate_Landroid_media_JetPlayer_IHandler:Android.Media.JetPlayer/IOnJetEventListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onJetUserIdUpdate:(Landroid/media/JetPlayer;II)V:GetOnJetUserIdUpdate_Landroid_media_JetPlayer_IIHandler:Android.Media.JetPlayer/IOnJetEventListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/media/JetPlayer_OnJetEventListenerImplementor;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Media.JetPlayer+IOnJetEventListenerImplementor, Mono.Android"

    const-string v2, ""

    .line 27
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onJetEvent(Landroid/media/JetPlayer;SBBBB)V
.end method

.method private native n_onJetNumQueuedSegmentUpdate(Landroid/media/JetPlayer;I)V
.end method

.method private native n_onJetPauseUpdate(Landroid/media/JetPlayer;I)V
.end method

.method private native n_onJetUserIdUpdate(Landroid/media/JetPlayer;II)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 65
    iget-object v0, p0, Lmono/android/media/JetPlayer_OnJetEventListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/media/JetPlayer_OnJetEventListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 67
    :cond_b
    iget-object v0, p0, Lmono/android/media/JetPlayer_OnJetEventListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 72
    iget-object v0, p0, Lmono/android/media/JetPlayer_OnJetEventListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onJetEvent(Landroid/media/JetPlayer;SBBBB)V
    .registers 7

    .line 33
    invoke-direct/range {p0 .. p6}, Lmono/android/media/JetPlayer_OnJetEventListenerImplementor;->n_onJetEvent(Landroid/media/JetPlayer;SBBBB)V

    return-void
.end method

.method public onJetNumQueuedSegmentUpdate(Landroid/media/JetPlayer;I)V
    .registers 3

    .line 41
    invoke-direct {p0, p1, p2}, Lmono/android/media/JetPlayer_OnJetEventListenerImplementor;->n_onJetNumQueuedSegmentUpdate(Landroid/media/JetPlayer;I)V

    return-void
.end method

.method public onJetPauseUpdate(Landroid/media/JetPlayer;I)V
    .registers 3

    .line 49
    invoke-direct {p0, p1, p2}, Lmono/android/media/JetPlayer_OnJetEventListenerImplementor;->n_onJetPauseUpdate(Landroid/media/JetPlayer;I)V

    return-void
.end method

.method public onJetUserIdUpdate(Landroid/media/JetPlayer;II)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lmono/android/media/JetPlayer_OnJetEventListenerImplementor;->n_onJetUserIdUpdate(Landroid/media/JetPlayer;II)V

    return-void
.end method
