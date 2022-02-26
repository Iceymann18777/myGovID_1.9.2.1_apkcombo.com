.class public Lcom/iproov/sdk/for/try/if;
.super Ljava/lang/Object;
.source "FPSMeter.java"


# instance fields
.field private final do:Lcom/iproov/sdk/break/goto;

.field private volatile for:J

.field private if:J

.field private new:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/iproov/sdk/break/goto;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/iproov/sdk/break/goto;-><init>(I)V

    iput-object v0, p0, Lcom/iproov/sdk/for/try/if;->do:Lcom/iproov/sdk/break/goto;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/iproov/sdk/for/try/if;->if:J

    .line 8
    iput-wide v0, p0, Lcom/iproov/sdk/for/try/if;->for:J

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/iproov/sdk/for/try/if;->new:J

    return-void
.end method


# virtual methods
.method public do()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/for/try/if;->do:Lcom/iproov/sdk/break/goto;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/goto;->do()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public declared-synchronized for()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/iproov/sdk/for/try/if;->if()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2e

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 3
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/iproov/sdk/for/try/if;->if:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_26

    sub-long v2, v0, v2

    .line 6
    iget-wide v4, p0, Lcom/iproov/sdk/for/try/if;->new:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    .line 7
    iget-object v4, p0, Lcom/iproov/sdk/for/try/if;->do:Lcom/iproov/sdk/break/goto;

    invoke-virtual {v4, v2, v3}, Lcom/iproov/sdk/break/goto;->do(D)V

    .line 9
    :cond_26
    iput-wide v0, p0, Lcom/iproov/sdk/for/try/if;->if:J

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/iproov/sdk/for/try/if;->new:J
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_2e

    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public if()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/for/try/if;->for:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public declared-synchronized new()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/iproov/sdk/for/try/if;->if()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 2
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/for/try/if;->for:J
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized try()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/iproov/sdk/for/try/if;->if()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    .line 2
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iproov/sdk/for/try/if;->for:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iproov/sdk/for/try/if;->new:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/iproov/sdk/for/try/if;->for:J
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method
