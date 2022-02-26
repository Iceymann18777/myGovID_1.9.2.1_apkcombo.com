.class final Lcom/ocrlabs/orbit/mrz/q0;
.super Landroid/view/View;
.source ""


# static fields
.field private static final A:F = 50.0f

.field private static final B:F = 200.0f

.field private static final C:F = 200.0f

.field private static final D:F = 50.0f

.field private static final E:F = 60.0f

.field private static final F:F = 80.0f

.field private static final G:F = 40.0f

.field private static final H:F = 160.0f

.field private static final I:F = 40.0f

.field private static final J:F = 80.0f

.field private static final K:F = 40.0f

.field private static final L:F = 60.0f

.field private static final M:F = 40.0f

.field private static final q:Ljava/lang/String; = "ScanView"

.field private static final r:F = 64.0f

.field private static final s:F = 64.0f

.field private static final t:F = 100.0f

.field private static final u:F = 50.0f

.field private static final v:F = 70.0f

.field private static final w:F = 50.0f

.field private static final x:F = 64.0f

.field private static final y:F = 64.0f

.field private static final z:F = 50.0f


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Lcom/ocrlabs/orbit/mrz/ScanActivity;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/q0;->f:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/q0;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->k:Z

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/q0;->l:Z

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/q0;->n:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->o:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->p:Landroid/graphics/Paint;

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->c:I

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/q0;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->a:F

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->a:F

    goto :goto_4d

    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->a:F

    :goto_4d
    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/q0;->m:Z

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_59

    const p1, 0x3f666666    # 0.9f

    goto :goto_5c

    :cond_59
    const p1, 0x3f19999a    # 0.6f

    :goto_5c
    iput p1, p0, Lcom/ocrlabs/orbit/mrz/q0;->b:F

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
.method public a(I)V
    .registers 4

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/q0;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDisplayOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScanView"

    invoke-static {v0, p1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->j:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {p1, v1}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->d:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_2a

    const/4 v1, -0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x1

    :goto_2b
    iput v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v1, v2}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_5e

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/q0;->d:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_51

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v0, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5c

    :cond_51
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int p1, v3, p1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v0, p1, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5c
    iput-object v2, p0, Lcom/ocrlabs/orbit/mrz/q0;->g:Landroid/graphics/Rect;

    :cond_5e
    iget-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/q0;->m:Z

    if-eqz p1, :cond_b2

    iget p1, p0, Lcom/ocrlabs/orbit/mrz/q0;->a:F

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_7d

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_83

    :cond_7d
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_83
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    mul-int/lit8 v3, v1, 0x1

    div-int/lit8 v3, v3, 0x2

    if-le p1, v3, :cond_9b

    goto :goto_9d

    :cond_9b
    add-int/lit8 v3, v1, -0xf

    :goto_9d
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v3, v3}, Lcom/ocrlabs/orbit/mrz/q0;->a(IIII)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_b3

    :cond_b2
    const/4 p1, 0x0

    :goto_b3
    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/q0;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/q0;->i:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/q0;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/q0;->d:I

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/q0;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->j:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/q0;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public d(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->k:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/q0;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/q0;->m:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->n:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->o:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->m:Z

    if-eqz v0, :cond_b8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->c:I

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->d:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->p:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->l:Z

    if-eqz v1, :cond_6e

    const-string v1, "#ff0000"

    goto :goto_70

    :cond_6e
    const-string v1, "#438602"

    :goto_70
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->a:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/q0;->p:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->p:Landroid/graphics/Paint;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/q0;->a:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/q0;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/q0;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b8
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
