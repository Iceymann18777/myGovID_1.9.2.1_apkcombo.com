.class public Lcom/iproov/sdk/core/exception/IProovException;
.super Ljava/lang/Exception;
.source "IProovException.java"


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/iproov/sdk/core/exception/IProovException;->reason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/core/exception/IProovException;->reason:Ljava/lang/String;

    return-void
.end method

.method public static getExceptionForACode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iproov/sdk/core/exception/IProovException;
    .registers 4

    const-string v0, "invalid_device"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    new-instance p1, Lcom/iproov/sdk/core/exception/UnsupportedDeviceException;

    invoke-direct {p1, p0, p2}, Lcom/iproov/sdk/core/exception/UnsupportedDeviceException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_e
    new-instance p1, Lcom/iproov/sdk/core/exception/NetworkException;

    invoke-direct {p1, p0, p2}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/exception/IProovException;->reason:Ljava/lang/String;

    return-object v0
.end method
