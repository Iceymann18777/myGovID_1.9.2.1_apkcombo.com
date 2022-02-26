.class public Lcrc64eb2743c2f6ea027b/ObservableAdapter_1;
.super Landroid/widget/BaseAdapter;
.source "ObservableAdapter_1.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_getCount:()I:GetGetCountHandler\nn_getItem:(I)Ljava/lang/Object;:GetGetItem_IHandler\nn_getItemId:(I)J:GetGetItemId_IHandler\nn_getView:(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;:GetGetView_ILandroid_view_View_Landroid_view_ViewGroup_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 18
    const-class v0, Lcrc64eb2743c2f6ea027b/ObservableAdapter_1;

    const-string v1, "GalaSoft.MvvmLight.Helpers.ObservableAdapter`1, GalaSoft.MvvmLight.Platform"

    const-string v2, "n_getCount:()I:GetGetCountHandler\nn_getItem:(I)Ljava/lang/Object;:GetGetItem_IHandler\nn_getItemId:(I)J:GetGetItemId_IHandler\nn_getView:(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;:GetGetView_ILandroid_view_View_Landroid_view_ViewGroup_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64eb2743c2f6ea027b/ObservableAdapter_1;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GalaSoft.MvvmLight.Helpers.ObservableAdapter`1, GalaSoft.MvvmLight.Platform"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_getCount()I
.end method

.method private native n_getItem(I)Ljava/lang/Object;
.end method

.method private native n_getItemId(I)J
.end method

.method private native n_getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 32
    invoke-direct {p0}, Lcrc64eb2743c2f6ea027b/ObservableAdapter_1;->n_getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcrc64eb2743c2f6ea027b/ObservableAdapter_1;->n_getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 48
    invoke-direct {p0, p1}, Lcrc64eb2743c2f6ea027b/ObservableAdapter_1;->n_getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcrc64eb2743c2f6ea027b/ObservableAdapter_1;->n_getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lcrc64eb2743c2f6ea027b/ObservableAdapter_1;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64eb2743c2f6ea027b/ObservableAdapter_1;->refList:Ljava/util/ArrayList;

    .line 66
    :cond_b
    iget-object v0, p0, Lcrc64eb2743c2f6ea027b/ObservableAdapter_1;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 71
    iget-object v0, p0, Lcrc64eb2743c2f6ea027b/ObservableAdapter_1;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method
