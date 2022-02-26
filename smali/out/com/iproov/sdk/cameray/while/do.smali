.class public Lcom/iproov/sdk/cameray/while/do;
.super Ljava/lang/Object;
.source "Camera2.java"

# interfaces
.implements Lcom/iproov/sdk/cameray/do;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/cameray/while/do$for;,
        Lcom/iproov/sdk/cameray/while/do$new;
    }
.end annotation


# static fields
.field private static final return:Ljava/lang/String;

.field private static final static:Landroid/graphics/RectF;


# instance fields
.field private break:Landroid/os/HandlerThread;

.field private final case:Landroid/media/ImageReader;

.field private catch:Landroid/os/HandlerThread;

.field private class:Landroid/os/Handler;

.field private const:Landroid/os/Handler;

.field private final do:Ljava/util/concurrent/Semaphore;

.field private final else:Landroid/view/Surface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final:Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final for:Landroid/hardware/camera2/CameraManager;

.field private goto:Landroid/view/Surface;

.field private final if:Lcom/iproov/sdk/cameray/do$do;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private import:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final native:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final new:Lcom/iproov/sdk/cameray/while/if;

.field private public:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final super:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field this:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private throw:Lcom/iproov/sdk/cameray/while/for;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private try:Lcom/iproov/sdk/cameray/const;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private while:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83c\udfa52 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/iproov/sdk/cameray/while/do;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/cameray/while/do;->return:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/iproov/sdk/cameray/while/do;->static:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/cameray/case;Lcom/iproov/sdk/cameray/do$do;Lcom/iproov/sdk/cameray/goto;Lcom/iproov/sdk/cameray/const;)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iproov/sdk/cameray/case;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/cameray/do$do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/cameray/goto;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/iproov/sdk/cameray/const;
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

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->do:Ljava/util/concurrent/Semaphore;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->super:Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/iproov/sdk/cameray/while/do;->static:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->import:Landroid/graphics/RectF;

    .line 170
    new-instance v0, Lcom/iproov/sdk/cameray/while/do$for;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/cameray/while/do$for;-><init>(Lcom/iproov/sdk/cameray/while/do;)V

    iput-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->native:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 174
    new-instance v0, Lcom/iproov/sdk/cameray/while/do$do;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/cameray/while/do$do;-><init>(Lcom/iproov/sdk/cameray/while/do;)V

    iput-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->public:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 175
    iput-object p4, p0, Lcom/iproov/sdk/cameray/while/do;->if:Lcom/iproov/sdk/cameray/do$do;

    const-string p4, "camera"

    .line 177
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do;->for:Landroid/hardware/camera2/CameraManager;

    if-eqz p1, :cond_ac

    .line 181
    new-instance p4, Landroid/os/HandlerThread;

    const-string v0, "Camera2 Capture"

    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/iproov/sdk/cameray/while/do;->break:Landroid/os/HandlerThread;

    .line 182
    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    .line 183
    new-instance p4, Landroid/os/Handler;

    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->break:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/iproov/sdk/cameray/while/do;->const:Landroid/os/Handler;

    .line 185
    new-instance p4, Landroid/os/HandlerThread;

    const-string v0, "Camera2"

    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/iproov/sdk/cameray/while/do;->catch:Landroid/os/HandlerThread;

    .line 186
    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    .line 187
    new-instance p4, Landroid/os/Handler;

    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->catch:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/iproov/sdk/cameray/while/do;->class:Landroid/os/Handler;

    .line 190
    :try_start_64
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 191
    invoke-static {v4}, Lcom/iproov/sdk/cameray/import/do;->do(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Float;

    move-result-object v5

    .line 193
    iput-object p6, p0, Lcom/iproov/sdk/cameray/while/do;->try:Lcom/iproov/sdk/cameray/const;

    .line 194
    new-instance p1, Lcom/iproov/sdk/cameray/while/if;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/cameray/while/if;-><init>(Ljava/lang/String;Lcom/iproov/sdk/cameray/case;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Float;Lcom/iproov/sdk/cameray/goto;)V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do;->new:Lcom/iproov/sdk/cameray/while/if;
    :try_end_79
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_64 .. :try_end_79} :catch_a3

    .line 200
    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/while/if;->goto()Lcom/iproov/sdk/cameray/super;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result p2

    .line 201
    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/while/if;->goto()Lcom/iproov/sdk/cameray/super;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result p1

    const/16 p3, 0x23

    const/4 p4, 0x2

    .line 202
    invoke-static {p2, p1, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do;->case:Landroid/media/ImageReader;

    .line 209
    new-instance p2, Lcom/iproov/sdk/cameray/while/do$new;

    invoke-direct {p2, p0}, Lcom/iproov/sdk/cameray/while/do$new;-><init>(Lcom/iproov/sdk/cameray/while/do;)V

    iget-object p3, p0, Lcom/iproov/sdk/cameray/while/do;->const:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 211
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do;->else:Landroid/view/Surface;

    return-void

    :catch_a3
    move-exception p1

    .line 212
    new-instance p2, Lcom/iproov/sdk/cameray/if;

    sget-object p3, Lcom/iproov/sdk/cameray/if$do;->do:Lcom/iproov/sdk/cameray/if$do;

    invoke-direct {p2, p3, p1}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/Throwable;)V

    throw p2

    .line 213
    :cond_ac
    new-instance p1, Lcom/iproov/sdk/cameray/if;

    sget-object p2, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    const-string p3, "Cannot open camera service"

    invoke-direct {p1, p2, p3}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic break(Lcom/iproov/sdk/cameray/while/do;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/cameray/while/do;->import:Landroid/graphics/RectF;

    return-object p0
.end method

.method private break()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->super:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/do;->throw:Lcom/iproov/sdk/cameray/while/for;

    iget-object v3, p0, Lcom/iproov/sdk/cameray/while/do;->else:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Lcom/iproov/sdk/cameray/while/for;->do(Landroid/view/Surface;)V

    .line 6
    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/do;->throw:Lcom/iproov/sdk/cameray/while/for;

    iget-object v3, p0, Lcom/iproov/sdk/cameray/while/do;->goto:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Lcom/iproov/sdk/cameray/while/for;->do(Landroid/view/Surface;)V

    .line 7
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/while/do;->goto()V

    .line 8
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/while/do;->else()Z

    move-result v2
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_19} :catch_22
    .catchall {:try_start_4 .. :try_end_19} :catchall_20

    .line 12
    :try_start_19
    iput-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->throw:Lcom/iproov/sdk/cameray/while/for;

    if-nez v2, :cond_31

    .line 16
    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->do:Ljava/util/concurrent/Semaphore;
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_3b

    goto :goto_2e

    :catchall_20
    move-exception v2

    goto :goto_33

    :catch_22
    move-exception v2

    .line 17
    :try_start_23
    iget-object v3, p0, Lcom/iproov/sdk/cameray/while/do;->if:Lcom/iproov/sdk/cameray/do$do;

    sget-object v4, Lcom/iproov/sdk/cameray/do$if;->if:Lcom/iproov/sdk/cameray/do$if;

    invoke-interface {v3, v4, v2}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/do$if;Ljava/lang/Exception;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_20

    .line 19
    :try_start_2a
    iput-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->throw:Lcom/iproov/sdk/cameray/while/for;

    .line 23
    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->do:Ljava/util/concurrent/Semaphore;

    .line 16
    :goto_2e
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    :cond_31
    monitor-exit v0

    return-void

    .line 26
    :goto_33
    iput-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->throw:Lcom/iproov/sdk/cameray/while/for;

    .line 30
    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->do:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 31
    throw v2

    :catchall_3b
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_3b

    throw v1
