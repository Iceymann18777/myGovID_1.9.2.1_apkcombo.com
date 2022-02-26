.class public Lcom/iproov/sdk/cameray/while/if;
.super Ljava/lang/Object;
.source "Camera2Info.java"

# interfaces
.implements Lcom/iproov/sdk/cameray/try;


# instance fields
.field private final case:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final do:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final else:Landroid/graphics/Rect;

.field private final for:Lcom/iproov/sdk/cameray/super;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final if:Lcom/iproov/sdk/cameray/case;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final new:Ljava/lang/Float;

.field private final try:Lcom/iproov/sdk/cameray/Orientation;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/cameray/case;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Float;Lcom/iproov/sdk/cameray/goto;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/cameray/case;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/cameray/goto;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/cameray/if;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/if;->do:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/iproov/sdk/cameray/while/if;->if:Lcom/iproov/sdk/cameray/case;

    .line 5
    iput-object p4, p0, Lcom/iproov/sdk/cameray/while/if;->new:Ljava/lang/Float;

    .line 7
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 9
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, p4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/iproov/sdk/cameray/while/if;->else:Landroid/graphics/Rect;

    if-eqz p1, :cond_70

    if-eqz p2, :cond_66

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/iproov/sdk/cameray/Orientation;->findByDegrees(I)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object p2

    iput-object p2, p0, Lcom/iproov/sdk/cameray/while/if;->try:Lcom/iproov/sdk/cameray/Orientation;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-class p4, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    array-length p4, p1

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, p4, :cond_55

    aget-object v1, p1, v0

    .line 20
    new-instance v2, Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/iproov/sdk/cameray/super;-><init>(II)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 21
    :cond_55
    sget-object p1, Lcom/iproov/sdk/cameray/break;->if:Lcom/iproov/sdk/cameray/break;

    invoke-interface {p5, p1, p2}, Lcom/iproov/sdk/cameray/goto;->do(Lcom/iproov/sdk/cameray/break;Ljava/util/List;)Lcom/iproov/sdk/cameray/super;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/if;->for:Lcom/iproov/sdk/cameray/super;

    const/16 p1, 0x1e

    .line 22
    invoke-static {p3, p1}, Lcom/iproov/sdk/cameray/while/try;->do(Landroid/hardware/camera2/CameraCharacteristics;I)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/if;->case:Landroid/util/Range;

    return-void

    .line 23
    :cond_66
    new-instance p1, Lcom/iproov/sdk/cameray/if;

    sget-object p2, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    const-string p3, "Camera orientation unavailable"

    invoke-direct {p1, p2, p3}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_70
    new-instance p1, Lcom/iproov/sdk/cameray/if;

    sget-object p2, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    const-string p3, "StreamConfiguration unavailable"

    invoke-direct {p1, p2, p3}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method case()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/if;->do:Ljava/lang/String;

    return-object v0
.end method

.method public do()Lcom/iproov/sdk/cameray/case;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/if;->if:Lcom/iproov/sdk/cameray/case;

    return-object v0
.end method

.method else()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/if;->case:Landroid/util/Range;

    return-object v0
.end method

.method public for()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/if;->new:Ljava/lang/Float;

    return-object v0
.end method

.method goto()Lcom/iproov/sdk/cameray/super;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/super;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/if;->for:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v1

    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/if;->for:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/super;-><init>(II)V

    return-object v0
.end method

.method public if()Lcom/iproov/sdk/cameray/super;
    .registers 4

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/super;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/if;->for:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v1

    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/if;->for:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/super;-><init>(II)V

    return-object v0
.end method

.method public new()Lcom/iproov/sdk/cameray/Orientation;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/if;->try:Lcom/iproov/sdk/cameray/Orientation;

    return-object v0
.end method

.method public try()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/if;->else:Landroid/graphics/Rect;

    return-object v0
.end method
