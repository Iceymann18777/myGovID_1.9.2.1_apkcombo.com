.class public final Lcom/ocrlabs/orbitsdk/a;
.super Landroid/view/View;
.source ""


# static fields
.field private static final a:[Landroid/graphics/drawable/GradientDrawable$Orientation;


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:F

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/drawable/GradientDrawable;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Rect;

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private l:Lcom/ocrlabs/orbitsdk/c;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I


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

    sput-object v0, Lcom/ocrlabs/orbitsdk/a;->a:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/a;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/a;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/a;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->k:Landroid/graphics/Paint;

    new-instance v0, Lcom/ocrlabs/orbitsdk/c;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/c;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->l:Lcom/ocrlabs/orbitsdk/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->m:Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/ocrlabs/orbitsdk/S;

    const/4 v2, 0x0

    iput v2, p0, Lcom/ocrlabs/orbitsdk/a;->q:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/ocrlabs/orbitsdk/a;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3fc00000    # 1.5f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/ocrlabs/orbitsdk/a;->c:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x44000000    # 512.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/ocrlabs/orbitsdk/a;->j:I

    iput-boolean p2, p0, Lcom/ocrlabs/orbitsdk/a;->n:Z

    iput-boolean p2, p0, Lcom/ocrlabs/orbitsdk/a;->o:Z

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    :goto_6f
    if-ge v2, v0, :cond_a6

    new-instance v3, Lcom/ocrlabs/orbitsdk/S;

    invoke-direct {v3}, Lcom/ocrlabs/orbitsdk/S;-><init>()V

    aput-object v3, v1, v2

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Lcom/ocrlabs/orbitsdk/S;->a(I)V

    aget-object v3, v1, v2

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lcom/ocrlabs/orbitsdk/S;->b(I)V

    aget-object v3, v1, v2

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Lcom/ocrlabs/orbitsdk/S;->a(Landroid/graphics/Paint$Style;)V

    aget-object v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ocrlabs/orbitsdk/S;->a(F)V

    aget-object v3, v1, v2

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ocrlabs/orbitsdk/S;->a(Landroid/graphics/Typeface;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_a6
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .registers 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ocrlabs/orbitsdk/a;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ocrlabs/orbitsdk/a;->c:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ocrlabs/orbitsdk/a;->c:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .registers 6

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Lcom/ocrlabs/orbitsdk/a;->a:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget p3, p0, Lcom/ocrlabs/orbitsdk/a;->q:I

    div-int/lit8 p3, p3, 0x5a

    rem-int/lit8 p3, p3, 0x4

    aget-object p2, p2, p3

    const/4 p3, 0x2

    new-array p3, p3, [I

    fill-array-data p3, :array_7e

    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/a;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/a;->f:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/a;->f:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/ocrlabs/orbitsdk/a;->c:F

    const/high16 p3, 0x41700000    # 15.0f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/a;->h:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/ocrlabs/orbitsdk/a;->b:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/a;->h:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/ocrlabs/orbitsdk/a;->d:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p3, p0, Lcom/ocrlabs/orbitsdk/a;->c:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr p3, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget p1, p0, Lcom/ocrlabs/orbitsdk/a;->c:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/a;->i:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/ocrlabs/orbitsdk/a;->d:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_7e
    .array-data 4
        0x15ffffff
        0x15000000
    .end array-data
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->f:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/a;->d:Landroid/graphics/Rect;

    iget v2, p0, Lcom/ocrlabs/orbitsdk/a;->p:I

    iget v3, p0, Lcom/ocrlabs/orbitsdk/a;->q:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, Lcom/ocrlabs/orbitsdk/ResourceImage;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbitsdk/a;->b(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/ocrlabs/orbitsdk/a;->n:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbitsdk/a;->a(Landroid/graphics/Canvas;)V

    :cond_a
    iget-boolean v0, p0, Lcom/ocrlabs/orbitsdk/a;->o:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbitsdk/a;->c(Landroid/graphics/Canvas;)V

    :cond_11
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

.method public final setDetectionInfo(Lcom/ocrlabs/orbitsdk/c;)V
    .registers 3

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/a;->l:Lcom/ocrlabs/orbitsdk/c;

    invoke-virtual {p1}, Lcom/ocrlabs/orbitsdk/c;->c()V

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_19

    :cond_b
    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->l:Lcom/ocrlabs/orbitsdk/c;

    invoke-virtual {v0, p1}, Lcom/ocrlabs/orbitsdk/c;->a(Lcom/ocrlabs/orbitsdk/c;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/a;->l:Lcom/ocrlabs/orbitsdk/c;

    invoke-virtual {v0, p1}, Lcom/ocrlabs/orbitsdk/c;->b(Lcom/ocrlabs/orbitsdk/c;)V

    goto :goto_7

    :cond_19
    :goto_19
    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/ocrlabs/orbitsdk/a;->q:I

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x1

    :goto_9
    iput p1, p0, Lcom/ocrlabs/orbitsdk/a;->p:I

    return-void
.end method
