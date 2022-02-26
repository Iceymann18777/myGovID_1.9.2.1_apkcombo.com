.class Lcom/iproov/sdk/core/while$do;
.super Ljava/lang/Object;
.source "PatchDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/while;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "do"
.end annotation


# instance fields
.field private do:J

.field if:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/core/import;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/core/while$do;->if:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public declared-synchronized do()J
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/iproov/sdk/core/while$do;->do:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized do(J)V
    .registers 3

    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p1, p0, Lcom/iproov/sdk/core/while$do;->do:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
