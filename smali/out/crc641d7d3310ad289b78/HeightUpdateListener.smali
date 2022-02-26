.class public Lcrc641d7d3310ad289b78/HeightUpdateListener;
.super Ljava/lang/Object;
.source "HeightUpdateListener.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onAnimationUpdate:(Landroid/animation/ValueAnimator;)V:GetOnAnimationUpdate_Landroid_animation_ValueAnimator_Handler:Android.Animation.ValueAnimator/IAnimatorUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 16
    const-class v0, Lcrc641d7d3310ad289b78/HeightUpdateListener;

    const-string v1, "myGovID.Droid.Views.DropDownView.HeightUpdateListener, myGovID.Droid"

    const-string v2, "n_onAnimationUpdate:(Landroid/animation/ValueAnimator;)V:GetOnAnimationUpdate_Landroid_animation_ValueAnimator_Handler:Android.Animation.ValueAnimator/IAnimatorUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

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

    const-class v1, Lcrc641d7d3310ad289b78/HeightUpdateListener;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Views.DropDownView.HeightUpdateListener, myGovID.Droid"

    const-string v2, ""

    .line 24
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc641d7d3310ad289b78/HeightUpdateListener;

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "myGovID.Droid.Views.DropDownView.HeightUpdateListener, myGovID.Droid"

    const-string v1, "Android.Views.View, Mono.Android"

    .line 31
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method private native n_onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 45
    iget-object v0, p0, Lcrc641d7d3310ad289b78/HeightUpdateListener;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc641d7d3310ad289b78/HeightUpdateListener;->refList:Ljava/util/ArrayList;

    .line 47
    :cond_b
    iget-object v0, p0, Lcrc641d7d3310ad289b78/HeightUpdateListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 52
    iget-object v0, p0, Lcrc641d7d3310ad289b78/HeightUpdateListener;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcrc641d7d3310ad289b78/HeightUpdateListener;->n_onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    return-void
.end method
