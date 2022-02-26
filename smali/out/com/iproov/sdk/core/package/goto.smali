.class public Lcom/iproov/sdk/core/package/goto;
.super Lcom/iproov/sdk/core/package/case;
.source "SuccessListenerEvent.java"


# instance fields
.field private final do:Lcom/iproov/sdk/IProov$SuccessResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/IProov$SuccessResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/core/package/case;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/core/package/goto;->do:Lcom/iproov/sdk/IProov$SuccessResult;

    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/IProov$Listener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/package/goto;->do:Lcom/iproov/sdk/IProov$SuccessResult;

    invoke-interface {p1, v0}, Lcom/iproov/sdk/IProov$Listener;->onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V

    return-void
.end method

.method public do()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
