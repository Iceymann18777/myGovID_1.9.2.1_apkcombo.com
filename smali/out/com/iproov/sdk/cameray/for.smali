.class public Lcom/iproov/sdk/cameray/for;
.super Ljava/lang/Object;
.source "CameraFactory.java"


# static fields
.field private static final do:Ljava/lang/String; = "for"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static do(I)Lcom/iproov/sdk/cameray/case;
    .registers 2

    if-eqz p0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    .line 74
    sget-object p0, Lcom/iproov/sdk/cameray/case;->if:Lcom/iproov/sdk/cameray/case;

    return-object p0

    .line 75
    :cond_8
    sget-object p0, Lcom/iproov/sdk/cameray/case;->for:Lcom/iproov/sdk/cameray/case;

    return-object p0

    .line 77
    :cond_b
    sget-object p0, Lcom/iproov/sdk/cameray/case;->do:Lcom/iproov/sdk/cameray/case;

    return-object p0
.end method

.method private static do()Lcom/iproov/sdk/cameray/class;
    .registers 5

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_28

    .line 65
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 66
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 67
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_1b

    sget-object v3, Lcom/iproov/sdk/cameray/case;->if:Lcom/iproov/sdk/cameray/case;

    goto :goto_1d

    :cond_1b
    sget-object v3, Lcom/iproov/sdk/cameray/case;->do:Lcom/iproov/sdk/cameray/case;

    .line 70
    :goto_1d
    new-instance v4, Lcom/iproov/sdk/cameray/throw/if;

    invoke-direct {v4, v2, v3}, Lcom/iproov/sdk/cameray/throw/if;-><init>(ILcom/iproov/sdk/cameray/case;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 73
    :cond_28
    new-instance v1, Lcom/iproov/sdk/cameray/class;

    sget-object v2, Lcom/iproov/sdk/cameray/break;->do:Lcom/iproov/sdk/cameray/break;

    invoke-direct {v1, v2, v0}, Lcom/iproov/sdk/cameray/class;-><init>(Lcom/iproov/sdk/cameray/break;Ljava/util/List;)V

    return-object v1
.end method

.method public static do(Landroid/content/Context;Lcom/iproov/sdk/cameray/break;)Lcom/iproov/sdk/cameray/class;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/cameray/if;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 55
    :cond_4
    sget-object v1, Lcom/iproov/sdk/cameray/for$do;->do:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_18

    const/4 v1, 0x2

    if-eq p1, v1, :cond_13

    return-object v0

    .line 59
    :cond_13
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->if(Landroid/content/Context;)Lcom/iproov/sdk/cameray/class;

    move-result-object p0

    return-object p0

    .line 60
    :cond_18
    invoke-static {}, Lcom/iproov/sdk/cameray/for;->do()Lcom/iproov/sdk/cameray/class;

    move-result-object p0

    return-object p0
.end method

.method public static do(Landroid/content/Context;Lcom/iproov/sdk/cameray/catch;Lcom/iproov/sdk/cameray/do$do;Lcom/iproov/sdk/cameray/goto;Lcom/iproov/sdk/cameray/const;)Lcom/iproov/sdk/cameray/do;
    .registers 17
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iproov/sdk/cameray/catch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/cameray/do$do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iproov/sdk/cameray/goto;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/cameray/const;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/cameray/if;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/for;->do:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/iproov/sdk/cameray/catch;->if()Lcom/iproov/sdk/cameray/break;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/iproov/sdk/cameray/break;->if:Lcom/iproov/sdk/cameray/break;

    if-ne v0, v1, :cond_33

    .line 5
    new-instance v0, Lcom/iproov/sdk/cameray/while/do;

    invoke-interface {p1}, Lcom/iproov/sdk/cameray/catch;->for()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/iproov/sdk/cameray/catch;->do()Lcom/iproov/sdk/cameray/case;

    move-result-object v5

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/iproov/sdk/cameray/while/do;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/cameray/case;Lcom/iproov/sdk/cameray/do$do;Lcom/iproov/sdk/cameray/goto;Lcom/iproov/sdk/cameray/const;)V

    return-object v0

    .line 8
    :cond_33
    new-instance v0, Lcom/iproov/sdk/cameray/throw/do;

    invoke-interface {p1}, Lcom/iproov/sdk/cameray/catch;->new()I

    move-result v7

    invoke-interface {p1}, Lcom/iproov/sdk/cameray/catch;->do()Lcom/iproov/sdk/cameray/case;

    move-result-object v8

    move-object v6, v0

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/iproov/sdk/cameray/throw/do;-><init>(ILcom/iproov/sdk/cameray/case;Lcom/iproov/sdk/cameray/do$do;Lcom/iproov/sdk/cameray/goto;Lcom/iproov/sdk/cameray/const;)V

    return-object v0
