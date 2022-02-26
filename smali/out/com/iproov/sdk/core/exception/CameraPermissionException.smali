.class public Lcom/iproov/sdk/core/exception/CameraPermissionException;
.super Lcom/iproov/sdk/core/exception/IProovException;
.source "CameraPermissionException.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lcom/iproov/sdk/R$string;->iproov__error_camera_permission_denied:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/R$string;->iproov__error_camera_permission_denied_message:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/iproov/sdk/core/exception/IProovException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
