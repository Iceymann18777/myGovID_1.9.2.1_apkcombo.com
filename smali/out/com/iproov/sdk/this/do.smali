.class public Lcom/iproov/sdk/this/do;
.super Ljava/lang/Object;
.source "LivenessSensorDataBuffer.java"

# interfaces
.implements Lcom/iproov/sdk/this/new$do;


# instance fields
.field private do:Lcom/iproov/sdk/this/for;

.field private final for:I

.field private if:Ljava/lang/Long;

.field private final new:Lcom/iproov/sdk/this/try;

.field private final try:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iproov/sdk/this/for;

    invoke-direct {v0}, Lcom/iproov/sdk/this/for;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/this/do;->do:Lcom/iproov/sdk/this/for;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/this/do;->try:Ljava/lang/Object;

    .line 9
    iput p1, p0, Lcom/iproov/sdk/this/do;->for:I

    .line 10
    new-instance p1, Lcom/iproov/sdk/this/try;

    invoke-direct {p1, p2}, Lcom/iproov/sdk/this/try;-><init>(I)V

    iput-object p1, p0, Lcom/iproov/sdk/this/do;->new:Lcom/iproov/sdk/this/try;

    return-void
.end method

.method private for()Lcom/iproov/sdk/this/for;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/this/do;->do:Lcom/iproov/sdk/this/for;

    .line 2
    new-instance v1, Lcom/iproov/sdk/this/for;

    invoke-direct {v1}, Lcom/iproov/sdk/this/for;-><init>()V

    iput-object v1, p0, Lcom/iproov/sdk/this/do;->do:Lcom/iproov/sdk/this/for;

    return-object v0
.end method

.method private if()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/iproov/sdk/this/do;->if:Ljava/lang/Long;

    const/4 v2, 0x1

    if-nez v1, :cond_10

    .line 4
    iput-object v0, p0, Lcom/iproov/sdk/this/do;->if:Ljava/lang/Long;

    return v2

    .line 8
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/iproov/sdk/this/do;->if:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget v3, p0, Lcom/iproov/sdk/this/do;->for:I

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    return v2
.end method


# virtual methods
.method public do()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/this/for;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/this/do;->try:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/iproov/sdk/this/do;->new:Lcom/iproov/sdk/this/try;

    invoke-virtual {v1}, Lcom/iproov/sdk/this/try;->do()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/this/do;->do:Lcom/iproov/sdk/this/for;

    invoke-virtual {v0, p1, p2}, Lcom/iproov/sdk/this/for;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/this/do;->do:Lcom/iproov/sdk/this/for;

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/this/for;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sensors "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LivenessSensorDataBuffer.onSensorChanged"

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/iproov/sdk/this/do;->if()Z

    move-result p1

    if-eqz p1, :cond_53

    .line 5
    iget-object p1, p0, Lcom/iproov/sdk/this/do;->try:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_35
    invoke-direct {p0}, Lcom/iproov/sdk/this/do;->for()Lcom/iproov/sdk/this/for;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iproov/sdk/this/for;->if()Z

    move-result v1

    if-nez v1, :cond_44

    .line 9
    iget-object v1, p0, Lcom/iproov/sdk/this/do;->new:Lcom/iproov/sdk/this/try;

    invoke-virtual {v1, v0}, Lcom/iproov/sdk/this/try;->do(Lcom/iproov/sdk/this/for;)V

    .line 10
    :cond_44
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_50

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/this/do;->if:Ljava/lang/Long;

    goto :goto_53

    :catchall_50
    move-exception v0

    .line 12
    :try_start_51
    monitor-exit p1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw v0

    :cond_53
    :goto_53
    return-void
.end method
