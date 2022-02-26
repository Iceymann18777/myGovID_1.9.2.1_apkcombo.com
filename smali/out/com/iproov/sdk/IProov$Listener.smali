.class public interface abstract Lcom/iproov/sdk/IProov$Listener;
.super Ljava/lang/Object;
.source "IProov.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .param p1    # Lcom/iproov/sdk/core/exception/IProovException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailure(Lcom/iproov/sdk/IProov$FailureResult;)V
    .param p1    # Lcom/iproov/sdk/IProov$FailureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onProcessing(DLjava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V
    .param p1    # Lcom/iproov/sdk/IProov$SuccessResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
