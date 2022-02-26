.class Lcom/iproov/sdk/cameray/while/for;
.super Ljava/lang/Object;
.source "Camera2Request.java"


# static fields
.field private static final if:Ljava/lang/String;


# instance fields
.field private do:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83c\udfa52 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/iproov/sdk/cameray/while/for;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/cameray/while/for;->if:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Lcom/iproov/sdk/cameray/while/if;Ljava/util/List;Lcom/iproov/sdk/cameray/const;Landroid/graphics/RectF;)V
    .registers 8
    .param p4    # Lcom/iproov/sdk/cameray/const;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/iproov/sdk/cameray/while/if;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/iproov/sdk/cameray/const;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/for;->do:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/for;->do:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_e

    .line 8
    :cond_20
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/for;->do:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/for;->do:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/while/if;->else()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/iproov/sdk/cameray/break;->if:Lcom/iproov/sdk/cameray/break;

    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/while/if;->for()Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Lcom/iproov/sdk/cameray/const;->do(Lcom/iproov/sdk/cameray/break;Ljava/lang/Float;)D

    move-result-wide p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p3, v0

    if-lez p1, :cond_5a

    .line 15
    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/while/if;->try()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/iproov/sdk/cameray/import/do;->do(Landroid/graphics/Rect;Ljava/lang/Double;)Landroid/graphics/Rect;

    move-result-object p1

    .line 16
    iget-object p3, p0, Lcom/iproov/sdk/cameray/while/for;->do:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p4, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5a
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/cameray/while/for;->do(Z)V

    .line 20
    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/while/if;->try()Landroid/graphics/Rect;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-static {p5, p1, p2}, Lcom/iproov/sdk/cameray/while/for;->do(Landroid/graphics/RectF;Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/cameray/while/for;->do(Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method

.method public static do(Landroid/graphics/RectF;Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;
    .registers 10
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    move-object v0, v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    return-object v6
.end method


# virtual methods
.method do()Landroid/hardware/camera2/CaptureRequest;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/for;->do:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    return-object v0
.end method

.method do(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .registers 6
    .param p1    # Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/for;->do:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/iproov/sdk/cameray/while/for;->if:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set metering area ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") OK"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method do(Landroid/view/Surface;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/for;->do:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    return-void
.end method

.method do(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/for;->do:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/for;->do:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
