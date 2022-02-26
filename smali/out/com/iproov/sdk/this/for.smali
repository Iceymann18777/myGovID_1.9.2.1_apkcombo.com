.class public Lcom/iproov/sdk/this/for;
.super Ljava/lang/Object;
.source "SensorData.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private case:Ljava/lang/Long;

.field private do:[F

.field private else:Ljava/lang/Long;

.field private for:[F

.field private goto:Z

.field private if:[F

.field private new:[F

.field private try:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/iproov/sdk/this/for;->do()[F

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/this/for;->do:[F

    .line 4
    invoke-static {}, Lcom/iproov/sdk/this/for;->do()[F

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/this/for;->if:[F

    .line 5
    invoke-static {}, Lcom/iproov/sdk/this/for;->do()[F

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/this/for;->for:[F

    .line 6
    invoke-static {}, Lcom/iproov/sdk/this/for;->do()[F

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/this/for;->new:[F

    .line 7
    invoke-static {}, Lcom/iproov/sdk/this/for;->do()[F

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/this/for;->try:[F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/iproov/sdk/this/for;->goto:Z

    return-void
.end method

.method private static do()[F
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private do([F)[F
    .registers 6

    .line 2
    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_12

    .line 4
    aget v2, p1, v1

    const v3, 0x411cf5c3    # 9.81f

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method


# virtual methods
.method for()Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "r"

    .line 5
    :try_start_7
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/iproov/sdk/this/for;->try:[F

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_12} :catch_55

    const-string v2, "a"

    :try_start_14
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/iproov/sdk/this/for;->for:[F

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1f} :catch_55

    const-string v2, "ag"

    :try_start_21
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/iproov/sdk/this/for;->new:[F

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2c} :catch_55

    const-string v2, "g"

    :try_start_2e
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/iproov/sdk/this/for;->do:[F

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_39} :catch_55

    const-string v2, "p"

    :try_start_3b
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/iproov/sdk/this/for;->if:[F

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_46} :catch_55

    const-string v2, "t0"

    :try_start_48
    iget-object v3, p0, Lcom/iproov/sdk/this/for;->case:Ljava/lang/Long;

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_4e} :catch_55

    const-string v2, "t"

    :try_start_50
    iget-object v3, p0, Lcom/iproov/sdk/this/for;->else:Ljava/lang/Long;

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_55} :catch_55

    :catch_55
    return-object v0
.end method

.method if()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/this/for;->goto:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/this/for;->else:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/iproov/sdk/this/for;->case:Ljava/lang/Long;

    if-nez v1, :cond_e

    .line 4
    iput-object v0, p0, Lcom/iproov/sdk/this/for;->case:Ljava/lang/Long;

    .line 6
    :cond_e
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/iproov/sdk/this/for;->goto:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_48

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3c

    packed-switch v0, :pswitch_data_52

    goto :goto_50

    .line 31
    :pswitch_21
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1}, Lcom/iproov/sdk/break/case;->do([F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/this/for;->if:[F

    goto :goto_50

    .line 32
    :pswitch_2a
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, p1}, Lcom/iproov/sdk/this/for;->do([F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/this/for;->for:[F

    goto :goto_50

    .line 33
    :pswitch_33
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, p1}, Lcom/iproov/sdk/this/for;->do([F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/this/for;->do:[F

    goto :goto_50

    .line 34
    :cond_3c
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/iproov/sdk/this/for;->try:[F

    .line 35
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_50

    .line 43
    :cond_48
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, p1}, Lcom/iproov/sdk/this/for;->do([F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/this/for;->new:[F

    :goto_50
    return-void

    nop

    :pswitch_data_52
    .packed-switch 0x9
        :pswitch_33
        :pswitch_2a
        :pswitch_21
    .end packed-switch
.end method