.end method

.method static synthetic case(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/do$do;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/cameray/while/do;->if:Lcom/iproov/sdk/cameray/do$do;

    return-object p0
.end method

.method private case()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->super:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->throw:Lcom/iproov/sdk/cameray/while/for;

    if-eqz v1, :cond_16

    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/do;->while:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_16

    .line 4
    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/while/for;->do()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v3, p0, Lcom/iproov/sdk/cameray/while/do;->public:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Lcom/iproov/sdk/cameray/while/do;->class:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 5
    :cond_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method static synthetic do(Lcom/iproov/sdk/cameray/while/do;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do;->while:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic do(Lcom/iproov/sdk/cameray/while/do;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do;->final:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic do(Lcom/iproov/sdk/cameray/while/do;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/cameray/while/do;->super:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic do(Lcom/iproov/sdk/cameray/while/do;Lcom/iproov/sdk/cameray/while/for;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/while/do;->do(Lcom/iproov/sdk/cameray/while/for;)V

    return-void
.end method

.method private do(Lcom/iproov/sdk/cameray/while/for;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->super:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_3
    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do;->throw:Lcom/iproov/sdk/cameray/while/for;

    .line 9
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method static synthetic do(Lcom/iproov/sdk/cameray/while/do;Ljava/lang/RuntimeException;)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/while/do;->do(Ljava/lang/RuntimeException;)Z

    move-result p0

    return p0
.end method

.method private do(Ljava/lang/RuntimeException;)Z
    .registers 3

    .line 6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageReaderContext is not initialized"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic else(Lcom/iproov/sdk/cameray/while/do;)Landroid/hardware/camera2/CameraDevice;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/cameray/while/do;->final:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method private else()Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->final:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 5
    iput-object v2, p0, Lcom/iproov/sdk/cameray/while/do;->final:Landroid/hardware/camera2/CameraDevice;

    .line 8
    :cond_f
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->case:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->break:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    iput-object v2, p0, Lcom/iproov/sdk/cameray/while/do;->break:Landroid/os/HandlerThread;

    .line 13
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->catch:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    iput-object v2, p0, Lcom/iproov/sdk/cameray/while/do;->catch:Landroid/os/HandlerThread;

    .line 17
    iput-object v2, p0, Lcom/iproov/sdk/cameray/while/do;->class:Landroid/os/Handler;

    .line 18
    iput-object v2, p0, Lcom/iproov/sdk/cameray/while/do;->const:Landroid/os/Handler;

    return v1
.end method

.method static synthetic for(Lcom/iproov/sdk/cameray/while/do;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/while/do;->break()V

    return-void
.end method

.method static synthetic goto(Lcom/iproov/sdk/cameray/while/do;)Ljava/util/concurrent/Semaphore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/cameray/while/do;->do:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private goto()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->super:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->while:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_d

    .line 4
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->while:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method private synthetic if(Landroid/graphics/RectF;)V
    .registers 6

    .line 41
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->super:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_3
    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do;->import:Landroid/graphics/RectF;

    .line 45
    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->throw:Lcom/iproov/sdk/cameray/while/for;

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    .line 47
    :cond_b
    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/do;->new:Lcom/iproov/sdk/cameray/while/if;

    .line 48
    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/while/if;->try()Landroid/graphics/Rect;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {p1, v2, v3}, Lcom/iproov/sdk/cameray/while/for;->do(Landroid/graphics/RectF;Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/iproov/sdk/cameray/while/for;->do(Landroid/hardware/camera2/params/MeteringRectangle;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_2a

    .line 52
    :try_start_1a
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/while/do;->case()V
    :try_end_1d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1a .. :try_end_1d} :catch_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1d} :catch_1e
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2a

    goto :goto_28

    :catch_1e
    move-exception p1

    goto :goto_21

    :catch_20
    move-exception p1

    .line 54
    :goto_21
    :try_start_21
    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->if:Lcom/iproov/sdk/cameray/do$do;

    sget-object v2, Lcom/iproov/sdk/cameray/do$if;->do:Lcom/iproov/sdk/cameray/do$if;

    invoke-interface {v1, v2, p1}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/do$if;Ljava/lang/Exception;)V

    .line 56
    :goto_28
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method private synthetic if(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->do:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do;->if:Lcom/iproov/sdk/cameray/do$do;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Time out waiting to lock camera opening."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/do$do;->do(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_19
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->new:Lcom/iproov/sdk/cameray/while/if;

    .line 8
    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/while/if;->if()Lcom/iproov/sdk/cameray/super;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v0

    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->new:Lcom/iproov/sdk/cameray/while/if;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/while/if;->if()Lcom/iproov/sdk/cameray/super;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 9
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->goto:Landroid/view/Surface;

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/Surface;

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/do;->else:Landroid/view/Surface;

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do;->this:Ljava/util/List;

    .line 12
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do;->for:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->new:Lcom/iproov/sdk/cameray/while/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/while/if;->case()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->native:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5a} :catch_5d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_5a} :catch_5b

    goto :goto_6c

    :catch_5b
    move-exception p1

    goto :goto_5e

    :catch_5d
    move-exception p1

    .line 15
    :goto_5e
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->if:Lcom/iproov/sdk/cameray/do$do;

    new-instance v1, Lcom/iproov/sdk/cameray/if;

    sget-object v2, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    const-string v3, "Failed to open camera"

    invoke-direct {v1, v2, v3, p1}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/do$do;->do(Ljava/lang/Exception;)V

    :goto_6c
    return-void
.end method

.method static synthetic if(Lcom/iproov/sdk/cameray/while/do;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/while/do;->this()V

    return-void
.end method

.method private synthetic if(Ljava/lang/Runnable;)V
    .registers 6

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->do:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 17
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do;->if:Lcom/iproov/sdk/cameray/do$do;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Time out waiting to lock camera closing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/do$do;->do(Ljava/lang/Exception;)V

    return-void

    .line 21
    :cond_19
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/while/do;->break()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_2f

    :catch_20
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->if:Lcom/iproov/sdk/cameray/do$do;

    new-instance v1, Lcom/iproov/sdk/cameray/if;

    sget-object v2, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    const-string v3, "Failed to close camera"

    invoke-direct {v1, v2, v3, p1}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/do$do;->do(Ljava/lang/Exception;)V

    :goto_2f
    return-void
.end method

.method private synthetic if(Z)V
    .registers 6

    .line 26
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->super:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_3
    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->throw:Lcom/iproov/sdk/cameray/while/for;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    .line 29
    :cond_9
    invoke-virtual {v1, p1}, Lcom/iproov/sdk/cameray/while/for;->do(Z)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_21

    .line 31
    :try_start_c
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/while/do;->case()V
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_f} :catch_10
    .catchall {:try_start_c .. :try_end_f} :catchall_21

    goto :goto_1a

    :catch_10
    move-exception v1

    goto :goto_13

    :catch_12
    move-exception v1

    .line 33
    :goto_13
    :try_start_13
    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/do;->if:Lcom/iproov/sdk/cameray/do$do;

    sget-object v3, Lcom/iproov/sdk/cameray/do$if;->do:Lcom/iproov/sdk/cameray/do$if;

    invoke-interface {v2, v3, v1}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/do$if;Ljava/lang/Exception;)V

    .line 35
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_21

    .line 38
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->if:Lcom/iproov/sdk/cameray/do$do;

    invoke-interface {v0, p1}, Lcom/iproov/sdk/cameray/do$do;->do(Z)V

    return-void

    :catchall_21
    move-exception p1

    .line 39
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public static synthetic lambda$O0wB4OiGnVp_ftETfrXRaURKuBY(Lcom/iproov/sdk/cameray/while/do;Landroid/graphics/RectF;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/while/do;->if(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic lambda$R5yRNVkIAjgkev1s9meiXZ_SIRU(Lcom/iproov/sdk/cameray/while/do;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/while/do;->if(Z)V

    return-void
.end method

.method public static synthetic lambda$j9IazZPuHR6k8Iv-j6HDaWCxMNQ(Lcom/iproov/sdk/cameray/while/do;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/while/do;->if(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$n2xKvfi3u76jNSh-laVpT-ES37Q(Lcom/iproov/sdk/cameray/while/do;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/cameray/while/do;->if(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic new(Lcom/iproov/sdk/cameray/while/do;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/while/do;->case()V

    return-void
.end method

.method static synthetic this(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/const;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/cameray/while/do;->try:Lcom/iproov/sdk/cameray/const;

    return-object p0
.end method

.method private this()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->final:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->const:Landroid/os/Handler;

    if-nez v0, :cond_9

    goto :goto_1a

    .line 5
    :cond_9
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/while/do;->goto()V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->final:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do;->this:Ljava/util/List;

    new-instance v2, Lcom/iproov/sdk/cameray/while/do$if;

    invoke-direct {v2, p0}, Lcom/iproov/sdk/cameray/while/do$if;-><init>(Lcom/iproov/sdk/cameray/while/do;)V

    iget-object v3, p0, Lcom/iproov/sdk/cameray/while/do;->const:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method static synthetic try(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/while/if;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/cameray/while/do;->new:Lcom/iproov/sdk/cameray/while/if;

    return-object p0
.end method

.method static synthetic try()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/iproov/sdk/cameray/while/do;->return:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public do()V
    .registers 1

    return-void
.end method

.method public do(Landroid/graphics/RectF;)V
    .registers 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->class:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 21
    :cond_5
    new-instance v1, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$O0wB4OiGnVp_ftETfrXRaURKuBY;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$O0wB4OiGnVp_ftETfrXRaURKuBY;-><init>(Lcom/iproov/sdk/cameray/while/do;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public do(Landroid/graphics/SurfaceTexture;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->class:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 12
    :cond_5
    new-instance v1, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$n2xKvfi3u76jNSh-laVpT-ES37Q;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$n2xKvfi3u76jNSh-laVpT-ES37Q;-><init>(Lcom/iproov/sdk/cameray/while/do;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public do(Ljava/lang/Runnable;)V
    .registers 4

    .line 13
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->class:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 15
    :cond_5
    new-instance v1, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$j9IazZPuHR6k8Iv-j6HDaWCxMNQ;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$j9IazZPuHR6k8Iv-j6HDaWCxMNQ;-><init>(Lcom/iproov/sdk/cameray/while/do;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public do(Z)V
    .registers 4

    .line 16
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->class:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 18
    :cond_5
    new-instance v1, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$R5yRNVkIAjgkev1s9meiXZ_SIRU;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$R5yRNVkIAjgkev1s9meiXZ_SIRU;-><init>(Lcom/iproov/sdk/cameray/while/do;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public for()V
    .registers 1

    return-void
.end method

.method public if()Lcom/iproov/sdk/cameray/break;
    .registers 2

    .line 40
    sget-object v0, Lcom/iproov/sdk/cameray/break;->if:Lcom/iproov/sdk/cameray/break;

    return-object v0
.end method

.method public new()Lcom/iproov/sdk/cameray/try;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do;->new:Lcom/iproov/sdk/cameray/while/if;

    return-object v0
.end method
