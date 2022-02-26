.class Lcom/iproov/sdk/cameray/while/do$if;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/cameray/while/do;->this()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic do:Lcom/iproov/sdk/cameray/while/do;


# direct methods
.method constructor <init>(Lcom/iproov/sdk/cameray/while/do;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do$if;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 5
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iproov/sdk/cameray/while/do;->try()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAMERA: onConfigureFailed"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do$if;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {p1}, Lcom/iproov/sdk/cameray/while/do;->case(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/do$do;

    move-result-object p1

    new-instance v0, Lcom/iproov/sdk/cameray/if;

    sget-object v1, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    const-string v2, "onConfigureFailed"

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/do$do;->do(Ljava/lang/Exception;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do$if;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v0}, Lcom/iproov/sdk/cameray/while/do;->do(Lcom/iproov/sdk/cameray/while/do;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_7
    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do$if;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v1}, Lcom/iproov/sdk/cameray/while/do;->else(Lcom/iproov/sdk/cameray/while/do;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-nez v1, :cond_11

    .line 5
    monitor-exit v0

    return-void

    .line 7
    :cond_11
    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do$if;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v1, p1}, Lcom/iproov/sdk/cameray/while/do;->do(Lcom/iproov/sdk/cameray/while/do;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_22

    .line 9
    :try_start_16
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do$if;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {p1}, Lcom/iproov/sdk/cameray/while/do;->new(Lcom/iproov/sdk/cameray/while/do;)V
    :try_end_1b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_16 .. :try_end_1b} :catch_1c
    .catchall {:try_start_16 .. :try_end_1b} :catchall_22

    goto :goto_20

    :catch_1c
    move-exception p1

    .line 11
    :try_start_1d
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 13
    :goto_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_22

    throw p1
.end method
