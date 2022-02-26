.class Lcom/iproov/sdk/core/throws;
.super Ljava/lang/Object;
.source "SupplementaryImageryManager.java"


# instance fields
.field private do:I

.field private for:Ljava/lang/Long;

.field private if:I

.field private new:Z

.field private volatile try:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/iproov/sdk/core/throws;->do:I

    .line 12
    iput v0, p0, Lcom/iproov/sdk/core/throws;->if:I

    .line 18
    iput-boolean v0, p0, Lcom/iproov/sdk/core/throws;->new:Z

    .line 22
    iput-boolean v0, p0, Lcom/iproov/sdk/core/throws;->try:Z

    return-void
.end method


# virtual methods
.method public do(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/iproov/sdk/core/throws;->new:Z

    return-void
.end method

.method public declared-synchronized do()Z
    .registers 3

    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/iproov/sdk/core/throws;->new:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/iproov/sdk/core/throws;->do:I

    if-lez v0, :cond_f

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/iproov/sdk/core/throws;->do:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_12

    monitor-exit p0

    return v1

    :cond_f
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public for()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iproov/sdk/core/throws;->try:Z

    return-void
.end method

.method public declared-synchronized if()Z
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/iproov/sdk/core/throws;->new:Z

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/iproov/sdk/core/throws;->for:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_33

    :cond_15
    iget-boolean v2, p0, Lcom/iproov/sdk/core/throws;->try:Z

    if-nez v2, :cond_33

    iget v2, p0, Lcom/iproov/sdk/core/throws;->if:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_33

    .line 3
    iget v3, p0, Lcom/iproov/sdk/core/throws;->do:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/iproov/sdk/core/throws;->do:I

    add-int/2addr v2, v4

    .line 4
    iput v2, p0, Lcom/iproov/sdk/core/throws;->if:I

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/throws;->for:Ljava/lang/Long;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_36

    monitor-exit p0

    return v4

    :cond_33
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method
