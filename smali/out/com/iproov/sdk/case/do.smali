.class public Lcom/iproov/sdk/case/do;
.super Ljava/lang/Object;
.source "LightSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final do:Landroid/hardware/SensorManager;

.field private for:F

.field private final if:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/case/if;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/iproov/sdk/case/do;->for:F

    const-string v0, "sensor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/iproov/sdk/case/do;->do:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1b

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/case/do;->if:Landroid/hardware/Sensor;

    return-void

    .line 11
    :cond_1b
    new-instance p1, Lcom/iproov/sdk/case/if;

    invoke-direct {p1}, Lcom/iproov/sdk/case/if;-><init>()V

    throw p1
.end method


# virtual methods
.method public do()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/case/do;->do:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/iproov/sdk/case/do;->if:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public for()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/case/do;->do:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/iproov/sdk/case/do;->if:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public declared-synchronized if()F
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/iproov/sdk/case/do;->for:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/iproov/sdk/case/do;->for:F
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
