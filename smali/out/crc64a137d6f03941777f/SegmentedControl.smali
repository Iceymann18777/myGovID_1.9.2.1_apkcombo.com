.class public Lcrc64a137d6f03941777f/SegmentedControl;
.super Landroid/widget/RadioGroup;
.source "SegmentedControl.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onFinishInflate:()V:GetOnFinishInflateHandler\nn_onViewRemoved:(Landroid/view/View;)V:GetOnViewRemoved_Landroid_view_View_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 16
    const-class v0, Lcrc64a137d6f03941777f/SegmentedControl;

    const-string v1, "myGovID.Droid.Views.SegmentedControl, myGovID.Droid"

    const-string v2, "n_onFinishInflate:()V:GetOnFinishInflateHandler\nn_onViewRemoved:(Landroid/view/View;)V:GetOnViewRemoved_Landroid_view_View_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64a137d6f03941777f/SegmentedControl;

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "myGovID.Droid.Views.SegmentedControl, myGovID.Droid"

    const-string v1, "Android.Content.Context, Mono.Android"

    .line 24
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64a137d6f03941777f/SegmentedControl;

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "myGovID.Droid.Views.SegmentedControl, myGovID.Droid"

    const-string p2, "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android"

    .line 32
    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method private native n_onFinishInflate()V
.end method

.method private native n_onViewRemoved(Landroid/view/View;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lcrc64a137d6f03941777f/SegmentedControl;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64a137d6f03941777f/SegmentedControl;->refList:Ljava/util/ArrayList;

    .line 56
    :cond_b
    iget-object v0, p0, Lcrc64a137d6f03941777f/SegmentedControl;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 61
    iget-object v0, p0, Lcrc64a137d6f03941777f/SegmentedControl;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onFinishInflate()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcrc64a137d6f03941777f/SegmentedControl;->n_onFinishInflate()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lcrc64a137d6f03941777f/SegmentedControl;->n_onViewRemoved(Landroid/view/View;)V

    return-void
.end method
