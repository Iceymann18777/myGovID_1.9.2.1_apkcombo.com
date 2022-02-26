.class Lcom/iproov/sdk/cameray/while/do$do;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/cameray/while/do;
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
    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do$do;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/iproov/sdk/cameray/final;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/cameray/final;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object p2, p0, Lcom/iproov/sdk/cameray/while/do$do;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {p2}, Lcom/iproov/sdk/cameray/while/do;->case(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/do$do;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/final;)V

    return-void
.end method
