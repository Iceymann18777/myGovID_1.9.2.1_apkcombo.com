.class public Lcom/iproov/sdk/core/exception/ListenerNotRegisteredException;
.super Lcom/iproov/sdk/core/exception/IProovException;
.source "ListenerNotRegisteredException.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/iproov/sdk/R$string;->iproov__error_listener_not_registered:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/core/exception/IProovException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
