.class public Lmono/android/widget/ZoomButtonsController_OnZoomListenerImplementor;
.super Ljava/lang/Object;
.source "ZoomButtonsController_OnZoomListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onVisibilityChanged:(Z)V:GetOnVisibilityChanged_ZHandler:Android.Widget.ZoomButtonsController/IOnZoomListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onZoom:(Z)V:GetOnZoom_ZHandler:Android.Widget.ZoomButtonsController/IOnZoomListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 17
    const-class v0, Lmono/android/widget/ZoomButtonsController_OnZoomListenerImplementor;

    const-string v1, "Android.Widget.ZoomButtonsController+IOnZoomListenerImplementor, Mono.Android"

    const-string v2, "n_onVisibilityChanged:(Z)V:GetOnVisibilityChanged_ZHandler:Android.Widget.ZoomButtonsController/IOnZoomListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onZoom:(Z)V:GetOnZoom_ZHandler:Android.Widget.ZoomButtonsController/IOnZoomListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

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

    const-class v1, Lmono/android/widget/ZoomButtonsController_OnZoomListenerImplementor;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Widget.ZoomButtonsController+IOnZoomListenerImplementor, Mono.Android"

    const-string v2, ""

    .line 25
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onVisibilityChanged(Z)V
.end method

.method private native n_onZoom(Z)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 47
    iget-object v0, p0, Lmono/android/widget/ZoomButtonsController_OnZoomListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/widget/ZoomButtonsController_OnZoomListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 49
    :cond_b
    iget-object v0, p0, Lmono/android/widget/ZoomButtonsController_OnZoomListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 54
    iget-object v0, p0, Lmono/android/widget/ZoomButtonsController_OnZoomListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lmono/android/widget/ZoomButtonsController_OnZoomListenerImplementor;->n_onVisibilityChanged(Z)V

    return-void
.end method

.method public onZoom(Z)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lmono/android/widget/ZoomButtonsController_OnZoomListenerImplementor;->n_onZoom(Z)V

    return-void
.end method
