.class public Lmono/android/animation/Animator_AnimatorListenerImplementor;
.super Ljava/lang/Object;
.source "Animator_AnimatorListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onAnimationCancel:(Landroid/animation/Animator;)V:GetOnAnimationCancel_Landroid_animation_Animator_Handler:Android.Animation.Animator/IAnimatorListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onAnimationEnd:(Landroid/animation/Animator;)V:GetOnAnimationEnd_Landroid_animation_Animator_Handler:Android.Animation.Animator/IAnimatorListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onAnimationRepeat:(Landroid/animation/Animator;)V:GetOnAnimationRepeat_Landroid_animation_Animator_Handler:Android.Animation.Animator/IAnimatorListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onAnimationStart:(Landroid/animation/Animator;)V:GetOnAnimationStart_Landroid_animation_Animator_Handler:Android.Animation.Animator/IAnimatorListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19
    const-class v0, Lmono/android/animation/Animator_AnimatorListenerImplementor;

    const-string v1, "Android.Animation.Animator+IAnimatorListenerImplementor, Mono.Android"

    const-string v2, "n_onAnimationCancel:(Landroid/animation/Animator;)V:GetOnAnimationCancel_Landroid_animation_Animator_Handler:Android.Animation.Animator/IAnimatorListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onAnimationEnd:(Landroid/animation/Animator;)V:GetOnAnimationEnd_Landroid_animation_Animator_Handler:Android.Animation.Animator/IAnimatorListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onAnimationRepeat:(Landroid/animation/Animator;)V:GetOnAnimationRepeat_Landroid_animation_Animator_Handler:Android.Animation.Animator/IAnimatorListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onAnimationStart:(Landroid/animation/Animator;)V:GetOnAnimationStart_Landroid_animation_Animator_Handler:Android.Animation.Animator/IAnimatorListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

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

    const-class v1, Lmono/android/animation/Animator_AnimatorListenerImplementor;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Animation.Animator+IAnimatorListenerImplementor, Mono.Android"

    const-string v2, ""

    .line 27
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onAnimationCancel(Landroid/animation/Animator;)V
.end method

.method private native n_onAnimationEnd(Landroid/animation/Animator;)V
.end method

.method private native n_onAnimationRepeat(Landroid/animation/Animator;)V
.end method

.method private native n_onAnimationStart(Landroid/animation/Animator;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 65
    iget-object v0, p0, Lmono/android/animation/Animator_AnimatorListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/animation/Animator_AnimatorListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 67
    :cond_b
    iget-object v0, p0, Lmono/android/animation/Animator_AnimatorListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 72
    iget-object v0, p0, Lmono/android/animation/Animator_AnimatorListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lmono/android/animation/Animator_AnimatorListenerImplementor;->n_onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lmono/android/animation/Animator_AnimatorListenerImplementor;->n_onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lmono/android/animation/Animator_AnimatorListenerImplementor;->n_onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 57
    invoke-direct {p0, p1}, Lmono/android/animation/Animator_AnimatorListenerImplementor;->n_onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
