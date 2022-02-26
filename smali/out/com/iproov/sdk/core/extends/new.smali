.class public Lcom/iproov/sdk/core/extends/new;
.super Ljava/lang/Object;
.source "ClaimUtils.java"


# direct methods
.method public static do(C)I
    .registers 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    const/16 v0, 0x30

    if-eq p0, v0, :cond_38

    const/16 v0, 0x31

    if-eq p0, v0, :cond_35

    const/16 v0, 0x62

    if-eq p0, v0, :cond_32

    const/16 v0, 0x63

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x67

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_29

    const/16 v0, 0x72

    if-eq p0, v0, :cond_26

    const/16 v0, 0x79

    if-eq p0, v0, :cond_23

    .line 29
    sget p0, Lcom/iproov/sdk/R$color;->iproov__black:I

    return p0

    .line 30
    :cond_23
    sget p0, Lcom/iproov/sdk/R$color;->iproov__yellow:I

    return p0

    .line 31
    :cond_26
    sget p0, Lcom/iproov/sdk/R$color;->iproov__red:I

    return p0

    .line 32
    :cond_29
    sget p0, Lcom/iproov/sdk/R$color;->iproov__magenta:I

    return p0

    .line 33
    :cond_2c
    sget p0, Lcom/iproov/sdk/R$color;->iproov__green:I

    return p0

    .line 34
    :cond_2f
    sget p0, Lcom/iproov/sdk/R$color;->iproov__cyan:I

    return p0

    .line 35
    :cond_32
    sget p0, Lcom/iproov/sdk/R$color;->iproov__blue:I

    return p0

    .line 36
    :cond_35
    sget p0, Lcom/iproov/sdk/R$color;->iproov__white:I

    return p0

    .line 38
    :cond_38
    sget p0, Lcom/iproov/sdk/R$color;->iproov__black:I

    return p0
.end method

.method private static do(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 2

    const-string v0, "window"

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 87
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 88
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static do(Landroid/content/Context;Lcom/iproov/sdk/core/extends/for;DZLcom/iproov/sdk/core/extends/do;)Ljava/lang/String;
    .registers 8

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, p2, v0

    if-gez v0, :cond_16

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p4, :cond_f

    sget p1, Lcom/iproov/sdk/R$string;->iproov__progress_streaming_slow:I

    goto :goto_11

    :cond_f
    sget p1, Lcom/iproov/sdk/R$string;->iproov__progress_streaming:I

    .line 2
    :goto_11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    const-wide/high16 v0, 0x3fec000000000000L    # 0.875

    cmpg-double p4, p2, v0

    if-gez p4, :cond_3a

    .line 4
    sget-object p2, Lcom/iproov/sdk/core/extends/for;->do:Lcom/iproov/sdk/core/extends/for;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/R$string;->iproov__progress_finding_face:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/R$string;->iproov__progress_identifying_face:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3a
    const-wide v0, 0x3fee147ae147ae14L    # 0.94

    cmpg-double p4, p2, v0

    if-gez p4, :cond_61

    .line 10
    sget-object p2, Lcom/iproov/sdk/core/extends/for;->do:Lcom/iproov/sdk/core/extends/for;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/R$string;->iproov__progress_creating_identity:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/R$string;->iproov__progress_confirming_identity:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_61
    const-wide v0, 0x3fef333333333333L    # 0.975

    cmpg-double p1, p2, v0

    if-gez p1, :cond_8b

    .line 16
    sget-object p1, Lcom/iproov/sdk/core/extends/new$do;->do:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_80

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/R$string;->iproov__progress_assessing_genuine_presence:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/R$string;->iproov__progress_assessing_liveness:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_8b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/R$string;->iproov__progress_loading:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static do(Landroid/content/Context;Lcom/iproov/sdk/core/extends/if;)Ljava/lang/String;
    .registers 8

    .line 39
    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->this()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string p0, ""

    return-object p0

    .line 43
    :cond_9
    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->catch()Lcom/iproov/sdk/core/extends/for;

    move-result-object v0

    sget-object v1, Lcom/iproov/sdk/core/extends/for;->do:Lcom/iproov/sdk/core/extends/for;

    if-ne v0, v1, :cond_18

    sget v0, Lcom/iproov/sdk/R$string;->iproov__enrol:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_18
    sget v0, Lcom/iproov/sdk/R$string;->iproov__authenticate:I

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_1e
    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->class()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3f

    .line 48
    sget v1, Lcom/iproov/sdk/R$string;->iproov__message_format_with_username:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 51
    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->class()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 52
    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->this()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 53
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_3f
    sget v1, Lcom/iproov/sdk/R$string;->iproov__message_format:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->this()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static do(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/core/this;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/this;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/new;->do(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "platform"

    const-string v3, "Android"

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/iproov/sdk/R$string;->iproov__language_file:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "language_file"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v3, "os"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dpi"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "details"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "identifier"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/iproov/sdk/IProov;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    const-string v2, "7.0.3"

    .line 79
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token"

    .line 80
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language_version"

    const-string v0, "0.9.25"

    .line 81
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gaze_x_buffer"

    const-string v0, "0.045"

    .line 82
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transport"

    const-string v0, "socketio"

    .line 83
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p0}, Lcom/iproov/sdk/goto/do;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "device_id"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p0, p2, Lcom/iproov/sdk/core/this;->do:Lcom/iproov/sdk/core/this$do;

    iget-object p0, p0, Lcom/iproov/sdk/core/this$do;->do:Ljava/lang/String;

    const-string p1, "variant"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
