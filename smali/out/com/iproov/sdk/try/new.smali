.class public abstract Lcom/iproov/sdk/try/new;
.super Ljava/lang/Object;
.source "LightingDetectorBase.java"

# interfaces
.implements Lcom/iproov/sdk/try/for;


# instance fields
.field final do:Lcom/iproov/sdk/try/for$do;

.field final for:Lcom/iproov/sdk/try/goto;

.field private if:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/try/break;Lcom/iproov/sdk/try/for$do;Lcom/iproov/sdk/cameray/const;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/try/break;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/cameray/const;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iproov/sdk/try/goto;

    invoke-direct {v0, p1, p2, p4}, Lcom/iproov/sdk/try/goto;-><init>(Landroid/content/Context;Lcom/iproov/sdk/try/break;Lcom/iproov/sdk/cameray/const;)V

    iput-object v0, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    .line 3
    iput-object p3, p0, Lcom/iproov/sdk/try/new;->do:Lcom/iproov/sdk/try/for$do;

    return-void
.end method


# virtual methods
.method public do(Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;)Lcom/iproov/sdk/core/private/do;
    .registers 14
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

    if-nez p2, :cond_10

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iproov/sdk/try/goto;->do(Ljava/lang/Double;)V

    .line 4
    iget-object p1, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {p1, v0}, Lcom/iproov/sdk/try/goto;->do(Lcom/iproov/sdk/try/if;)V

    .line 6
    iput-object v0, p0, Lcom/iproov/sdk/try/new;->if:Landroid/graphics/Bitmap;

    goto :goto_5b

    .line 10
    :cond_10
    invoke-virtual {p2}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 14
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    float-to-double v7, v4

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v7, v9

    div-double/2addr v7, v5

    double-to-int v5, v7

    float-to-int v2, v2

    add-int/2addr v2, v3

    float-to-int v0, v0

    add-int/2addr v0, v3

    float-to-int v1, v1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    float-to-int v3, v4

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    .line 16
    invoke-static {p1, v2, v0, v1, v3}, Lcom/iproov/sdk/try/catch;->do(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/iproov/sdk/try/new;->if:Landroid/graphics/Bitmap;

    .line 23
    new-instance v0, Lcom/iproov/sdk/try/if;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/try/if;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object p1, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {p2}, Lcom/iproov/sdk/face/model/FaceFeature;->getNormalizedSize()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/lang/Double;)V

    .line 26
    iget-object p1, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {p1, v0}, Lcom/iproov/sdk/try/goto;->do(Lcom/iproov/sdk/try/if;)V

    .line 29
    :goto_5b
    iget-object p1, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {p0}, Lcom/iproov/sdk/try/new;->try()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iproov/sdk/try/goto;->do(Z)V

    if-nez p2, :cond_69

    .line 34
    sget-object p1, Lcom/iproov/sdk/core/private/do;->this:Lcom/iproov/sdk/core/private/do;

    return-object p1

    .line 35
    :cond_69
    iget-object p1, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {p1}, Lcom/iproov/sdk/try/goto;->const()Z

    move-result p1

    if-eqz p1, :cond_74

    .line 36
    sget-object p1, Lcom/iproov/sdk/core/private/do;->class:Lcom/iproov/sdk/core/private/do;

    return-object p1

    .line 37
    :cond_74
    iget-object p1, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {p1}, Lcom/iproov/sdk/try/goto;->super()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 38
    sget-object p1, Lcom/iproov/sdk/core/private/do;->break:Lcom/iproov/sdk/core/private/do;

    return-object p1

    .line 39
    :cond_7f
    iget-object p1, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {p1}, Lcom/iproov/sdk/try/goto;->final()Z

    move-result p1

    if-eqz p1, :cond_8a

    .line 40
    sget-object p1, Lcom/iproov/sdk/core/private/do;->catch:Lcom/iproov/sdk/core/private/do;

    return-object p1

    .line 42
    :cond_8a
    sget-object p1, Lcom/iproov/sdk/core/private/do;->native:Lcom/iproov/sdk/core/private/do;

    return-object p1
.end method

.method public declared-synchronized do()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {v0}, Lcom/iproov/sdk/try/goto;->catch()Ljava/util/Map;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public do(F)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/try/goto;->do(Ljava/lang/Float;)V

    return-void
.end method

.method public do(Lcom/iproov/sdk/cameray/final;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/try/goto;->do(Lcom/iproov/sdk/cameray/final;)V

    return-void
.end method

.method public for()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/new;->if:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {v0}, Lcom/iproov/sdk/try/goto;->case()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final new()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {v0}, Lcom/iproov/sdk/try/goto;->break()D

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract try()Z
.end method
