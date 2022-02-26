.class public Lcom/iproov/sdk/ui/views/ProgressView;
.super Landroid/widget/ProgressBar;
.source "ProgressView.java"


# instance fields
.field private final do:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    const-string v0, "progress"

    .line 2
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/ProgressView;->do:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/ProgressView;->if()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p2, p1, p2

    const-string p2, "progress"

    .line 8
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/ProgressView;->do:Landroid/animation/ObjectAnimator;

    .line 17
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/ProgressView;->if()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p2, p1, p2

    const-string p2, "progress"

    .line 19
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/ProgressView;->do:Landroid/animation/ObjectAnimator;

    .line 33
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/ProgressView;->if()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p2, p1, p2

    const-string p2, "progress"

    .line 35
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/ProgressView;->do:Landroid/animation/ObjectAnimator;

    .line 54
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/ProgressView;->if()V

    return-void
.end method

.method private if()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/ProgressView;->do:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/ProgressView;->do:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public do()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/ProgressView;->do:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public do(IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/ProgressView;->do:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/ProgressView;->do:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/ProgressView;->do:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
