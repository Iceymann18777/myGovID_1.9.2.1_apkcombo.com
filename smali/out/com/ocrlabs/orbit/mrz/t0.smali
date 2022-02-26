.class public Lcom/ocrlabs/orbit/mrz/t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/drawable/ShapeDrawable;

.field private d:I

.field private e:Landroid/graphics/RadialGradient;

.field private f:F

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->a:F

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->f:F

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/t0;->c:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->d:I

    return v0
.end method

.method public a(F)V
    .registers 4

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/t0;->f:F

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->c:Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/t0;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Paint;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/t0;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public a(Landroid/graphics/RadialGradient;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/t0;->e:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public a(Landroid/graphics/drawable/ShapeDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/t0;->c:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public b()Landroid/graphics/RadialGradient;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->e:Landroid/graphics/RadialGradient;

    return-object v0
.end method

.method public b(F)V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    return-void
.end method

.method public c()F
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v0

    return v0
.end method

.method public c(F)V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    return-void
.end method

.method public d()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public d(F)V
    .registers 2

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/t0;->a:F

    return-void
.end method

.method public e()Landroid/graphics/drawable/ShapeDrawable;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->c:Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public e(F)V
    .registers 2

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/t0;->b:F

    return-void
.end method

.method public f()F
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v0

    return v0
.end method

.method public g()F
    .registers 2

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->a:F

    return v0
.end method

.method public h()F
    .registers 2

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/t0;->b:F

    return v0
.end method
