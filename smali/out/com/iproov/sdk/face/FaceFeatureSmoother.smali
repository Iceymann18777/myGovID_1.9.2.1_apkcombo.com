.class public Lcom/iproov/sdk/face/FaceFeatureSmoother;
.super Ljava/lang/Object;
.source "FaceFeatureSmoother.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final faceBounds:Lcom/iproov/sdk/break/break;

.field private final normalizedSize:Lcom/iproov/sdk/break/this;

.field public final pitch:Lcom/iproov/sdk/break/this;

.field public final roll:Lcom/iproov/sdk/break/this;

.field public final yaw:Lcom/iproov/sdk/break/this;


# direct methods
.method public constructor <init>(D)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iproov/sdk/break/this;

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/break/this;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->normalizedSize:Lcom/iproov/sdk/break/this;

    .line 3
    new-instance v0, Lcom/iproov/sdk/break/break;

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/break/break;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->faceBounds:Lcom/iproov/sdk/break/break;

    .line 4
    new-instance v0, Lcom/iproov/sdk/break/this;

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/break/this;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->roll:Lcom/iproov/sdk/break/this;

    .line 5
    new-instance v0, Lcom/iproov/sdk/break/this;

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/break/this;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->yaw:Lcom/iproov/sdk/break/this;

    .line 6
    new-instance v0, Lcom/iproov/sdk/break/this;

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/break/this;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->pitch:Lcom/iproov/sdk/break/this;

    return-void
.end method


# virtual methods
.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->normalizedSize:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->if()V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->faceBounds:Lcom/iproov/sdk/break/break;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/break;->do()V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->roll:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->if()V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->yaw:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->if()V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->pitch:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->if()V

    return-void
.end method

.method public smooth(Lcom/iproov/sdk/face/model/FaceFeature;)Lcom/iproov/sdk/face/model/FaceFeature;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAS faceBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceFeatureSmoother"

    invoke-static {v1, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->normalizedSize:Lcom/iproov/sdk/break/this;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getNormalizedSize()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/break/this;->do(Ljava/lang/Double;)Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->faceBounds:Lcom/iproov/sdk/break/break;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/break/break;->do(Landroid/graphics/RectF;)V

    :cond_36
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getPose()Lcom/iproov/sdk/face/model/Pose;

    move-result-object v2

    if-eqz v2, :cond_a5

    .line 11
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->roll:Lcom/iproov/sdk/break/this;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getPose()Lcom/iproov/sdk/face/model/Pose;

    move-result-object v2

    iget v2, v2, Lcom/iproov/sdk/face/model/Pose;->roll:F

    invoke-static {v2}, Lcom/iproov/sdk/break/case;->do(F)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/break/this;->do(Ljava/lang/Double;)Ljava/lang/Double;

    .line 12
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->yaw:Lcom/iproov/sdk/break/this;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getPose()Lcom/iproov/sdk/face/model/Pose;

    move-result-object v2

    iget v2, v2, Lcom/iproov/sdk/face/model/Pose;->yaw:F

    invoke-static {v2}, Lcom/iproov/sdk/break/case;->do(F)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/break/this;->do(Ljava/lang/Double;)Ljava/lang/Double;

    .line 13
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->pitch:Lcom/iproov/sdk/break/this;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getPose()Lcom/iproov/sdk/face/model/Pose;

    move-result-object p1

    iget p1, p1, Lcom/iproov/sdk/face/model/Pose;->pitch:F

    invoke-static {p1}, Lcom/iproov/sdk/break/case;->do(F)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/break/this;->do(Ljava/lang/Double;)Ljava/lang/Double;

    .line 14
    new-instance v0, Lcom/iproov/sdk/face/model/Pose;

    iget-object p1, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->roll:Lcom/iproov/sdk/break/this;

    .line 15
    invoke-virtual {p1}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iproov/sdk/break/case;->do(D)F

    move-result p1

    iget-object v2, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->yaw:Lcom/iproov/sdk/break/this;

    .line 16
    invoke-virtual {v2}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iproov/sdk/break/case;->do(D)F

    move-result v2

    iget-object v3, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->pitch:Lcom/iproov/sdk/break/this;

    .line 17
    invoke-virtual {v3}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/iproov/sdk/break/case;->do(D)F

    move-result v3

    invoke-direct {v0, p1, v2, v3}, Lcom/iproov/sdk/face/model/Pose;-><init>(FFF)V

    .line 20
    :cond_a5
    new-instance p1, Lcom/iproov/sdk/face/model/FaceFeature;

    iget-object v2, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->normalizedSize:Lcom/iproov/sdk/break/this;

    invoke-virtual {v2}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->faceBounds:Lcom/iproov/sdk/break/break;

    invoke-virtual {v4}, Lcom/iproov/sdk/break/break;->if()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4, v0}, Lcom/iproov/sdk/face/model/FaceFeature;-><init>(DLandroid/graphics/RectF;Lcom/iproov/sdk/face/model/Pose;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMOOTHED faceBounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
