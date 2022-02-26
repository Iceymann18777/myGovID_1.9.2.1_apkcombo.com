.class public Lcom/iproov/sdk/core/package/if;
.super Lcom/iproov/sdk/core/package/case;
.source "ConnectedListenerEvent.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/core/package/case;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/IProov$Listener;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/iproov/sdk/IProov$Listener;->onConnected()V

    return-void
.end method
