.class public Lcom/iproov/sdk/this/new;
.super Ljava/lang/Object;
.source "SensorDataManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/this/new$do;
    }
.end annotation


# static fields
.field private static final else:Ljava/lang/String;

.field private static final goto:[I


# instance fields
.field private case:Lcom/iproov/sdk/this/new$do;

.field private final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final for:Landroid/os/Handler;

.field private final if:Landroid/os/HandlerThread;

.field private volatile new:Z

.field private final try:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/iproov/sdk/this/new;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/this/new;->else:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_12

    sput-object v0, Lcom/iproov/sdk/this/new;->goto:[I

    return-void

    nop

    :array_12
    .array-data 4
        0x1
        0xa
        0x4
        0x9
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/this/if;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/this/new;->do:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Sensor Data Manager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iproov/sdk/this/new;->if:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/iproov/sdk/this/new;->new:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/iproov/sdk/this/new;->case:Lcom/iproov/sdk/this/new$do;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/iproov/sdk/this/new;->try:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_3b

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/iproov/sdk/this/new;->for:Landroid/os/Handler;

    .line 19
    invoke-direct {p0}, Lcom/iproov/sdk/this/new;->new()V

    return-void

    .line 20
    :cond_3b
    new-instance p1, Lcom/iproov/sdk/this/if;

    invoke-direct {p1}, Lcom/iproov/sdk/this/if;-><init>()V

    throw p1
.end method

.method public static do(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/this/for;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1f

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/this/for;

    .line 5
    invoke-virtual {v1}, Lcom/iproov/sdk/this/for;->for()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_1f
    return-object v0
.end method

.method private new()V
    .registers 9

    .line 1
    sget-object v0, Lcom/iproov/sdk/this/new;->goto:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_4b

    aget v4, v0, v3

    .line 2
    iget-object v5, p0, Lcom/iproov/sdk/this/new;->try:Landroid/hardware/SensorManager;

    invoke-virtual {v5, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    if-eqz v5, :cond_48

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sensors "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SensorDataManager.addSensorType"

    invoke-static {v7, v6}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, Lcom/iproov/sdk/this/new;->try:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/iproov/sdk/this/new;->for:Landroid/os/Handler;

    invoke-virtual {v6, p0, v5, v2, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/iproov/sdk/this/new;->do:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4b
    return-void
.end method


# virtual methods
.method public declared-synchronized case()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/this/new;->try:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/this/new;->if:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public do()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/this/new;->do:Ljava/util/Map;

    return-object v0
.end method

.method public do(Lcom/iproov/sdk/this/new$do;)V
    .registers 2
    .param p1    # Lcom/iproov/sdk/this/new$do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/iproov/sdk/this/new;->case:Lcom/iproov/sdk/this/new$do;

    return-void
.end method

.method public for()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/this/new;->try:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 2
    sget-object v2, Lcom/iproov/sdk/this/new;->else:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/iproov/sdk/this/new;->do:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const-string v1, "Available Sensors [%s] Type = %s ON = %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_49
    return-void
.end method

.method public if()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/this/new;->do:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_1f

    iget-object v0, p0, Lcom/iproov/sdk/this/new;->do:Ljava/util/Map;

    const/16 v3, 0xa

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/this/new;->case:Lcom/iproov/sdk/this/new$do;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/iproov/sdk/this/new$do;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/this/new;->new:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iproov/sdk/this/new;->case:Lcom/iproov/sdk/this/new$do;

    if-nez v0, :cond_9

    goto :goto_c

    .line 2
    :cond_9
    invoke-interface {v0, p1}, Lcom/iproov/sdk/this/new$do;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_c
    :goto_c
    return-void
.end method

.method public declared-synchronized try()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/iproov/sdk/this/new;->new:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
