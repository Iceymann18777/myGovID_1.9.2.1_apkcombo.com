.class public Lcom/iproov/sdk/try/case;
.super Lcom/iproov/sdk/try/new;
.source "LightingDetectorCamera2.java"


# static fields
.field private static final new:Ljava/lang/String; = "case"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/try/break;Lcom/iproov/sdk/try/for$do;Lcom/iproov/sdk/cameray/const;)V
    .registers 5
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/try/new;-><init>(Landroid/content/Context;Lcom/iproov/sdk/try/break;Lcom/iproov/sdk/try/for$do;Lcom/iproov/sdk/cameray/const;)V

    .line 2
    sget-object p1, Lcom/iproov/sdk/try/case;->new:Ljava/lang/String;

    const-string p2, "Started CONTINUOUS lighting detector"

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized do()Ljava/util/Map;
    .registers 4
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

    .line 1
    :try_start_1
    invoke-super {p0}, Lcom/iproov/sdk/try/new;->do()Ljava/util/Map;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ld"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public do(Z)V
    .registers 2

    return-void
.end method

.method protected try()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
