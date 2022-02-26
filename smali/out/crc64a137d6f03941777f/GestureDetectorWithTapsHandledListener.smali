.class public Lcrc64a137d6f03941777f/GestureDetectorWithTapsHandledListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureDetectorWithTapsHandledListener.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onSingleTapUp:(Landroid/view/MotionEvent;)Z:GetOnSingleTapUp_Landroid_view_MotionEvent_Handler\nn_onSingleTapConfirmed:(Landroid/view/MotionEvent;)Z:GetOnSingleTapConfirmed_Landroid_view_MotionEvent_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 16
    const-class v0, Lcrc64a137d6f03941777f/GestureDetectorWithTapsHandledListener;

    const-string v1, "myGovID.Droid.Views.GestureDetectorWithTapsHandledListener, myGovID.Droid"

    const-string v2, "n_onSingleTapUp:(Landroid/view/MotionEvent;)Z:GetOnSingleTapUp_Landroid_view_MotionEvent_Handler\nn_onSingleTapConfirmed:(Landroid/view/MotionEvent;)Z:GetOnSingleTapConfirmed_Landroid_view_MotionEvent_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 22
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64a137d6f03941777f/GestureDetectorWithTapsHandledListener;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Views.GestureDetectorWithTapsHandledListener, myGovID.Droid"

    const-string v2, ""

    .line 24
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end method

.method private native n_onSingleTapUp(Landroid/view/MotionEvent;)Z
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 46
    iget-object v0, p0, Lcrc64a137d6f03941777f/GestureDetectorWithTapsHandledListener;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64a137d6f03941777f/GestureDetectorWithTapsHandledListener;->refList:Ljava/util/ArrayList;

    .line 48
    :cond_b
    iget-object v0, p0, Lcrc64a137d6f03941777f/GestureDetectorWithTapsHandledListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 53
    iget-object v0, p0, Lcrc64a137d6f03941777f/GestureDetectorWithTapsHandledListener;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcrc64a137d6f03941777f/GestureDetectorWithTapsHandledListener;->n_onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcrc64a137d6f03941777f/GestureDetectorWithTapsHandledListener;->n_onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
