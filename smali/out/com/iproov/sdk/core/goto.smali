.class public Lcom/iproov/sdk/core/goto;
.super Ljava/lang/Object;
.source "IProovCameraZoomSelector.java"

# interfaces
.implements Lcom/iproov/sdk/cameray/const;


# static fields
.field public static final for:Ljava/lang/String; = "goto"


# instance fields
.field private final do:Lcom/iproov/sdk/new/if;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private if:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/new/if;)V
    .registers 2
    .param p1    # Lcom/iproov/sdk/new/if;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/core/goto;->do:Lcom/iproov/sdk/new/if;

    return-void
.end method

.method private do(Lcom/iproov/sdk/cameray/break;Ljava/lang/Float;Ljava/lang/Double;)D
    .registers 7
    .param p1    # Lcom/iproov/sdk/cameray/break;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p3, p0, Lcom/iproov/sdk/core/goto;->if:Ljava/lang/Double;

    .line 2
    sget-object v0, Lcom/iproov/sdk/core/goto;->for:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "Zoom Selector (%s) zoom factor as %.1f given focal length of %.1f"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private if(Lcom/iproov/sdk/cameray/break;Ljava/lang/Float;)Ljava/lang/Double;
    .registers 5
    .param p1    # Lcom/iproov/sdk/cameray/break;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/iproov/sdk/core/goto;->do:Lcom/iproov/sdk/new/if;

    invoke-virtual {p1}, Lcom/iproov/sdk/new/if;->for()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 2
    sget-object p1, Lcom/iproov/sdk/core/goto;->for:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iproov/sdk/core/goto;->do:Lcom/iproov/sdk/new/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/new/if;->for()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "Zoom Selector has zoom factor provided by device profile as %.1f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/core/goto;->do:Lcom/iproov/sdk/new/if;

    invoke-virtual {p1}, Lcom/iproov/sdk/new/if;->for()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :cond_26
    sget-object p1, Lcom/iproov/sdk/core/goto;->for:Ljava/lang/String;

    const-string p2, "Zoom Selector has zoom factor fixed to 1"

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized do(Lcom/iproov/sdk/cameray/break;Ljava/lang/Float;)D
    .registers 4
    .param p1    # Lcom/iproov/sdk/cameray/break;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/core/goto;->if:Ljava/lang/Double;

    if-nez v0, :cond_e

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/goto;->if(Lcom/iproov/sdk/cameray/break;Ljava/lang/Float;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/goto;->if:Ljava/lang/Double;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/iproov/sdk/core/goto;->do(Lcom/iproov/sdk/cameray/break;Ljava/lang/Float;Ljava/lang/Double;)D

    .line 9
    :cond_e
    iget-object p1, p0, Lcom/iproov/sdk/core/goto;->if:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-wide p1

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized do(Lcom/iproov/sdk/cameray/break;Ljava/lang/Float;Ljava/util/List;)I
    .registers 10
    .param p1    # Lcom/iproov/sdk/cameray/break;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/cameray/break;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/goto;->if(Lcom/iproov/sdk/cameray/break;Ljava/lang/Float;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x0

    .line 13
    :goto_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3c

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_39

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v0, :cond_39

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/goto;->do(Lcom/iproov/sdk/cameray/break;Ljava/lang/Float;Ljava/lang/Double;)D
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_43

    monitor-exit p0

    return v1

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_3c
    const/4 p3, 0x0

    .line 20
    :try_start_3d
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/goto;->do(Lcom/iproov/sdk/cameray/break;Ljava/lang/Float;Ljava/lang/Double;)D
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_43

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized do()Ljava/lang/Double;
    .registers 2

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/core/goto;->if:Ljava/lang/Double;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
