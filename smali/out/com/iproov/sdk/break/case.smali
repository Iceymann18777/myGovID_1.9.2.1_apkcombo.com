.class public Lcom/iproov/sdk/break/case;
.super Ljava/lang/Object;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/break/case$do;
    }
.end annotation


# direct methods
.method public static do(F)D
    .registers 3

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static do(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .registers 4

    .line 1
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget p0, p0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p0, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, v0

    return-wide p0
.end method

.method public static do(D)F
    .registers 2

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static do(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .registers 6

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    add-int v0, v3, p1

    add-int/2addr p1, p0

    invoke-direct {v2, v3, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static do(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/break/case$do;)Landroid/graphics/Rect;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 14
    sget-object v1, Lcom/iproov/sdk/break/case$do;->if:Lcom/iproov/sdk/break/case$do;

    if-ne p3, v1, :cond_27

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_2b

    :cond_27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 15
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 19
    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p3

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 20
    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 21
    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float p2, p2

    add-float/2addr v1, p2

    float-to-int v1, v1

    .line 22
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr p0, p3

    add-float/2addr p0, p2

    float-to-int p0, p0

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static do(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .registers 5

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static do(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .registers 7

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4
    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 6
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public static do(Landroid/graphics/Rect;)Lcom/iproov/sdk/break/while;
    .registers 6

    .line 36
    new-instance v0, Lcom/iproov/sdk/break/while;

    const/4 v1, 0x3

    new-array v1, v1, [D

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x1

    aput-wide v2, v1, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double v2, p0

    const/4 p0, 0x2

    aput-wide v2, v1, p0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/break/while;-><init>([D)V

    return-object v0
.end method

.method public static do([F)[F
    .registers 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 27
    invoke-static {v0, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p0, 0x3

    new-array p0, p0, [F

    .line 30
    invoke-static {v0, p0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x1

    .line 33
    aget v1, p0, v0

    const/4 v2, 0x0

    .line 34
    aget v3, p0, v2

    neg-float v3, v3

    aput v3, p0, v0

    neg-float v0, v1

    aput v0, p0, v2

    return-object p0
.end method

.method public static if(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .registers 6

    .line 2
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static if(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
