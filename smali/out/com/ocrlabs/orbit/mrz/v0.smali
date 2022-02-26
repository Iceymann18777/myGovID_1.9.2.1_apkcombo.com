.class final Lcom/ocrlabs/orbit/mrz/v0;
.super Landroid/view/View;
.source ""


# instance fields
.field private a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/v0;->b:Landroid/graphics/Paint;

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/v0;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/v0;->e:I

    return-void
.end method

.method public static a(Landroid/graphics/Paint;)V
    .registers 5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_2c

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    nop

    :array_2c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/v0;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/v0;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 5

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/v0;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/v0;->c:Landroid/graphics/Rect;

    iget p1, p0, Lcom/ocrlabs/orbit/mrz/v0;->e:I

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1a

    const/4 p1, -0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x1

    :goto_1b
    iput p1, p0, Lcom/ocrlabs/orbit/mrz/v0;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lcom/ocrlabs/orbit/mrz/l0$a;I)V
    .registers 4

    sget-object v0, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    invoke-interface {v0, p1}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/v0;->f:Ljava/lang/String;

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/v0;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/v0;->f:Ljava/lang/String;

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/v0;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/v0;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/v0;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_a

    goto/16 :goto_8e

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/v0;->b:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/y0;->a(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/v0;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/v0;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/v0;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_37
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/v0;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/v0;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/v0;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/v0;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/v0;->d:I

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/v0;->e:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/v0;->f:Ljava/lang/String;

    if-eqz v0, :cond_8b

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x42080000    # 34.0f

    mul-float/2addr v2, v3

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    neg-float v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_7c
    array-length v4, v0

    if-ge v2, v4, :cond_8b

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/ocrlabs/orbit/mrz/v0;->b:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    :cond_8b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8e
    :goto_8e
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method
