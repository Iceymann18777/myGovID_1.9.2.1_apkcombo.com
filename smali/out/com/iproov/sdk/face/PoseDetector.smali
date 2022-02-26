.class public interface abstract Lcom/iproov/sdk/face/PoseDetector;
.super Ljava/lang/Object;
.source "PoseDetector.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract calculatePose(Ljava/lang/Object;)Lcom/iproov/sdk/face/model/Pose;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/iproov/sdk/face/model/Pose;"
        }
    .end annotation
.end method

.method public abstract setOmega(F)V
.end method
