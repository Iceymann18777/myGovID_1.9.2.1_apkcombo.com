.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnchorInfo"
.end annotation


# instance fields
.field mInvalidateOffsets:Z

.field mLayoutFromEnd:Z

.field mOffset:I

.field mPosition:I

.field mSpanReferenceLines:[I

.field mValid:Z

.field final synthetic this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .registers 2

    .line 3243
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    return-void
.end method


# virtual methods
.method assignCoordinateFromPadding()V
    .registers 2

    .line 3270
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_15

    .line 3271
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    :goto_15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    return-void
.end method

.method assignCoordinateFromPadding(I)V
    .registers 3

    .line 3275
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_10

    .line 3276
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    goto :goto_1b

    .line 3278
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    :goto_1b
    return-void
.end method

.method reset()V
    .registers 3

    const/4 v0, -0x1

    .line 3248
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    const/high16 v1, -0x80000000

    .line 3249
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    const/4 v1, 0x0

    .line 3250
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 3251
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 3252
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mValid:Z

    .line 3253
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    if-eqz v1, :cond_15

    .line 3254
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_15
    return-void
.end method

.method saveSpanReferenceLines([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;)V
    .registers 7

    .line 3259
    array-length v0, p1

    .line 3260
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    if-eqz v1, :cond_8

    array-length v1, v1

    if-ge v1, v0, :cond_11

    .line 3261
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_23

    .line 3265
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    aget-object v3, p1, v1

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_23
    return-void
.end method