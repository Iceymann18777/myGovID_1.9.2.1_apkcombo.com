.class public Lcom/iproov/sdk/break/try;
.super Ljava/lang/Object;
.source "JSONUtils.java"


# direct methods
.method public static do(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I
    .registers 6
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    return p4

    .line 77
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_17

    move p4, p0

    :cond_17
    return p4
.end method

.method public static do(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 4
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_e} :catch_e

    :catch_e
    :cond_e
    return p2
.end method

.method public static do(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static do(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    return-object p2
.end method

.method private static do(Ljava/lang/String;Lcom/iproov/sdk/IProov$Camera;)Lcom/iproov/sdk/IProov$Camera;
    .registers 3

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "external"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "front"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return-object p1

    .line 50
    :cond_14
    sget-object p0, Lcom/iproov/sdk/IProov$Camera;->FRONT:Lcom/iproov/sdk/IProov$Camera;

    return-object p0

    .line 53
    :cond_17
    sget-object p0, Lcom/iproov/sdk/IProov$Camera;->EXTERNAL:Lcom/iproov/sdk/IProov$Camera;

    return-object p0
.end method

.method public static do(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/IProov$Camera;)Lcom/iproov/sdk/IProov$Camera;
    .registers 4

    .line 13
    invoke-static {p2}, Lcom/iproov/sdk/break/try;->do(Lcom/iproov/sdk/IProov$Camera;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, p2}, Lcom/iproov/sdk/break/try;->do(Ljava/lang/String;Lcom/iproov/sdk/IProov$Camera;)Lcom/iproov/sdk/IProov$Camera;

    move-result-object p0

    return-object p0
.end method

.method private static do(Ljava/lang/String;Lcom/iproov/sdk/IProov$FaceDetector;)Lcom/iproov/sdk/IProov$FaceDetector;
    .registers 4

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_60

    goto :goto_50

    :sswitch_f
    const-string v0, "blazeface"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_50

    :cond_18
    const/4 v1, 0x5

    goto :goto_50

    :sswitch_1a
    const-string v0, "classic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_50

    :cond_23
    const/4 v1, 0x4

    goto :goto_50

    :sswitch_25
    const-string v0, "mlkit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_50

    :cond_2e
    const/4 v1, 0x3

    goto :goto_50

    :sswitch_30
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_50

    :cond_39
    const/4 v1, 0x2

    goto :goto_50

    :sswitch_3b
    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_50

    :cond_44
    const/4 v1, 0x1

    goto :goto_50

    :sswitch_46
    const-string v0, "ml_kit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v1, 0x0

    :goto_50
    packed-switch v1, :pswitch_data_7a

    return-object p1

    .line 60
    :pswitch_54
    sget-object p0, Lcom/iproov/sdk/IProov$FaceDetector;->BLAZEFACE:Lcom/iproov/sdk/IProov$FaceDetector;

    return-object p0

    .line 61
    :pswitch_57
    sget-object p0, Lcom/iproov/sdk/IProov$FaceDetector;->CLASSIC:Lcom/iproov/sdk/IProov$FaceDetector;

    return-object p0

    .line 72
    :pswitch_5a
    sget-object p0, Lcom/iproov/sdk/IProov$FaceDetector;->AUTO:Lcom/iproov/sdk/IProov$FaceDetector;

    return-object p0

    .line 73
    :pswitch_5d
    sget-object p0, Lcom/iproov/sdk/IProov$FaceDetector;->ML_KIT:Lcom/iproov/sdk/IProov$FaceDetector;

    return-object p0

    :sswitch_data_60
    .sparse-switch
        -0x3fe10bca -> :sswitch_46
        -0x21940df9 -> :sswitch_3b
        0x2dddaf -> :sswitch_30
        0x632b8d7 -> :sswitch_25
        0x32e13892 -> :sswitch_1a
        0x765c381f -> :sswitch_f
    .end sparse-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5d
        :pswitch_5a
        :pswitch_5d
        :pswitch_57
        :pswitch_54
    .end packed-switch
.end method

.method public static do(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/IProov$FaceDetector;)Lcom/iproov/sdk/IProov$FaceDetector;
    .registers 4

    .line 15
    invoke-static {p2}, Lcom/iproov/sdk/break/try;->do(Lcom/iproov/sdk/IProov$FaceDetector;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0, p2}, Lcom/iproov/sdk/break/try;->do(Ljava/lang/String;Lcom/iproov/sdk/IProov$FaceDetector;)Lcom/iproov/sdk/IProov$FaceDetector;

    move-result-object p0

    return-object p0
.end method

.method private static do(Ljava/lang/String;Lcom/iproov/sdk/IProov$Filter;)Lcom/iproov/sdk/IProov$Filter;
    .registers 4

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_3c

    goto :goto_2f

    :sswitch_f
    const-string v0, "classic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_2f

    :cond_18
    const/4 v1, 0x2

    goto :goto_2f

    :sswitch_1a
    const-string v0, "vibrant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_2f

    :cond_23
    const/4 v1, 0x1

    goto :goto_2f

    :sswitch_25
    const-string v0, "shaded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    packed-switch v1, :pswitch_data_4a

    return-object p1

    .line 22
    :pswitch_33
    sget-object p0, Lcom/iproov/sdk/IProov$Filter;->CLASSIC:Lcom/iproov/sdk/IProov$Filter;

    return-object p0

    .line 28
    :pswitch_36
    sget-object p0, Lcom/iproov/sdk/IProov$Filter;->VIBRANT:Lcom/iproov/sdk/IProov$Filter;

    return-object p0

    .line 29
    :pswitch_39
    sget-object p0, Lcom/iproov/sdk/IProov$Filter;->SHADED:Lcom/iproov/sdk/IProov$Filter;

    return-object p0

    :sswitch_data_3c
    .sparse-switch
        -0x35db8829 -> :sswitch_25
        0x1ae674c4 -> :sswitch_1a
        0x32e13892 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method

.method public static do(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/IProov$Filter;)Lcom/iproov/sdk/IProov$Filter;
    .registers 4

    .line 8
    invoke-static {p2}, Lcom/iproov/sdk/break/try;->do(Lcom/iproov/sdk/IProov$Filter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lcom/iproov/sdk/break/try;->do(Ljava/lang/String;Lcom/iproov/sdk/IProov$Filter;)Lcom/iproov/sdk/IProov$Filter;

    move-result-object p0

    return-object p0
.end method

.method private static do(Ljava/lang/String;Lcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/cameray/Orientation;
    .registers 4

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_4a

    goto :goto_3a

    :sswitch_f
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_3a

    :cond_18
    const/4 v1, 0x3

    goto :goto_3a

    :sswitch_1a
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_3a

    :cond_23
    const/4 v1, 0x2

    goto :goto_3a

    :sswitch_25
    const-string v0, "reverse_portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_3a

    :cond_2e
    const/4 v1, 0x1

    goto :goto_3a

    :sswitch_30
    const-string v0, "reverse_landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    packed-switch v1, :pswitch_data_5c

    return-object p1

    .line 36
    :pswitch_3e
    sget-object p0, Lcom/iproov/sdk/cameray/Orientation;->LANDSCAPE:Lcom/iproov/sdk/cameray/Orientation;

    return-object p0

    .line 37
    :pswitch_41
    sget-object p0, Lcom/iproov/sdk/cameray/Orientation;->PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    return-object p0

    .line 43
    :pswitch_44
    sget-object p0, Lcom/iproov/sdk/cameray/Orientation;->REVERSE_PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    return-object p0

    .line 46
    :pswitch_47
    sget-object p0, Lcom/iproov/sdk/cameray/Orientation;->REVERSE_LANDSCAPE:Lcom/iproov/sdk/cameray/Orientation;

    return-object p0

    :sswitch_data_4a
    .sparse-switch
        -0x28437262 -> :sswitch_30
        -0x1df47a8 -> :sswitch_25
        0x2b77bb9b -> :sswitch_1a
        0x5545f2bb -> :sswitch_f
    .end sparse-switch

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
    .end packed-switch
.end method

.method public static do(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/cameray/Orientation;
    .registers 4

    .line 11
    invoke-static {p2}, Lcom/iproov/sdk/break/try;->do(Lcom/iproov/sdk/cameray/Orientation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lcom/iproov/sdk/break/try;->do(Ljava/lang/String;Lcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_16
    return-object p2
.end method

.method public static do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_15
    return-object p2
.end method

.method public static do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_14
    return-object p2
.end method

.method private static do(Lcom/iproov/sdk/IProov$Camera;)Ljava/lang/String;
    .registers 2

    .line 54
    sget-object v0, Lcom/iproov/sdk/break/try$do;->for:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const-string p0, "front"

    return-object p0

    :cond_e
    const-string p0, "external"

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/IProov$FaceDetector;)Ljava/lang/String;
    .registers 2

    .line 74
    sget-object v0, Lcom/iproov/sdk/break/try$do;->new:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_14

    const-string p0, "auto"

    return-object p0

    :cond_14
    const-string p0, "mlkit"

    return-object p0

    :cond_17
    const-string p0, "blazeface"

    return-object p0

    :cond_1a
    const-string p0, "classic"

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/IProov$Filter;)Ljava/lang/String;
    .registers 2

    .line 30
    sget-object v0, Lcom/iproov/sdk/break/try$do;->do:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_14

    const/4 v0, 0x3

    if-eq p0, v0, :cond_11

    const-string p0, "classic"

    return-object p0

    :cond_11
    const-string p0, "vibrant"

    return-object p0

    :cond_14
    const-string p0, "shaded"

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/cameray/Orientation;)Ljava/lang/String;
    .registers 2

    .line 47
    sget-object v0, Lcom/iproov/sdk/break/try$do;->if:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_14

    const-string p0, "portrait"

    return-object p0

    :cond_14
    const-string p0, "reverse_landscape"

    return-object p0

    :cond_17
    const-string p0, "reverse_portrait"

    return-object p0

    :cond_1a
    const-string p0, "landscape"

    return-object p0
.end method

.method public static do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_d

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_d
    :goto_d
    return-object p2
.end method

.method public static do(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    const-string v0, "certificates"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_59

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 81
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_59

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "raw"

    invoke-virtual {v3, v2, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_36

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 96
    :cond_36
    new-instance p1, Lcom/iproov/sdk/core/exception/InvalidOptionsException;

    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Certificate with name \"%s\" not found in context\'s raw resources"

    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/iproov/sdk/core/exception/InvalidOptionsException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw p1

    .line 98
    :cond_4c
    new-instance p1, Lcom/iproov/sdk/core/exception/InvalidOptionsException;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Certificate name cannot be null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/iproov/sdk/core/exception/InvalidOptionsException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw p1

    :cond_59
    return-object p2
.end method

.method public static do(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
