.class public Lcom/iproov/sdk/cameray/throw/do;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Lcom/iproov/sdk/cameray/do;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/cameray/throw/do$if;
    }
.end annotation


# static fields
.field private static final import:Ljava/lang/String;

.field private static final native:Landroid/graphics/Rect;


# instance fields
.field private break:Landroid/hardware/Camera;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final case:Lcom/iproov/sdk/cameray/const;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private catch:Z

.field private class:Landroid/graphics/SurfaceTexture;

.field private const:Lcom/iproov/sdk/cameray/super;

.field private final do:I

.field private final else:Lcom/iproov/sdk/cameray/case;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final:Landroid/os/HandlerThread;

.field private final for:Landroid/hardware/Camera$PreviewCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final goto:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final if:Lcom/iproov/sdk/cameray/do$do;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final new:Lcom/iproov/sdk/cameray/throw/do$if;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private super:Landroid/os/Handler;

.field private volatile this:Z

.field private final throw:Landroid/hardware/Camera$CameraInfo;

.field private final try:Lcom/iproov/sdk/cameray/goto;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private while:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83c\udfa51 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/iproov/sdk/cameray/throw/do;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/cameray/throw/do;->import:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, -0xc8

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/iproov/sdk/cameray/throw/do;->native:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(ILcom/iproov/sdk/cameray/case;Lcom/iproov/sdk/cameray/do$do;Lcom/iproov/sdk/cameray/goto;Lcom/iproov/sdk/cameray/const;)V
    .registers 8
    .param p2    # Lcom/iproov/sdk/cameray/case;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iproov/sdk/cameray/do$do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/cameray/goto;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/cameray/const;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->goto:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/iproov/sdk/cameray/throw/do;->this:Z

    .line 13
    sget-object v0, Lcom/iproov/sdk/cameray/throw/do;->native:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->while:Landroid/graphics/Rect;

    .line 22
    iput p1, p0, Lcom/iproov/sdk/cameray/throw/do;->do:I

    .line 23
    iput-object p2, p0, Lcom/iproov/sdk/cameray/throw/do;->else:Lcom/iproov/sdk/cameray/case;

    .line 24
    iput-object p3, p0, Lcom/iproov/sdk/cameray/throw/do;->if:Lcom/iproov/sdk/cameray/do$do;

    .line 25
    iput-object p4, p0, Lcom/iproov/sdk/cameray/throw/do;->try:Lcom/iproov/sdk/cameray/goto;

    .line 26
    iput-object p5, p0, Lcom/iproov/sdk/cameray/throw/do;->case:Lcom/iproov/sdk/cameray/const;

    .line 27
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/cameray/throw/do;->throw:Landroid/hardware/Camera$CameraInfo;

    .line 28
    invoke-static {p1, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 29
    new-instance p1, Lcom/iproov/sdk/cameray/throw/do$if;

    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {p2}, Lcom/iproov/sdk/cameray/Orientation;->findByDegrees(I)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4}, Lcom/iproov/sdk/cameray/throw/do$if;-><init>(Lcom/iproov/sdk/cameray/throw/do;Lcom/iproov/sdk/cameray/Orientation;Lcom/iproov/sdk/cameray/throw/do$do;)V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->new:Lcom/iproov/sdk/cameray/throw/do$if;

    .line 31
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Camera1"

    const/4 p4, -0x8

    invoke-direct {p1, p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->final:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 33
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/iproov/sdk/cameray/throw/do;->final:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->super:Landroid/os/Handler;

    .line 36
    new-instance p1, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$6m--Kl6TkhZ-DpNKGWY2vewkcOo;

    invoke-direct {p1, p0, p3}, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$6m--Kl6TkhZ-DpNKGWY2vewkcOo;-><init>(Lcom/iproov/sdk/cameray/throw/do;Lcom/iproov/sdk/cameray/do$do;)V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->for:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method private case()[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 3
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    .line 5
    aget v3, v2, v3
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_21} :catch_26

    const/16 v4, 0x7530

    if-lt v3, v4, :cond_12

    return-object v2

    :catch_26
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2a
    return-object v1
.end method

.method static synthetic do(Lcom/iproov/sdk/cameray/throw/do;)Lcom/iproov/sdk/cameray/super;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/cameray/throw/do;->const:Lcom/iproov/sdk/cameray/super;

    return-object p0
.end method

.method private synthetic do(Lcom/iproov/sdk/cameray/do$do;[BLandroid/hardware/Camera;)V
    .registers 6

    if-eqz p3, :cond_49

    if-eqz p2, :cond_49

    .line 2
    array-length p3, p2

    if-nez p3, :cond_8

    goto :goto_49

    .line 5
    :cond_8
    :try_start_8
    new-instance p3, Lcom/iproov/sdk/cameray/throw/for;

    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->const:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v0

    iget-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->const:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v1

    invoke-direct {p3, v0, v1, p2}, Lcom/iproov/sdk/cameray/throw/for;-><init>(II[B)V

    .line 6
    sget-object p2, Lcom/iproov/sdk/core/import;->try:Lcom/iproov/sdk/core/import;

    invoke-static {p2}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 8
    sget-object p2, Lcom/iproov/sdk/core/import;->throw:Lcom/iproov/sdk/core/import;

    invoke-static {p2}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 9
    invoke-interface {p1, p3}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/new;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_27

    goto :goto_49

    :catch_27
    move-exception p2

    .line 11
    sget-object p3, Lcom/iproov/sdk/cameray/throw/do;->import:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corrupt frame? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/new;)V

    :cond_49
    :goto_49
    return-void
.end method

.method private synthetic do([BLandroid/hardware/Camera;)V
    .registers 5

    const/4 p2, 0x0

    .line 24
    :try_start_1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 25
    iget-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->if:Lcom/iproov/sdk/cameray/do$do;

    new-instance v1, Lcom/iproov/sdk/cameray/final;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/cameray/final;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    invoke-interface {p1, v1}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/final;)V

    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/throw/do;->for(Z)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_19} :catch_24
    .catchall {:try_start_1 .. :try_end_19} :catchall_22

    .line 30
    invoke-direct {p0, p2}, Lcom/iproov/sdk/cameray/throw/do;->new(Z)V

    .line 31
    iget-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->goto:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_34

    :catchall_22
    move-exception p1

    goto :goto_35

    :catch_24
    move-exception p1

    .line 32
    :try_start_25
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->if:Lcom/iproov/sdk/cameray/do$do;

    sget-object v1, Lcom/iproov/sdk/cameray/do$if;->for:Lcom/iproov/sdk/cameray/do$if;

    invoke-interface {v0, v1, p1}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/do$if;Ljava/lang/Exception;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_22

    .line 34
    invoke-direct {p0, p2}, Lcom/iproov/sdk/cameray/throw/do;->new(Z)V

    .line 35
    iget-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->goto:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_34
    return-void

    .line 36
    :goto_35
    invoke-direct {p0, p2}, Lcom/iproov/sdk/cameray/throw/do;->new(Z)V

    .line 37
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->goto:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    throw p1
.end method

.method private do(Landroid/hardware/Camera$Parameters;)Z
    .registers 6

    .line 42
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_39

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Landroid/hardware/Camera$Area;

    iget-object v2, p0, Lcom/iproov/sdk/cameray/throw/do;->while:Landroid/graphics/Rect;

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 46
    sget-object p1, Lcom/iproov/sdk/cameray/throw/do;->import:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set metering area ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->while:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") OK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_39
    sget-object p1, Lcom/iproov/sdk/cameray/throw/do;->import:Ljava/lang/String;

    const-string v0, "Metering area is unsupported"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private else()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/cameray/super;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    if-eqz v1, :cond_2e

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 4
    new-instance v3, Lcom/iproov/sdk/cameray/super;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lcom/iproov/sdk/cameray/super;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    return-object v0
.end method

.method static synthetic for(Lcom/iproov/sdk/cameray/throw/do;)Lcom/iproov/sdk/cameray/case;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/cameray/throw/do;->else:Lcom/iproov/sdk/cameray/case;

    return-object p0
.end method

.method private for(Z)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/iproov/sdk/cameray/throw/do;->import:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_b} :catch_26

    if-eqz p1, :cond_10

    const-string v2, "**** LOCKING CAMERA ****"

    goto :goto_12

    :cond_10
    const-string v2, "**** UNLOCKING CAMERA ****"

    :goto_12
    :try_start_12
    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 9
    iget-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 10
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->if:Lcom/iproov/sdk/cameray/do$do;

    invoke-interface {v0, p1}, Lcom/iproov/sdk/cameray/do$do;->do(Z)V
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_25} :catch_26

    goto :goto_2e

    :catch_26
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->if:Lcom/iproov/sdk/cameray/do$do;

    sget-object v1, Lcom/iproov/sdk/cameray/do$if;->do:Lcom/iproov/sdk/cameray/do$if;

    invoke-interface {v0, v1, p1}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/do$if;Ljava/lang/Exception;)V

    :goto_2e
    return-void
