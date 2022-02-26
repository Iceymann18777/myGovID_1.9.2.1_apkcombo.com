.class public Lcom/ocrlabs/orbitmedicare/N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:[Ljava/lang/String;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/N;->a:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/N;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ocrlabs/orbitmedicare/N;->c:F

    iput v0, p0, Lcom/ocrlabs/orbitmedicare/N;->d:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/N;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/N;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public a(F)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/N;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public a(FF)V
    .registers 3

    iput p1, p0, Lcom/ocrlabs/orbitmedicare/N;->c:F

    iput p2, p0, Lcom/ocrlabs/orbitmedicare/N;->d:F

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/N;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/N;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/ocrlabs/orbitmedicare/N;->a()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/N;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_12
    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/N;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2b

    aget-object v3, v3, v2

    iget v4, p0, Lcom/ocrlabs/orbitmedicare/N;->c:F

    iget v5, p0, Lcom/ocrlabs/orbitmedicare/N;->d:F

    int-to-float v6, v1

    sub-float/2addr v5, v6

    mul-int v6, v2, v0

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/ocrlabs/orbitmedicare/N;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2b
    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/N;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/N;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/N;->b:[Ljava/lang/String;

    return-void
.end method

.method public b()F
    .registers 5

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/N;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    array-length v0, v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lcom/ocrlabs/orbitmedicare/N;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1e

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/N;->a:Landroid/graphics/Paint;

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1b

    move v1, v2

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1e
    return v1
.end method

.method public b(I)V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/N;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
