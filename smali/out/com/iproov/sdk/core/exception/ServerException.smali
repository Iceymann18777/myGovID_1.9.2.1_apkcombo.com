.class public Lcom/iproov/sdk/core/exception/ServerException;
.super Lcom/iproov/sdk/core/exception/IProovException;
.source "ServerException.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/iproov/sdk/R$string;->iproov__error_server:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/exception/IProovException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
