.class public Lcom/iproov/sdk/core/exception/CameraException;
.super Lcom/iproov/sdk/core/exception/IProovException;
.source "CameraException.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Exception;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/iproov/sdk/core/exception/CameraException;->reason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/exception/IProovException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/exception/CameraException;->reason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/exception/IProovException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static reason(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/iproov/sdk/R$string;->iproov__error_camera:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
