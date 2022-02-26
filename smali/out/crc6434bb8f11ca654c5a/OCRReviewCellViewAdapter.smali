.class public Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OCRReviewCellViewAdapter.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_getItemCount:()I:GetGetItemCountHandler\nn_getItemViewType:(I)I:GetGetItemViewType_IHandler\nn_onBindViewHolder:(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V:GetOnBindViewHolder_Landroidx_recyclerview_widget_RecyclerView_ViewHolder_IHandler\nn_onCreateViewHolder:(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;:GetOnCreateViewHolder_Landroid_view_ViewGroup_IHandler\nn_onViewDetachedFromWindow:(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V:GetOnViewDetachedFromWindow_Landroidx_recyclerview_widget_RecyclerView_ViewHolder_Handler\nn_onViewRecycled:(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V:GetOnViewRecycled_Landroidx_recyclerview_widget_RecyclerView_ViewHolder_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 20
    const-class v0, Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;

    const-string v1, "myGovID.Droid.Steps.OCRReview.OCRReviewCellViewAdapter, myGovID.Droid"

    const-string v2, "n_getItemCount:()I:GetGetItemCountHandler\nn_getItemViewType:(I)I:GetGetItemViewType_IHandler\nn_onBindViewHolder:(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V:GetOnBindViewHolder_Landroidx_recyclerview_widget_RecyclerView_ViewHolder_IHandler\nn_onCreateViewHolder:(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;:GetOnCreateViewHolder_Landroid_view_ViewGroup_IHandler\nn_onViewDetachedFromWindow:(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V:GetOnViewDetachedFromWindow_Landroidx_recyclerview_widget_RecyclerView_ViewHolder_Handler\nn_onViewRecycled:(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V:GetOnViewRecycled_Landroidx_recyclerview_widget_RecyclerView_ViewHolder_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Steps.OCRReview.OCRReviewCellViewAdapter, myGovID.Droid"

    const-string v2, ""

    .line 28
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_getItemCount()I
.end method

.method private native n_getItemViewType(I)I
.end method

.method private native n_onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method private native n_onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method private native n_onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method private native n_onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 34
    invoke-direct {p0}, Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;->n_getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;->n_getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 82
    iget-object v0, p0, Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;->refList:Ljava/util/ArrayList;

    .line 84
    :cond_b
    iget-object v0, p0, Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 89
    iget-object v0, p0, Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;->n_onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 58
    invoke-direct {p0, p1, p2}, Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;->n_onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;->n_onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 74
    invoke-direct {p0, p1}, Lcrc6434bb8f11ca654c5a/OCRReviewCellViewAdapter;->n_onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
