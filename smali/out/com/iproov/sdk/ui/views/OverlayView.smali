.class public Lcom/iproov/sdk/ui/views/OverlayView;
.super Landroid/view/ViewGroup;
.source "OverlayView.java"


# instance fields
.field private break:Landroid/animation/ValueAnimator;

.field private final case:Landroid/graphics/Paint;

.field private catch:Landroid/animation/ValueAnimator;

.field private class:Landroid/animation/ValueAnimator;

.field private const:Landroid/animation/ValueAnimator;

.field private do:Landroid/graphics/RectF;

.field private final else:Landroid/graphics/Paint;

.field private for:F

.field private goto:Lcom/iproov/sdk/ui/views/if;

.field private if:Landroid/graphics/RectF;

.field private new:Z

.field private this:Lcom/iproov/sdk/ui/views/new;

.field private final try:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->for:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->new:Z

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->try:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->case:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->else:Landroid/graphics/Paint;

    .line 19
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/OverlayView;->do()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->for:F

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->new:Z

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->try:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->case:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->else:Landroid/graphics/Paint;

    .line 43
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/OverlayView;->do()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->for:F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->new:Z

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->try:Landroid/graphics/Paint;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->case:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->else:Landroid/graphics/Paint;

    .line 72
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/OverlayView;->do()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    iput p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->for:F

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->new:Z

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->try:Landroid/graphics/Paint;

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->case:Landroid/graphics/Paint;

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->else:Landroid/graphics/Paint;

    .line 106
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/OverlayView;->do()V

    return-void
.end method