.end method

.method private synthetic goto()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lcom/iproov/sdk/cameray/throw/do;->this:Z

    if-eqz v0, :cond_a

    goto :goto_3c

    .line 8
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->if:Lcom/iproov/sdk/cameray/do$do;

    invoke-interface {v0}, Lcom/iproov/sdk/cameray/do$do;->do()V

    .line 10
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    new-instance v2, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$qpccLa1CHsb9N7fGM_J2wwn20XA;

    invoke-direct {v2, p0}, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$qpccLa1CHsb9N7fGM_J2wwn20XA;-><init>(Lcom/iproov/sdk/cameray/throw/do;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_1a} :catch_1b

    goto :goto_3b

    :catch_1b
    move-exception v0

    .line 25
    :try_start_1c
    iget-object v2, p0, Lcom/iproov/sdk/cameray/throw/do;->if:Lcom/iproov/sdk/cameray/do$do;

    sget-object v3, Lcom/iproov/sdk/cameray/do$if;->new:Lcom/iproov/sdk/cameray/do$if;

    invoke-interface {v2, v3, v0}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/do$if;Ljava/lang/Exception;)V

    .line 26
    invoke-direct {p0, v1}, Lcom/iproov/sdk/cameray/throw/do;->new(Z)V

    .line 27
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->goto:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_2b} :catch_2c

    goto :goto_3b

    :catch_2c
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->if:Lcom/iproov/sdk/cameray/do$do;

    new-instance v2, Lcom/iproov/sdk/cameray/if;

    sget-object v3, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    const-string v4, "Failed to restart review after take picture failed"

    invoke-direct {v2, v3, v4, v0}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/iproov/sdk/cameray/do$do;->do(Ljava/lang/Exception;)V

    :goto_3b
    return-void

    .line 30
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->goto:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    iput-boolean v1, p0, Lcom/iproov/sdk/cameray/throw/do;->this:Z

    return-void
