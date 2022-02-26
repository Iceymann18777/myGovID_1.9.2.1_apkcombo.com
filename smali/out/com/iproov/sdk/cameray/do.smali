.class public interface abstract Lcom/iproov/sdk/cameray/do;
.super Ljava/lang/Object;
.source "CameraAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/cameray/do$if;,
        Lcom/iproov/sdk/cameray/do$do;
    }
.end annotation


# virtual methods
.method public abstract do()V
.end method

.method public abstract do(Landroid/graphics/RectF;)V
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract do(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract do(Ljava/lang/Runnable;)V
.end method

.method public abstract do(Z)V
.end method

.method public abstract for()V
.end method

.method public abstract if()Lcom/iproov/sdk/cameray/break;
.end method

.method public abstract new()Lcom/iproov/sdk/cameray/try;
.end method
