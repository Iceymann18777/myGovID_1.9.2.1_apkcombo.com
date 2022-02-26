.class public Lcom/iproov/sdk/ui/views/new;
.super Landroid/view/View;
.source "ScanlineView.java"


# instance fields
.field private case:Lcom/iproov/sdk/ui/views/for;

.field private do:Landroid/graphics/Paint;

.field private else:Landroid/animation/ValueAnimator;

.field private for:Landroid/graphics/Path;

.field private if:F

.field private new:Landroid/graphics/RectF;

.field private try:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/new;->do:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/iproov/sdk/ui/views/new;->if:F

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/new;->for:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/iproov/sdk/ui/views/new;->try:Z

    .line 7
    sget-object p1, Lcom/iproov/sdk/ui/views/for;->if:Lcom/iproov/sdk/ui/views/for;

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/new;->case:Lcom/iproov/sdk/ui/views/for;

    .line 12
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/new;->do()V

    return-void
.end method

.method private do()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->do:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->do:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->do:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->do:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 9
    fill-array-data v1, :array_4e

    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x320

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/ui/views/new;->else:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v2, Lcom/iproov/sdk/ui/views/-$$Lambda$new$ecCIBj7jQi8BVwSrcbkI9jmaMCU;

    invoke-direct {v2, p0}, Lcom/iproov/sdk/ui/views/-$$Lambda$new$ecCIBj7jQi8BVwSrcbkI9jmaMCU;-><init>(Lcom/iproov/sdk/ui/views/new;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/new;->else:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/new;->else:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 16
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->else:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_4e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic do(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/new;->setPosition(F)V

    return-void
.end method

.method private getRect()Landroid/graphics/RectF;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/ui/views/new;->try:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->new:Landroid/graphics/RectF;

    if-nez v0, :cond_18

    :cond_8
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_18
    return-object v0
.end method

.method private if()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->new:Landroid/graphics/RectF;

    if-nez v0, :cond_16

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/new;->new:Landroid/graphics/RectF;

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->for:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->for:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/new;->new:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static synthetic lambda$ecCIBj7jQi8BVwSrcbkI9jmaMCU(Lcom/iproov/sdk/ui/views/new;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/new;->do(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private setPosition(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/iproov/sdk/ui/views/new;->if:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public for()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->else:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->case:Lcom/iproov/sdk/ui/views/for;

    sget-object v1, Lcom/iproov/sdk/ui/views/for;->if:Lcom/iproov/sdk/ui/views/for;

    if-ne v0, v1, :cond_c

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->for:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_23

    .line 3
    :cond_c
    sget-object v1, Lcom/iproov/sdk/ui/views/for;->for:Lcom/iproov/sdk/ui/views/for;

    if-ne v0, v1, :cond_23

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->for:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_23

    .line 7
    :cond_1c
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->for:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 9
    :cond_23
    :goto_23
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/new;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/iproov/sdk/ui/views/new;->if:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 13
    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v6, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/iproov/sdk/ui/views/new;->do:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/new;->if()V

    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/new;->do:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/new;->do:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawRect(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/new;->new:Landroid/graphics/RectF;

    .line 2
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/new;->if()V

    return-void
.end method

.method public setScanlineType(Lcom/iproov/sdk/ui/views/for;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/new;->case:Lcom/iproov/sdk/ui/views/for;

    .line 2
    sget-object v0, Lcom/iproov/sdk/ui/views/for;->if:Lcom/iproov/sdk/ui/views/for;

    if-eq p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    iput-boolean p1, p0, Lcom/iproov/sdk/ui/views/new;->try:Z

    return-void
.end method
