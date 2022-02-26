.class public Lcom/iproov/sdk/cameray/import/do;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# direct methods
.method public static do(Landroid/graphics/Rect;Ljava/lang/Double;)Landroid/graphics/Rect;
    .registers 9

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v1, v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v3, v2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-int p1, v3

    .line 22
    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 23
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p0, v2

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr p1, p0

    invoke-direct {v0, v3, p0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static do(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .registers 12
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v1, v3

    const-wide v5, 0x409f400000000000L    # 2000.0

    mul-double/2addr v1, v5

    double-to-int v1, v1

    const/16 v2, -0x3e8

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v7, p0, Landroid/graphics/RectF;->top:F

    float-to-double v7, v7

    sub-double/2addr v7, v3

    mul-double/2addr v7, v5

    double-to-int v7, v7

    .line 28
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, p0, Landroid/graphics/RectF;->right:F

    float-to-double v7, v7

    sub-double/2addr v7, v3

    mul-double/2addr v7, v5

    double-to-int v7, v7

    const/16 v8, 0x3e8

    .line 29
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v9, p0

    sub-double/2addr v9, v3

    mul-double/2addr v9, v5

    double-to-int p0, v9

    .line 30
    invoke-static {v8, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v0, v1, v2, v7, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static do(Ljava/lang/Float;)Ljava/lang/Double;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_d} :catch_e

    return-object p0

    .line 15
    :catch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exif Value NaN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "iProovCamera"

    invoke-static {v1, p0}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static do(Ljava/lang/Integer;)Ljava/lang/Double;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_d} :catch_e

    return-object p0

    .line 12
    :catch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exif Value NaN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "iProovCamera"

    invoke-static {v1, p0}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static do(Ljava/lang/String;)Ljava/lang/Double;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "/"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    new-instance v0, Lcom/iproov/sdk/try/class;

    invoke-direct {v0}, Lcom/iproov/sdk/try/class;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1a
    :try_start_1a
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1e} :catch_1f

    return-object p0

    .line 9
    :catch_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exif Value NaN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "iProovCamera"

    invoke-static {v1, p0}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static do(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Float;
    .registers 2
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_13

    :cond_c
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_13
    return-object p0
.end method
