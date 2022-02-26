.class public Lcom/iproov/sdk/ui/views/if;
.super Landroid/view/View;
.source "ReticleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/ui/views/if$do;
    }
.end annotation


# static fields
.field private static break:I = 0x14

.field private static this:I = 0x5


# instance fields
.field private case:Landroid/graphics/RectF;

.field private final do:Landroid/graphics/Paint;

.field private else:Landroid/graphics/RectF;

.field private for:F

.field private goto:I

.field private if:F

.field private new:Lcom/iproov/sdk/ui/views/if$do;

.field private final try:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    const/high16 p1, 0x42f00000    # 120.0f

    .line 3
    iput p1, p0, Lcom/iproov/sdk/ui/views/if;->if:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/iproov/sdk/ui/views/if;->for:F

    .line 5
    sget-object p1, Lcom/iproov/sdk/ui/views/if$do;->if:Lcom/iproov/sdk/ui/views/if$do;

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/if;->new:Lcom/iproov/sdk/ui/views/if$do;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    sget v0, Lcom/iproov/sdk/ui/views/if;->this:I

    const/4 v1, 0x0

    aput v0, p1, v1

    sget v0, Lcom/iproov/sdk/ui/views/if;->break:I

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/if;->try:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/if;->case:Landroid/graphics/RectF;

    .line 8
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/if;->else:Landroid/graphics/RectF;

    .line 9
    sget p1, Lcom/iproov/sdk/ui/views/if;->this:I

    iput p1, p0, Lcom/iproov/sdk/ui/views/if;->goto:I

    .line 13
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/if;->do()V

    return-void
.end method

.method private do()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->try:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iproov/sdk/ui/views/-$$Lambda$if$npwQzXFx4gIQzHy378kcyl4bfn4;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/ui/views/-$$Lambda$if$npwQzXFx4gIQzHy378kcyl4bfn4;-><init>(Lcom/iproov/sdk/ui/views/if;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private synthetic do(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/if;->setupDrawRect(I)V

    return-void
.end method

.method private if()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/if;->case:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/if;->else:Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lcom/iproov/sdk/ui/views/if;->goto:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/if;->new()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic lambda$npwQzXFx4gIQzHy378kcyl4bfn4(Lcom/iproov/sdk/ui/views/if;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/if;->do(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private new()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->else:Landroid/graphics/RectF;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    goto :goto_1b

    .line 6
    :cond_e
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->else:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/iproov/sdk/ui/views/if;->if:F

    return-void

    :cond_1b
    :goto_1b
    const/high16 v0, 0x42f00000    # 120.0f

    .line 7
    iput v0, p0, Lcom/iproov/sdk/ui/views/if;->if:F

    return-void
.end method

.method private setupDrawRect(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/iproov/sdk/ui/views/if;->goto:I

    .line 2
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/if;->if()V

    return-void
.end method


# virtual methods
.method public case()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->new:Lcom/iproov/sdk/ui/views/if$do;

    sget-object v1, Lcom/iproov/sdk/ui/views/if$do;->if:Lcom/iproov/sdk/ui/views/if$do;

    if-ne v0, v1, :cond_7

    return-void

    .line 4
    :cond_7
    iput-object v1, p0, Lcom/iproov/sdk/ui/views/if;->new:Lcom/iproov/sdk/ui/views/if$do;

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->try:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->try:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public for()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->new:Lcom/iproov/sdk/ui/views/if$do;

    sget-object v1, Lcom/iproov/sdk/ui/views/if$do;->do:Lcom/iproov/sdk/ui/views/if$do;

    if-ne v0, v1, :cond_7

    return-void

    .line 4
    :cond_7
    iput-object v1, p0, Lcom/iproov/sdk/ui/views/if;->new:Lcom/iproov/sdk/ui/views/if$do;

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->try:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->try:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->try:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/iproov/sdk/ui/views/if;->else:Landroid/graphics/RectF;

    if-eqz v1, :cond_9c

    iget-object v2, v0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    if-nez v2, :cond_c

    goto/16 :goto_9c

    .line 3
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/iproov/sdk/ui/views/if;->for:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    iget-object v4, v0, Lcom/iproov/sdk/ui/views/if;->else:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, v0, Lcom/iproov/sdk/ui/views/if;->for:F

    sub-float/2addr v5, v3

    mul-float/2addr v4, v5

    div-float/2addr v4, v2

    float-to-int v2, v4

    .line 6
    iget-object v3, v0, Lcom/iproov/sdk/ui/views/if;->else:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    sub-int/2addr v4, v1

    .line 7
    iget v5, v3, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    add-int/2addr v5, v1

    .line 8
    iget v1, v3, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    sub-int/2addr v1, v2

    .line 9
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    add-int/2addr v3, v2

    int-to-float v2, v4

    int-to-float v1, v1

    .line 12
    iget v4, v0, Lcom/iproov/sdk/ui/views/if;->if:F

    add-float v10, v1, v4

    iget-object v11, v0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v2

    move v8, v1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v4, v0, Lcom/iproov/sdk/ui/views/if;->if:F

    add-float v9, v2, v4

    iget-object v11, v0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v3

    .line 14
    iget v4, v0, Lcom/iproov/sdk/ui/views/if;->if:F

    sub-float v10, v3, v4

    iget-object v11, v0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    move v8, v3

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v4, v0, Lcom/iproov/sdk/ui/views/if;->if:F

    add-float v9, v2, v4

    iget-object v11, v0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v5

    .line 16
    iget v4, v0, Lcom/iproov/sdk/ui/views/if;->if:F

    add-float v10, v1, v4

    iget-object v11, v0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    move v7, v2

    move v8, v1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v4, v0, Lcom/iproov/sdk/ui/views/if;->if:F

    sub-float v9, v2, v4

    iget-object v11, v0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v1, v0, Lcom/iproov/sdk/ui/views/if;->if:F

    sub-float v16, v3, v1

    iget-object v1, v0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v2

    move v14, v3

    move v15, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget v1, v0, Lcom/iproov/sdk/ui/views/if;->if:F

    sub-float v15, v2, v1

    iget-object v1, v0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    move/from16 v16, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/if;->do:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/if;->if()V

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/if;->case:Landroid/graphics/RectF;

    .line 2
    sget p1, Lcom/iproov/sdk/ui/views/if;->this:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/if;->setupDrawRect(I)V

    return-void
.end method

.method public setScale(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/iproov/sdk/ui/views/if;->for:F

    .line 2
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/if;->if()V

    return-void
.end method

.method public try()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/if;->try:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
