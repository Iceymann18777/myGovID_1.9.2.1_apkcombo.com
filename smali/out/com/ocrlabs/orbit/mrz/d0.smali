.class public Lcom/ocrlabs/orbit/mrz/d0;
.super Landroid/view/View;
.source ""


# static fields
.field private static final l:F = 60.0f

.field private static final m:F = 40.0f

.field private static final n:F = 160.0f

.field private static final o:F = 40.0f


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Lcom/ocrlabs/orbit/mrz/ScanActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->f:Landroid/graphics/Paint;

    const/16 v0, 0x8

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->g:I

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/d0;->i:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/d0;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->h:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, p2, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lcom/ocrlabs/orbit/mrz/d0;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->i:I

    return-void
.end method

.method public static a(IIII)Landroid/graphics/Rect;
    .registers 7

    new-instance v0, Landroid/graphics/Rect;

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p0, p2

    div-int/lit8 p3, p3, 0x2

    sub-int v2, p1, p3

    add-int/2addr p0, p2

    add-int/2addr p1, p3

    invoke-direct {v0, v1, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(III)V
    .registers 6

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->j:I

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    if-ge p2, p3, :cond_c

    move p1, p2

    goto :goto_d

    :cond_c
    move p1, p3

    :goto_d
    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->c:Landroid/graphics/Rect;

    add-int v1, p2, p1

    add-int/2addr p1, p3

    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->j:I

    rem-int/lit16 p1, p1, 0xb4

    const/high16 p2, 0x42700000    # 60.0f

    const/high16 p3, 0x42200000    # 40.0f

    if-nez p1, :cond_2f

    iget p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->h:F

    mul-float/2addr p2, p1

    float-to-int p2, p2

    mul-float/2addr p1, p3

    float-to-int p1, p1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->i:I

    goto :goto_3a

    :cond_2f
    iget p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->h:F

    mul-float v0, p1, p3

    float-to-int v0, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, -0x1

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/d0;->i:I

    move p2, v0

    :goto_3a
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->h:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {v1, p2, v0, p1}, Lcom/ocrlabs/orbit/mrz/d0;->a(IIII)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/d0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/d0;->c:Landroid/graphics/Rect;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/d0;->i:I

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/d0;->j:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_24
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_a7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->h:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/d0;->f:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/ocrlabs/orbit/mrz/y0;->a(Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/d0;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/d0;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/d0;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_5b
    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/d0;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/d0;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/d0;->i:I

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/d0;->j:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const-string v2, "Close"

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    neg-float v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    :goto_95
    array-length v4, v2

    if-ge v3, v4, :cond_a4

    aget-object v4, v2, v3

    iget-object v5, p0, Lcom/ocrlabs/orbit/mrz/d0;->f:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_95

    :cond_a4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_32

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    new-instance v1, Landroid/graphics/Rect;

    add-int/lit8 v2, v0, -0xa

    add-int/lit8 v3, p1, -0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, 0xa

    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->k:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_32

    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->k:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-virtual {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h()V
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_32} :catch_32

    :catch_32
    :cond_32
    const/4 p1, 0x0

    return p1
.end method

.method public setActivity(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->k:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public setOrientation(I)V
    .registers 6

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/d0;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-ge p1, v0, :cond_14

    move v1, p1

    goto :goto_15

    :cond_14
    move v1, v0

    :goto_15
    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/d0;->c:Landroid/graphics/Rect;

    add-int v3, p1, v1

    add-int/2addr v1, v0

    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->j:I

    rem-int/lit16 p1, p1, 0xb4

    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x42200000    # 40.0f

    if-nez p1, :cond_37

    iget p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->h:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v2, 0x1

    iput v2, p0, Lcom/ocrlabs/orbit/mrz/d0;->i:I

    goto :goto_42

    :cond_37
    iget p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->h:F

    mul-float v2, p1, v1

    float-to-int v2, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, -0x1

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/d0;->i:I

    move v0, v2

    :goto_42
    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/d0;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->h:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v3, v0, v2, p1}, Lcom/ocrlabs/orbit/mrz/d0;->a(IIII)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/d0;->d:Landroid/graphics/Rect;

    return-void
.end method