.method static synthetic do(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->break:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private do()V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 5
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->try:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->try:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->try:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->try:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->case:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->else:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->else:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->else:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic do(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->setScale(F)V

    return-void
.end method

.method private static do(FFF)[F
    .registers 4

    cmpl-float v0, p1, p0

    if-lez v0, :cond_9

    .line 18
    invoke-static {p0, p1, p2}, Lcom/iproov/sdk/ui/views/OverlayView;->for(FFF)[F

    move-result-object p0

    return-object p0

    .line 20
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/iproov/sdk/ui/views/OverlayView;->if(FFF)[F

    move-result-object p0

    return-object p0
.end method

.method private synthetic for(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private static for(FFF)[F
    .registers 5

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, p0

    div-float p0, p1, p0

    const v1, 0x3fb33333    # 1.4f

    .line 2
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [F

    mul-float/2addr v0, p2

    const/4 v1, 0x0

    aput v0, p1, v1

    mul-float/2addr p0, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    return-object p1
.end method

.method private getRectForOval()Landroid/graphics/RectF;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/iproov/sdk/ui/views/OverlayView;->for:F

    invoke-static {v0, v1, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->do(FFF)[F

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v6, v0, v5

    sub-float/2addr v4, v6

    div-float/2addr v4, v3

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    aget v2, v0, v2

    add-float/2addr v2, v1

    aget v0, v0, v5

    add-float/2addr v0, v4

    invoke-direct {v3, v1, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method private if()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/OverlayView;->getRectForOval()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->do:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->do:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->if:Landroid/graphics/RectF;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->goto:Lcom/iproov/sdk/ui/views/if;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->do:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/if;->setRect(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->this:Lcom/iproov/sdk/ui/views/new;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->if:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/new;->setDrawRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic if(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->setScale(F)V

    return-void
.end method

.method private static if(FFF)[F
    .registers 5

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, p1

    div-float p1, p0, p1

    const v1, 0x3f36db6e

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [F

    mul-float/2addr p0, p2

    const/4 v1, 0x0

    aput p0, p1, v1

    mul-float/2addr v0, p2

    const/4 p0, 0x1

    aput v0, p1, p0

    return-object p1
.end method

.method public static synthetic lambda$4AuCA1USDCOn3imAdEo5C82AQiI(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->if(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$CVUn9IsntA3i1a-eV17RNtvgnFw(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->for(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$r628ZfExpF5rISjrxBN_YUr2aHw(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->new(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$ycYgYHqy15-W5eACpNkCNBQUfUI(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->do(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic new(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->this:Lcom/iproov/sdk/ui/views/new;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Runnable;)V
    .registers 5

    .line 30
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->catch:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/views/OverlayView;->setOvalVisible(Z)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 39
    fill-array-data v0, :array_3c

    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->catch:Landroid/animation/ValueAnimator;

    .line 43
    new-instance v1, Lcom/iproov/sdk/ui/views/-$$Lambda$OverlayView$ycYgYHqy15-W5eACpNkCNBQUfUI;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/ui/views/-$$Lambda$OverlayView$ycYgYHqy15-W5eACpNkCNBQUfUI;-><init>(Lcom/iproov/sdk/ui/views/OverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_35

    .line 46
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->catch:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iproov/sdk/ui/views/OverlayView$if;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView$if;-><init>(Lcom/iproov/sdk/ui/views/OverlayView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    :cond_35
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->catch:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_3c
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public do(ZZ)V
    .registers 4

    .line 21
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->const:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    if-nez p2, :cond_13

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    goto :goto_f

    :cond_d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_20

    :cond_13
    if-eqz p1, :cond_1b

    .line 27
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->const:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_20

    .line 29
    :cond_1b
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->const:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_20
    return-void
.end method

.method public for()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->goto:Lcom/iproov/sdk/ui/views/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/if;->for()V

    return-void
.end method

.method public if(Ljava/lang/Runnable;)V
    .registers 5

    .line 24
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->break:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 26
    fill-array-data v0, :array_38

    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->break:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->break:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iproov/sdk/ui/views/-$$Lambda$OverlayView$4AuCA1USDCOn3imAdEo5C82AQiI;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/ui/views/-$$Lambda$OverlayView$4AuCA1USDCOn3imAdEo5C82AQiI;-><init>(Lcom/iproov/sdk/ui/views/OverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_32

    .line 34
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->break:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iproov/sdk/ui/views/OverlayView$do;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView$do;-><init>(Lcom/iproov/sdk/ui/views/OverlayView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    :cond_32
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->break:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_38
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public if(ZZ)V
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->class:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_24

    :cond_8
    if-eqz p1, :cond_24

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_42

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->class:Landroid/animation/ValueAnimator;

    .line 14
    new-instance v1, Lcom/iproov/sdk/ui/views/-$$Lambda$OverlayView$r628ZfExpF5rISjrxBN_YUr2aHw;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/ui/views/-$$Lambda$OverlayView$r628ZfExpF5rISjrxBN_YUr2aHw;-><init>(Lcom/iproov/sdk/ui/views/OverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_24
    :goto_24
    if-eqz p2, :cond_35

    .line 17
    iget-object p2, p0, Lcom/iproov/sdk/ui/views/OverlayView;->class:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2b

    goto :goto_35

    :cond_2b
    if-eqz p1, :cond_31

    .line 20
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_40

    .line 22
    :cond_31
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_40

    .line 23
    :cond_35
    :goto_35
    iget-object p2, p0, Lcom/iproov/sdk/ui/views/OverlayView;->this:Lcom/iproov/sdk/ui/views/new;

    if-eqz p1, :cond_3c

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_40
    return-void

    nop

    :array_42
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public new()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->goto:Lcom/iproov/sdk/ui/views/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/if;->case()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/iproov/sdk/ui/views/OverlayView;->case:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-boolean v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->new:Z

    if-eqz v0, :cond_27

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->if:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->else:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->if:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->try:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_27
    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 3
    new-instance v0, Lcom/iproov/sdk/ui/views/if;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/ui/views/if;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->goto:Lcom/iproov/sdk/ui/views/if;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lcom/iproov/sdk/ui/views/new;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/ui/views/new;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->this:Lcom/iproov/sdk/ui/views/new;

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_50

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->const:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v1, Lcom/iproov/sdk/ui/views/-$$Lambda$OverlayView$CVUn9IsntA3i1a-eV17RNtvgnFw;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/ui/views/-$$Lambda$OverlayView$CVUn9IsntA3i1a-eV17RNtvgnFw;-><init>(Lcom/iproov/sdk/ui/views/OverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/views/OverlayView;->setOvalVisible(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/ui/views/OverlayView;->do(ZZ)V

    return-void

    :array_50
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    const/4 p1, 0x0

    move p2, p1

    .line 1
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_1a

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1a
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/OverlayView;->if()V

    return-void
.end method

.method public setBGColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->case:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    if-eq p1, v0, :cond_19

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->case:Landroid/graphics/Paint;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFGColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->try:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->try:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->goto:Lcom/iproov/sdk/ui/views/if;

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/ui/views/if;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->this:Lcom/iproov/sdk/ui/views/new;

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/ui/views/new;->setColor(I)V

    return-void
.end method

.method public setOvalVisible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->new:Z

    return-void
.end method

.method public setReticleVisible(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->goto:Lcom/iproov/sdk/ui/views/if;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    const/4 v1, 0x4

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->goto:Lcom/iproov/sdk/ui/views/if;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    return-void
.end method

.method public setScale(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->for:F

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->goto:Lcom/iproov/sdk/ui/views/if;

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/ui/views/if;->setScale(F)V

    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/OverlayView;->if()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScanLineType(Lcom/iproov/sdk/ui/views/for;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->this:Lcom/iproov/sdk/ui/views/new;

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/ui/views/new;->setScanlineType(Lcom/iproov/sdk/ui/views/for;)V

    return-void
.end method

.method public try()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->break:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->catch:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_e
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->class:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_15
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->const:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_1c
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->this:Lcom/iproov/sdk/ui/views/new;

    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/new;->for()V

    .line 21
    :cond_23
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->goto:Lcom/iproov/sdk/ui/views/if;

    if-eqz v0, :cond_2a

    .line 22
    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/if;->try()V

    :cond_2a
    return-void
.end method
