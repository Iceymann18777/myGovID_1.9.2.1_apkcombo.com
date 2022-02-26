.class public interface abstract Lcom/iproov/sdk/try/for;
.super Ljava/lang/Object;
.source "LightingDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/try/for$do;
    }
.end annotation


# virtual methods
.method public abstract do(Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;)Lcom/iproov/sdk/core/private/do;
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/face/model/FaceFeature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/this;
        }
    .end annotation
.end method

.method public abstract do()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract do(F)V
.end method

.method public abstract do(Lcom/iproov/sdk/cameray/final;)V
.end method

.method public abstract do(Z)V
.end method

.method public abstract for()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract if()Ljava/lang/String;
.end method

.method public abstract new()D
.end method
