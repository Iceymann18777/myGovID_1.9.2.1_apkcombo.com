.class public Lcom/iproov/sdk/face/new;
.super Ljava/lang/Object;
.source "PoseManager.java"


# instance fields
.field private final do:Ljava/lang/Float;

.field private final for:Ljava/lang/Float;

.field private final if:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/face/new;->do:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/face/new;->if:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lcom/iproov/sdk/face/new;->for:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/face/model/Pose;)Lcom/iproov/sdk/core/private/do;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/face/new;->do:Ljava/lang/Float;

    if-eqz v0, :cond_21

    .line 2
    iget v1, p1, Lcom/iproov/sdk/face/model/Pose;->roll:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    .line 3
    sget-object p1, Lcom/iproov/sdk/core/private/do;->const:Lcom/iproov/sdk/core/private/do;

    return-object p1

    .line 4
    :cond_11
    iget v0, p1, Lcom/iproov/sdk/face/model/Pose;->roll:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/iproov/sdk/face/new;->do:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    .line 5
    sget-object p1, Lcom/iproov/sdk/core/private/do;->final:Lcom/iproov/sdk/core/private/do;

    return-object p1

    .line 9
    :cond_21
    iget-object v0, p0, Lcom/iproov/sdk/face/new;->if:Ljava/lang/Float;

    if-eqz v0, :cond_42

    .line 10
    iget v1, p1, Lcom/iproov/sdk/face/model/Pose;->yaw:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_32

    .line 11
    sget-object p1, Lcom/iproov/sdk/core/private/do;->super:Lcom/iproov/sdk/core/private/do;

    return-object p1

    .line 12
    :cond_32
    iget v0, p1, Lcom/iproov/sdk/face/model/Pose;->yaw:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/iproov/sdk/face/new;->if:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_42

    .line 13
    sget-object p1, Lcom/iproov/sdk/core/private/do;->throw:Lcom/iproov/sdk/core/private/do;

    return-object p1

    .line 17
    :cond_42
    iget-object v0, p0, Lcom/iproov/sdk/face/new;->for:Ljava/lang/Float;

    if-eqz v0, :cond_63

    .line 18
    iget v1, p1, Lcom/iproov/sdk/face/model/Pose;->pitch:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_53

    .line 19
    sget-object p1, Lcom/iproov/sdk/core/private/do;->while:Lcom/iproov/sdk/core/private/do;

    return-object p1

    .line 20
    :cond_53
    iget p1, p1, Lcom/iproov/sdk/face/model/Pose;->pitch:F

    neg-float p1, p1

    iget-object v0, p0, Lcom/iproov/sdk/face/new;->for:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_63

    .line 21
    sget-object p1, Lcom/iproov/sdk/core/private/do;->import:Lcom/iproov/sdk/core/private/do;

    return-object p1

    .line 25
    :cond_63
    sget-object p1, Lcom/iproov/sdk/core/private/do;->native:Lcom/iproov/sdk/core/private/do;

    return-object p1
.end method
