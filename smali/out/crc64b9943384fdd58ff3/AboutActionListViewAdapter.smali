.class public Lcrc64b9943384fdd58ff3/AboutActionListViewAdapter;
.super Lcrc6434816b1a2a28236d/ActionListViewAdapter;
.source "AboutActionListViewAdapter.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_getItemViewType:(I)I:GetGetItemViewType_IHandler\nn_onBindViewHolder:(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V:GetOnBindViewHolder_Landroidx_recyclerview_widget_RecyclerView_ViewHolder_IHandler\nn_onCreateViewHolder:(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;:GetOnCreateViewHolder_Landroid_view_ViewGroup_IHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 17
    const-class v0, Lcrc64b9943384fdd58ff3/AboutActionListViewAdapter;

    const-string v1, "myGovID.Droid.Steps.About.AboutActionListViewAdapter, myGovID.Droid"

    const-string v2, "n_getItemViewType:(I)I:GetGetItemViewType_IHandler\nn_onBindViewHolder:(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V:GetOnBindViewHolder_Landroidx_recyclerview_widget_RecyclerView_ViewHolder_IHandler\nn_onCreateViewHolder:(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;:GetOnCreateViewHolder_Landroid_view_ViewGroup_IHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 23
    invoke-direct {p0}, Lcrc6434816b1a2a28236d/ActionListViewAdapter;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64b9943384fdd58ff3/AboutActionListViewAdapter;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Steps.About.AboutActionListViewAdapter, myGovID.Droid"

    const-string v2, ""

    .line 25
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_getItemViewType(I)I
.end method

.method private native n_onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method private native n_onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method


# virtual methods
.method public getItemViewType(I)I
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcrc64b9943384fdd58ff3/AboutActionListViewAdapter;->n_getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lcrc64b9943384fdd58ff3/AboutActionListViewAdapter;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64b9943384fdd58ff3/AboutActionListViewAdapter;->refList:Ljava/util/ArrayList;

    .line 57
    :cond_b
    iget-object v0, p0, Lcrc64b9943384fdd58ff3/AboutActionListViewAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 62
    iget-object v0, p0, Lcrc64b9943384fdd58ff3/AboutActionListViewAdapter;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lcrc64b9943384fdd58ff3/AboutActionListViewAdapter;->n_onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 47
    invoke-direct {p0, p1, p2}, Lcrc64b9943384fdd58ff3/AboutActionListViewAdapter;->n_onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