.end method

.method public static do(Landroid/content/Context;)Lcom/iproov/sdk/cameray/else;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/cameray/if;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/iproov/sdk/cameray/for;->if(Landroid/content/Context;)Lcom/iproov/sdk/cameray/class;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/class;->do()Lcom/iproov/sdk/cameray/catch;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const-string v1, "camera"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-eqz p0, :cond_5a

    .line 16
    :try_start_16
    invoke-interface {v0}, Lcom/iproov/sdk/cameray/catch;->for()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 17
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5a

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_47

    const/4 v0, 0x1

    if-eq p0, v0, :cond_44

    const/4 v0, 0x2

    if-eq p0, v0, :cond_41

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3b

    goto :goto_5a

    .line 27
    :cond_3b
    sget-object p0, Lcom/iproov/sdk/cameray/else;->for:Lcom/iproov/sdk/cameray/else;

    return-object p0

    .line 28
    :cond_3e
    sget-object p0, Lcom/iproov/sdk/cameray/else;->case:Lcom/iproov/sdk/cameray/else;

    return-object p0

    .line 37
    :cond_41
    sget-object p0, Lcom/iproov/sdk/cameray/else;->if:Lcom/iproov/sdk/cameray/else;

    return-object p0

    .line 38
    :cond_44
    sget-object p0, Lcom/iproov/sdk/cameray/else;->try:Lcom/iproov/sdk/cameray/else;

    return-object p0

    .line 40
    :cond_47
    sget-object p0, Lcom/iproov/sdk/cameray/else;->new:Lcom/iproov/sdk/cameray/else;
    :try_end_49
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_16 .. :try_end_49} :catch_4a

    return-object p0

    :catch_4a
    move-exception p0

    .line 48
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 49
    new-instance v0, Lcom/iproov/sdk/cameray/if;

    sget-object v1, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_5a
    :goto_5a
    sget-object p0, Lcom/iproov/sdk/cameray/else;->do:Lcom/iproov/sdk/cameray/else;

    return-object p0
.end method

.method private static if(Landroid/content/Context;)Lcom/iproov/sdk/cameray/class;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/cameray/if;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    const-string v1, "camera"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-eqz p0, :cond_3e

    .line 5
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_3e

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    .line 8
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3b

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/iproov/sdk/cameray/for;->do(I)Lcom/iproov/sdk/cameray/case;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/iproov/sdk/cameray/while/new;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7, v5, v4}, Lcom/iproov/sdk/cameray/while/new;-><init>(ILcom/iproov/sdk/cameray/case;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 17
    :cond_3e
    new-instance p0, Lcom/iproov/sdk/cameray/class;

    sget-object v1, Lcom/iproov/sdk/cameray/break;->if:Lcom/iproov/sdk/cameray/break;

    invoke-direct {p0, v1, v0}, Lcom/iproov/sdk/cameray/class;-><init>(Lcom/iproov/sdk/cameray/break;Ljava/util/List;)V
    :try_end_45
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_45} :catch_46

    return-object p0

    :catch_46
    move-exception p0

    .line 19
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 20
    new-instance v0, Lcom/iproov/sdk/cameray/if;

    sget-object v1, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;)V

    throw v0
.end method
