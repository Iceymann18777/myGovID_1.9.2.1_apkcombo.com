.class public Lmono/android/widget/SlidingDrawer_OnDrawerScrollListenerImplementor;
.super Ljava/lang/Object;
.source "SlidingDrawer_OnDrawerScrollListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/widget/SlidingDrawer$OnDrawerScrollListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onScrollEnded:()V:GetOnScrollEndedHandler:Android.Widget.SlidingDrawer/IOnDrawerScrollListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onScrollStarted:()V:GetOnScrollStartedHandler:Android.Widget.SlidingDrawer/IOnDrawerScrollListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 17
    const-class v0, Lmono/android/widget/SlidingDrawer_OnDrawerScrollListenerImplementor;

    const-string v1, "Android.Widget.SlidingDrawer+IOnDrawerScrollListenerImplementor, Mono.Android"

    const-string v2, "n_onScrollEnded:()V:GetOnScrollEndedHandler:Android.Widget.SlidingDrawer/IOnDrawerScrollListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onScrollStarted:()V:GetOnScrollStartedHandler:Android.Widget.SlidingDrawer/IOnDrawerScrollListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/widget/SlidingDrawer_OnDrawerScrollListenerImplementor;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Widget.SlidingDrawer+IOnDrawerScrollListenerImplementor, Mono.Android"

    const-string v2, ""

    .line 25
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onScrollEnded()V
.end method

.method private native n_onScrollStarted()V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 47
    iget-object v0, p0, Lmono/android/widget/SlidingDrawer_OnDrawerScrollListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/widget/SlidingDrawer_OnDrawerScrollListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 49
    :cond_b
    iget-object v0, p0, Lmono/android/widget/SlidingDrawer_OnDrawerScrollListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 54
    iget-object v0, p0, Lmono/android/widget/SlidingDrawer_OnDrawerScrollListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onScrollEnded()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lmono/android/widget/SlidingDrawer_OnDrawerScrollListenerImplementor;->n_onScrollEnded()V

    return-void
.end method

.method public onScrollStarted()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lmono/android/widget/SlidingDrawer_OnDrawerScrollListenerImplementor;->n_onScrollStarted()V

    return-void
.end method
