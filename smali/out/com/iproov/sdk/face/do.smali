.class Lcom/iproov/sdk/face/do;
.super Ljava/lang/Object;
.source "ClassicFaceDetector.java"

# interfaces
.implements Lcom/iproov/sdk/face/FaceDetector;


# static fields
.field private static final for:Ljava/lang/String;


# instance fields
.field private final do:Lcom/iproov/sdk/face/FaceFeatureSmoother;

.field private if:Landroid/media/FaceDetector;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udc71 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/iproov/sdk/face/do;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/face/do;->for:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/iproov/sdk/face/FaceFeatureSmoother;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/face/FaceFeatureSmoother;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/face/do;->do:Lcom/iproov/sdk/face/FaceFeatureSmoother;

    return-void
.end method


# virtual methods
.method public detectFace(Landroid/graphics/Bitmap;)Lcom/iproov/sdk/face/model/FaceFeature;
    .registers 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/face/do;->if:Landroid/media/FaceDetector;

    const/4 v1, 0x1

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Landroid/media/FaceDetector;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Landroid/media/FaceDetector;-><init>(III)V

    iput-object v0, p0, Lcom/iproov/sdk/face/do;->if:Landroid/media/FaceDetector;

    :cond_14
    new-array v0, v1, [Landroid/media/FaceDetector$Face;

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    iget-object v3, p0, Lcom/iproov/sdk/face/do;->if:Landroid/media/FaceDetector;

    invoke-virtual {v3, v1, v0}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    aget-object v1, v0, v2

    const/4 v3, 0x0

    if-nez v1, :cond_3a

    .line 15
    sget-object p1, Lcom/iproov/sdk/face/do;->for:Ljava/lang/String;

    const-string v0, "No face found"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/iproov/sdk/face/do;->do:Lcom/iproov/sdk/face/FaceFeatureSmoother;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/FaceFeatureSmoother;->reset()V

    return-object v3

    .line 20
    :cond_3a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Lcom/iproov/sdk/face/FaceDetector;->calculateNormalisationFactor(II)I

    move-result p1

    .line 22
    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-double v4, v1

    const-wide v6, 0x4003333333333333L    # 2.4

    mul-double/2addr v4, v6

    .line 24
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result p1

    float-to-double v8, p1

    mul-double/2addr v8, v6

    double-to-float p1, v8

    .line 25
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 26
    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    sub-float v6, v2, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v7, v1, p1

    add-float/2addr v2, p1

    add-float/2addr v1, p1

    invoke-direct {v0, v6, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    sget-object p1, Lcom/iproov/sdk/face/do;->for:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Face found of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/iproov/sdk/face/do;->do:Lcom/iproov/sdk/face/FaceFeatureSmoother;

    new-instance v1, Lcom/iproov/sdk/face/model/FaceFeature;

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/iproov/sdk/face/model/FaceFeature;-><init>(DLandroid/graphics/RectF;Lcom/iproov/sdk/face/model/Pose;)V

    invoke-virtual {p1, v1}, Lcom/iproov/sdk/face/FaceFeatureSmoother;->smooth(Lcom/iproov/sdk/face/model/FaceFeature;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object p1

    return-object p1
.end method

.method public getFaceDetector()Lcom/iproov/sdk/IProov$FaceDetector;
    .registers 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov$FaceDetector;->CLASSIC:Lcom/iproov/sdk/IProov$FaceDetector;

    return-object v0
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public setOmega(D)V
    .registers 3

    return-void
.end method
