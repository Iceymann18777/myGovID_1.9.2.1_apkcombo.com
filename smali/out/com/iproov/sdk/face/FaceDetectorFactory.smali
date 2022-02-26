.class public interface abstract Lcom/iproov/sdk/face/FaceDetectorFactory;
.super Ljava/lang/Object;
.source "FaceDetectorFactory.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getFaceDetector(Landroid/content/Context;Lcom/iproov/sdk/IProov$Options$Capture;)Lcom/iproov/sdk/face/FaceDetector;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/IProov$Options$Capture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/FaceDetectorException;
        }
    .end annotation
.end method
