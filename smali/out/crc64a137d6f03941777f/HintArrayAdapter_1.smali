.class public Lcrc64a137d6f03941777f/HintArrayAdapter_1;
.super Landroid/widget/ArrayAdapter;
.source "HintArrayAdapter_1.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_isEnabled:(I)Z:GetIsEnabled_IHandler\nn_getDropDownView:(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;:GetGetDropDownView_ILandroid_view_View_Landroid_view_ViewGroup_Handler\nn_getItemId:(I)J:GetGetItemId_IHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 17
    const-class v0, Lcrc64a137d6f03941777f/HintArrayAdapter_1;

    const-string v1, "myGovID.Droid.Views.HintArrayAdapter`1, myGovID.Droid"

    const-string v2, "n_isEnabled:(I)Z:GetIsEnabled_IHandler\nn_getDropDownView:(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;:GetGetDropDownView_ILandroid_view_View_Landroid_view_ViewGroup_Handler\nn_getItemId:(I)J:GetGetItemId_IHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .registers 7

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64a137d6f03941777f/HintArrayAdapter_1;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const-string p1, "myGovID.Droid.Views.HintArrayAdapter`1, myGovID.Droid"

    const-string p2, "Android.Content.Context, Mono.Android:System.Int32, mscorlib:System.Int32, mscorlib:T[], Mono.Android"

    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_29
    return-void
.end method

.method private native n_getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method private native n_getItemId(I)J
.end method

.method private native n_isEnabled(I)Z
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcrc64a137d6f03941777f/HintArrayAdapter_1;->n_getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 47
    invoke-direct {p0, p1}, Lcrc64a137d6f03941777f/HintArrayAdapter_1;->n_getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isEnabled(I)Z
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcrc64a137d6f03941777f/HintArrayAdapter_1;->n_isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lcrc64a137d6f03941777f/HintArrayAdapter_1;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64a137d6f03941777f/HintArrayAdapter_1;->refList:Ljava/util/ArrayList;

    .line 57
    :cond_b
    iget-object v0, p0, Lcrc64a137d6f03941777f/HintArrayAdapter_1;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 62
    iget-object v0, p0, Lcrc64a137d6f03941777f/HintArrayAdapter_1;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method
