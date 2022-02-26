.class public Lcom/iproov/sdk/break/goto;
.super Ljava/lang/Object;
.source "RollingAverage.java"


# instance fields
.field private final do:[D

.field private if:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iproov/sdk/break/goto;->if:I

    .line 5
    new-array p1, p1, [D

    iput-object p1, p0, Lcom/iproov/sdk/break/goto;->do:[D

    return-void
.end method


# virtual methods
.method public declared-synchronized do()F
    .registers 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/iproov/sdk/break/goto;->do:[D

    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_10

    aget-wide v4, v1, v3

    float-to-double v6, v0

    add-double/2addr v6, v4

    double-to-float v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 7
    :cond_10
    iget v1, p0, Lcom/iproov/sdk/break/goto;->if:I

    iget-object v2, p0, Lcom/iproov/sdk/break/goto;->do:[D

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1d

    int-to-float v1, v1

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized do(D)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/iproov/sdk/break/goto;->if:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iproov/sdk/break/goto;->if:I

    iget-object v1, p0, Lcom/iproov/sdk/break/goto;->do:[D

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 2
    aput-wide p1, v1, v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
