.class public Lcrc64a137d6f03941777f/ScrollMovementMethodWithLinkAware;
.super Landroid/text/method/ScrollingMovementMethod;
.source "ScrollMovementMethodWithLinkAware.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onTouchEvent:(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z:GetOnTouchEvent_Landroid_widget_TextView_Landroid_text_Spannable_Landroid_view_MotionEvent_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 15
    const-class v0, Lcrc64a137d6f03941777f/ScrollMovementMethodWithLinkAware;

    const-string v1, "myGovID.Droid.Views.ScrollMovementMethodWithLinkAware, myGovID.Droid"

    const-string v2, "n_onTouchEvent:(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z:GetOnTouchEvent_Landroid_widget_TextView_Landroid_text_Spannable_Landroid_view_MotionEvent_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 21
    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64a137d6f03941777f/ScrollMovementMethodWithLinkAware;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Views.ScrollMovementMethodWithLinkAware, myGovID.Droid"

    const-string v2, ""

    .line 23
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64a137d6f03941777f/ScrollMovementMethodWithLinkAware;

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "myGovID.Droid.Views.ScrollMovementMethodWithLinkAware, myGovID.Droid"

    const-string v1, "Android.Content.Context, Mono.Android"

    .line 30
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method private native n_onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 44
    iget-object v0, p0, Lcrc64a137d6f03941777f/ScrollMovementMethodWithLinkAware;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64a137d6f03941777f/ScrollMovementMethodWithLinkAware;->refList:Ljava/util/ArrayList;

    .line 46
    :cond_b
    iget-object v0, p0, Lcrc64a137d6f03941777f/ScrollMovementMethodWithLinkAware;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 51
    iget-object v0, p0, Lcrc64a137d6f03941777f/ScrollMovementMethodWithLinkAware;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcrc64a137d6f03941777f/ScrollMovementMethodWithLinkAware;->n_onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