.end method

.method static synthetic if(Lcom/iproov/sdk/cameray/throw/do;)Landroid/hardware/Camera;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    return-object p0
.end method

.method private synthetic if(Landroid/graphics/RectF;)V
    .registers 3

    .line 28
    invoke-static {p1}, Lcom/iproov/sdk/cameray/import/do;->do(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->while:Landroid/graphics/Rect;

    .line 30
    iget-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    if-eqz p1, :cond_19

    .line 31
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/throw/do;->do(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 33
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_19
    return-void
.end method

.method private synthetic if(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->class:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    if-eqz p1, :cond_7

    return-void

    .line 7
    :cond_7
    :try_start_7
    iget p1, p0, Lcom/iproov/sdk/cameray/throw/do;->do:I

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    .line 8
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/throw/do;->try()V

    .line 10
    iget-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->const:Lcom/iproov/sdk/cameray/super;

    if-nez p1, :cond_28

    .line 11
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/throw/do;->this()V

    .line 12
    iget-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->if:Lcom/iproov/sdk/cameray/do$do;

    new-instance v0, Lcom/iproov/sdk/cameray/if;

    sget-object v1, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    const-string v2, "No preview size available!"

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/do$do;->do(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_28
    sget-object p1, Lcom/iproov/sdk/core/import;->new:Lcom/iproov/sdk/core/import;

    invoke-static {p1}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 17
    iget-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->for:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/throw/do;->new(Z)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_38} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_38} :catch_39

    goto :goto_4d

    :catch_39
    move-exception p1

    goto :goto_3c

    :catch_3b
    move-exception p1

    .line 22
    :goto_3c
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/throw/do;->this()V

    .line 23
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->if:Lcom/iproov/sdk/cameray/do$do;

    new-instance v1, Lcom/iproov/sdk/cameray/if;

    sget-object v2, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    const-string v3, "Failed to open camera"

    invoke-direct {v1, v2, v3, p1}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/do$do;->do(Ljava/lang/Exception;)V

    :goto_4d
    return-void
.end method

.method private synthetic if(Ljava/lang/Runnable;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/throw/do;->this()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic if(Z)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/throw/do;->for(Z)V

    return-void
.end method

.method public static synthetic lambda$6m--Kl6TkhZ-DpNKGWY2vewkcOo(Lcom/iproov/sdk/cameray/throw/do;Lcom/iproov/sdk/cameray/do$do;[BLandroid/hardware/Camera;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/cameray/throw/do;->do(Lcom/iproov/sdk/cameray/do$do;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic lambda$Qzz6ja_m4FZ_vMwjzazUQcYwoIU(Lcom/iproov/sdk/cameray/throw/do;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/throw/do;->if(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic lambda$buu4URxaP9lSE0jhAYUEsHRs12A(Lcom/iproov/sdk/cameray/throw/do;Landroid/graphics/RectF;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/throw/do;->if(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic lambda$fpKQkxzU-F-xg_gfm29ahp2j6R4(Lcom/iproov/sdk/cameray/throw/do;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/cameray/throw/do;->goto()V

    return-void
.end method

.method public static synthetic lambda$js8nOR-_UfHbGePp9Yx-h58vIZM(Lcom/iproov/sdk/cameray/throw/do;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/throw/do;->if(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$qpccLa1CHsb9N7fGM_J2wwn20XA(Lcom/iproov/sdk/cameray/throw/do;[BLandroid/hardware/Camera;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/cameray/throw/do;->do([BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic lambda$yKGAuBeH859Jt8P0ReTSAi5StCs(Lcom/iproov/sdk/cameray/throw/do;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/throw/do;->if(Z)V

    return-void
.end method

.method private new(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->class:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->for:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/iproov/sdk/cameray/throw/do;->catch:Z

    if-eqz p1, :cond_29

    .line 9
    iget-object p1, p0, Lcom/iproov/sdk/cameray/throw/do;->if:Lcom/iproov/sdk/cameray/do$do;

    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->new:Lcom/iproov/sdk/cameray/throw/do$if;

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/try;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_22} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_22} :catch_23

    goto :goto_29

    :catch_23
    move-exception p1

    goto :goto_26

    :catch_25
    move-exception p1

    .line 11
    :goto_26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_29
    :goto_29
    return-void
.end method

.method private this()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    if-eqz v0, :cond_55

    const/4 v1, 0x0

    .line 4
    :try_start_5
    iget-boolean v2, p0, Lcom/iproov/sdk/cameray/throw/do;->catch:Z

    if-eqz v2, :cond_c

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    :cond_c
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_16} :catch_2b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_16} :catch_29
    .catchall {:try_start_5 .. :try_end_16} :catchall_27

    .line 12
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 13
    iput-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    .line 14
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->final:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    iput-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->final:Landroid/os/HandlerThread;

    .line 16
    iput-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->super:Landroid/os/Handler;

    goto :goto_55

    :catchall_27
    move-exception v0

    goto :goto_44

    :catch_29
    move-exception v0

    goto :goto_2c

    :catch_2b
    move-exception v0

    .line 17
    :goto_2c
    :try_start_2c
    iget-object v2, p0, Lcom/iproov/sdk/cameray/throw/do;->if:Lcom/iproov/sdk/cameray/do$do;

    sget-object v3, Lcom/iproov/sdk/cameray/do$if;->if:Lcom/iproov/sdk/cameray/do$if;

    invoke-interface {v2, v3, v0}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/do$if;Ljava/lang/Exception;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_27

    .line 20
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 21
    iput-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    .line 22
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->final:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 23
    iput-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->final:Landroid/os/HandlerThread;

    .line 24
    iput-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->super:Landroid/os/Handler;

    goto :goto_55

    .line 25
    :goto_44
    iget-object v2, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 26
    iput-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    .line 27
    iget-object v2, p0, Lcom/iproov/sdk/cameray/throw/do;->final:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    iput-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->final:Landroid/os/HandlerThread;

    .line 29
    iput-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->super:Landroid/os/Handler;

    .line 30
    throw v0

    :cond_55
    :goto_55
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/iproov/sdk/cameray/throw/do;->catch:Z

    return-void
.end method

.method private try()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->throw:Landroid/hardware/Camera$CameraInfo;

    iget-boolean v1, v1, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 7
    :cond_f
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/16 v1, 0x11

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 13
    sget-object v1, Lcom/iproov/sdk/cameray/throw/do;->import:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Zoom supported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 20
    iget-object v3, p0, Lcom/iproov/sdk/cameray/throw/do;->case:Lcom/iproov/sdk/cameray/const;

    sget-object v4, Lcom/iproov/sdk/cameray/break;->do:Lcom/iproov/sdk/cameray/break;

    iget-object v5, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    .line 21
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/iproov/sdk/cameray/const;->do(Lcom/iproov/sdk/cameray/break;Ljava/lang/Float;Ljava/util/List;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5a

    .line 23
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 26
    :cond_5a
    iget-object v3, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 28
    iget-object v3, p0, Lcom/iproov/sdk/cameray/throw/do;->try:Lcom/iproov/sdk/cameray/goto;

    sget-object v4, Lcom/iproov/sdk/cameray/break;->do:Lcom/iproov/sdk/cameray/break;

    invoke-direct {p0}, Lcom/iproov/sdk/cameray/throw/do;->else()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/iproov/sdk/cameray/goto;->do(Lcom/iproov/sdk/cameray/break;Ljava/util/List;)Lcom/iproov/sdk/cameray/super;

    move-result-object v3

    iput-object v3, p0, Lcom/iproov/sdk/cameray/throw/do;->const:Lcom/iproov/sdk/cameray/super;

    if-nez v3, :cond_70

    return-void

    .line 30
    :cond_70
    invoke-virtual {v3}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v3

    iget-object v4, p0, Lcom/iproov/sdk/cameray/throw/do;->const:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v4}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 31
    iget-object v3, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/iproov/sdk/cameray/throw/do;->class:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 34
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/throw/do;->case()[I

    move-result-object v3

    if-eqz v3, :cond_cb

    .line 36
    aget v2, v3, v2

    const/4 v4, 0x1

    aget v5, v3, v4

    invoke-virtual {v0, v2, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Applying Preview Size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/iproov/sdk/cameray/throw/do;->const:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v5}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/iproov/sdk/cameray/throw/do;->const:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v5}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " @ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_cb
    invoke-direct {p0, v0}, Lcom/iproov/sdk/cameray/throw/do;->do(Landroid/hardware/Camera$Parameters;)Z

    .line 42
    iget-object v1, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method


# virtual methods
.method public do()V
    .registers 5

    .line 21
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->goto:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->break:Landroid/hardware/Camera;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->super:Landroid/os/Handler;

    if-nez v0, :cond_13

    goto :goto_1d

    .line 23
    :cond_13
    new-instance v1, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$fpKQkxzU-F-xg_gfm29ahp2j6R4;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$fpKQkxzU-F-xg_gfm29ahp2j6R4;-><init>(Lcom/iproov/sdk/cameray/throw/do;)V

    const-wide/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    :goto_1d
    return-void
.end method

.method public do(Landroid/graphics/RectF;)V
    .registers 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->super:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 41
    :cond_5
    new-instance v1, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$buu4URxaP9lSE0jhAYUEsHRs12A;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$buu4URxaP9lSE0jhAYUEsHRs12A;-><init>(Lcom/iproov/sdk/cameray/throw/do;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public do(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 14
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->super:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 16
    :cond_5
    new-instance v1, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$Qzz6ja_m4FZ_vMwjzazUQcYwoIU;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$Qzz6ja_m4FZ_vMwjzazUQcYwoIU;-><init>(Lcom/iproov/sdk/cameray/throw/do;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public do(Ljava/lang/Runnable;)V
    .registers 4

    .line 17
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->super:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 18
    :cond_5
    new-instance v1, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$js8nOR-_UfHbGePp9Yx-h58vIZM;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$js8nOR-_UfHbGePp9Yx-h58vIZM;-><init>(Lcom/iproov/sdk/cameray/throw/do;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public do(Z)V
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->super:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 20
    :cond_5
    new-instance v1, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$yKGAuBeH859Jt8P0ReTSAi5StCs;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$yKGAuBeH859Jt8P0ReTSAi5StCs;-><init>(Lcom/iproov/sdk/cameray/throw/do;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public for()V
    .registers 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iproov/sdk/cameray/throw/do;->this:Z

    return-void
.end method

.method public if()Lcom/iproov/sdk/cameray/break;
    .registers 2

    .line 27
    sget-object v0, Lcom/iproov/sdk/cameray/break;->do:Lcom/iproov/sdk/cameray/break;

    return-object v0
.end method

.method public new()Lcom/iproov/sdk/cameray/try;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do;->new:Lcom/iproov/sdk/cameray/throw/do$if;

    return-object v0
.end method
