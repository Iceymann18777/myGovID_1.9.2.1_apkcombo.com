.class public Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;
.super Landroid/view/View;
.source "LivenessDebugOverlay.java"


# instance fields
.field private case:Landroid/graphics/Paint;

.field private do:Landroid/graphics/Rect;

.field private else:Landroid/graphics/Paint;

.field private for:Landroid/graphics/Rect;

.field private goto:Landroid/graphics/Paint;

.field private if:Landroid/graphics/Rect;

.field private new:Landroid/graphics/Rect;

.field private try:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->for()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->for()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->for()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->for()V

    return-void
.end method

.method private static do()Landroid/graphics/Paint;
    .registers 2

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x41000000    # 8.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method private for()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->do()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->try:Landroid/graphics/Paint;

    const v1, -0xff0100

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->do()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->case:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-static {}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->do()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->goto:Landroid/graphics/Paint;

    const v1, -0xff01

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-static {}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->do()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->else:Landroid/graphics/Paint;

    const v1, -0xffff01

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public do(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->for:Landroid/graphics/Rect;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public for(Landroid/graphics/Rect;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->if:Landroid/graphics/Rect;

    return-void
.end method

.method public if()V
    .registers 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public if(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->do:Landroid/graphics/Rect;

    return-void
.end method

.method public new(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->new:Landroid/graphics/Rect;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->do:Landroid/graphics/Rect;

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_1c

    .line 2
    iget-object v2, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->try:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->do:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v2, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->do:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->try:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    :cond_1c
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->if:Landroid/graphics/Rect;

    if-eqz v0, :cond_36

    .line 7
    iget-object v2, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->case:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->if:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v2, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->if:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->case:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    :cond_36
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->for:Landroid/graphics/Rect;

    if-eqz v0, :cond_50

    .line 12
    iget-object v2, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->else:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->for:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v2, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->for:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->else:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    :cond_50
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->new:Landroid/graphics/Rect;

    if-eqz v0, :cond_59

    .line 17
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->goto:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_59
    return-void
.end method
