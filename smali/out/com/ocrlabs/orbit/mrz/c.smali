.class final Lcom/ocrlabs/orbit/mrz/c;
.super Landroid/view/View;
.source ""


# static fields
.field private static final x:Ljava/lang/String; = "BoundView"

.field private static final y:[Landroid/graphics/drawable/GradientDrawable$Orientation;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/drawable/GradientDrawable;

.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Rect;

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private n:Lcom/ocrlabs/orbit/mrz/f;

.field private o:Landroid/graphics/Bitmap;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:[Lcom/ocrlabs/orbit/mrz/w0;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ocrlabs/orbit/mrz/c;->y:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->m:Landroid/graphics/Paint;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/f;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/f;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->n:Lcom/ocrlabs/orbit/mrz/f;

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/ocrlabs/orbit/mrz/w0;

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/c;->v:[Lcom/ocrlabs/orbit/mrz/w0;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/c;->w:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/ocrlabs/orbit/mrz/c;->u:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/ocrlabs/orbit/mrz/c;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3fc00000    # 1.5f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/ocrlabs/orbit/mrz/c;->b:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x44000000    # 512.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/c;->j:I

    const/16 p1, 0x30

    const/16 v3, 0x96

    invoke-static {v2, p1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/c;->k:I

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/c;->p:Z

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/c;->q:Z

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/c;->r:Z

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    move p1, v2

    :goto_84
    if-ge p1, v0, :cond_c7

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/c;->v:[Lcom/ocrlabs/orbit/mrz/w0;

    new-instance v4, Lcom/ocrlabs/orbit/mrz/w0;

    invoke-direct {v4}, Lcom/ocrlabs/orbit/mrz/w0;-><init>()V

    aput-object v4, v3, p1

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/c;->v:[Lcom/ocrlabs/orbit/mrz/w0;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Lcom/ocrlabs/orbit/mrz/w0;->a(I)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/c;->v:[Lcom/ocrlabs/orbit/mrz/w0;

    aget-object v3, v3, p1

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lcom/ocrlabs/orbit/mrz/w0;->b(I)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/c;->v:[Lcom/ocrlabs/orbit/mrz/w0;

    aget-object v3, v3, p1

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Lcom/ocrlabs/orbit/mrz/w0;->a(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/c;->v:[Lcom/ocrlabs/orbit/mrz/w0;

    aget-object v3, v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ocrlabs/orbit/mrz/w0;->a(F)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/c;->v:[Lcom/ocrlabs/orbit/mrz/w0;

    aget-object v3, v3, p1

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ocrlabs/orbit/mrz/w0;->a(Landroid/graphics/Typeface;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_84

    :cond_c7
    iput v2, p0, Lcom/ocrlabs/orbit/mrz/c;->w:I

    return-void
.end method

.method private a(IIII)Landroid/graphics/Rect;
    .registers 8

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/c;->b:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method private a(IIIIZZZZ)Landroid/graphics/Rect;
    .registers 13

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/c;->b:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    if-eqz p5, :cond_1c

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    :cond_1c
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Rect;->right:I

    if-eqz p7, :cond_28

    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->right:I

    :cond_28
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Rect;->top:I

    if-eqz p6, :cond_34

    sub-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->top:I

    :cond_34
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz p8, :cond_40

    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_40
    return-object v2
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/c;->u:I

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x1

    :goto_9
    iput p1, p0, Lcom/ocrlabs/orbit/mrz/c;->t:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    if-nez p1, :cond_9

    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_12

    :cond_9
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    :goto_12
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .registers 16

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/c;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_118

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->l:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/c;->j:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->l:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/c;->b:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/c;->b:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/c;->w:I

    if-ne v0, v1, :cond_118

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/c;->s:Z

    if-nez v0, :cond_118

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/c;->u:I

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v0, :cond_ca

    const/16 v7, 0x5a

    if-eq v0, v7, :cond_a3

    const/16 v7, 0xb4

    if-eq v0, v7, :cond_7f

    const/16 v7, 0x10e

    if-eq v0, v7, :cond_5b

    goto/16 :goto_f0

    :cond_5b
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/c;->d:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    add-float/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    mul-float/2addr v3, v4

    sub-float/2addr v7, v3

    goto :goto_c6

    :cond_7f
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->d:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v7, v0

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_ed

    :cond_a3
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/c;->d:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v7, v3

    :goto_c6
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_f0

    :cond_ca
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->d:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v7, v0

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_ed
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f0
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/c;->t:I

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/c;->u:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->v:[Lcom/ocrlabs/orbit/mrz/w0;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ocrlabs/orbit/mrz/w0;->a(F)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->v:[Lcom/ocrlabs/orbit/mrz/w0;

    aget-object v0, v0, v2

    const-string v3, "Powered by OCR Labs"

    invoke-virtual {v0, v3}, Lcom/ocrlabs/orbit/mrz/w0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->v:[Lcom/ocrlabs/orbit/mrz/w0;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/ocrlabs/orbit/mrz/w0;->a(Landroid/graphics/Canvas;)V

    :cond_118
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->i:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x9

    iget-boolean v3, p0, Lcom/ocrlabs/orbit/mrz/c;->q:Z

    if-eqz v3, :cond_1e3

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/c;->m:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/c;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/c;->m:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/c;->k:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/c;->b:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/c;->n:Lcom/ocrlabs/orbit/mrz/f;

    iget-object v4, v4, Lcom/ocrlabs/orbit/mrz/f;->b:[Z

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_172

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/c;->i:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int v6, v4, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int v9, v4, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v8, v2, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v5 .. v13}, Lcom/ocrlabs/orbit/mrz/c;->a(IIIIZZZZ)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_172
    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/c;->n:Lcom/ocrlabs/orbit/mrz/f;

    iget-object v2, v2, Lcom/ocrlabs/orbit/mrz/f;->b:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_197

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/c;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int v5, v2, v0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v7, v1, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v4, p0

    move v6, v8

    invoke-direct/range {v4 .. v12}, Lcom/ocrlabs/orbit/mrz/c;->a(IIIIZZZZ)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_197
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/c;->n:Lcom/ocrlabs/orbit/mrz/f;

    iget-object v1, v1, Lcom/ocrlabs/orbit/mrz/f;->b:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1bd

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/c;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int v7, v2, v3

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v1, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p0

    move v5, v7

    invoke-direct/range {v4 .. v12}, Lcom/ocrlabs/orbit/mrz/c;->a(IIIIZZZZ)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1bd
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/c;->n:Lcom/ocrlabs/orbit/mrz/f;

    iget-object v1, v1, Lcom/ocrlabs/orbit/mrz/f;->b:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1e3

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/c;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int v7, v2, v3

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v1, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, p0

    move v5, v7

    invoke-direct/range {v4 .. v12}, Lcom/ocrlabs/orbit/mrz/c;->a(IIIIZZZZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1e3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/c;->y:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/c;->u:I

    div-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_86

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->e:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->e:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/c;->b:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/c;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/c;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/c;->b:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget p1, p0, Lcom/ocrlabs/orbit/mrz/c;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/c;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_86
    .array-data 4
        0x15ffffff
        0x15000000
    .end array-data
.end method

.method public final a(Lcom/ocrlabs/orbit/mrz/f;)V
    .registers 3

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/c;->n:Lcom/ocrlabs/orbit/mrz/f;

    invoke-virtual {p1}, Lcom/ocrlabs/orbit/mrz/f;->c()V

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_19

    :cond_b
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->n:Lcom/ocrlabs/orbit/mrz/f;

    invoke-virtual {v0, p1}, Lcom/ocrlabs/orbit/mrz/f;->a(Lcom/ocrlabs/orbit/mrz/f;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->n:Lcom/ocrlabs/orbit/mrz/f;

    invoke-virtual {v0, p1}, Lcom/ocrlabs/orbit/mrz/f;->b(Lcom/ocrlabs/orbit/mrz/f;)V

    goto :goto_7

    :cond_19
    :goto_19
    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/c;->p:Z

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/c;->q:Z

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/c;->w:I

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->e:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/c;->r:Z

    return-void
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/c;->c:Landroid/graphics/Rect;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/c;->t:I

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/c;->u:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/c;->s:Z

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/c;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_26

    :cond_15
    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbit/mrz/c;->b(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/c;->p:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbit/mrz/c;->a(Landroid/graphics/Canvas;)V

    :cond_1f
    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/c;->r:Z

    if-eqz v0, :cond_26

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbit/mrz/c;->c(Landroid/graphics/Canvas;)V

    :cond_26
    :goto_26
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
