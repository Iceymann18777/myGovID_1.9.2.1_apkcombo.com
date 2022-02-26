.class public final synthetic Lcom/iproov/sdk/-$$Lambda$do$emVYsWk72Ki9fwUS2SsANGeeRgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/do;

.field public final synthetic f$1:Lcom/iproov/sdk/IProov$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/do;Lcom/iproov/sdk/IProov$Listener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/-$$Lambda$do$emVYsWk72Ki9fwUS2SsANGeeRgE;->f$0:Lcom/iproov/sdk/do;

    iput-object p2, p0, Lcom/iproov/sdk/-$$Lambda$do$emVYsWk72Ki9fwUS2SsANGeeRgE;->f$1:Lcom/iproov/sdk/IProov$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/iproov/sdk/-$$Lambda$do$emVYsWk72Ki9fwUS2SsANGeeRgE;->f$0:Lcom/iproov/sdk/do;

    iget-object v1, p0, Lcom/iproov/sdk/-$$Lambda$do$emVYsWk72Ki9fwUS2SsANGeeRgE;->f$1:Lcom/iproov/sdk/IProov$Listener;

    invoke-static {v0, v1}, Lcom/iproov/sdk/do;->lambda$emVYsWk72Ki9fwUS2SsANGeeRgE(Lcom/iproov/sdk/do;Lcom/iproov/sdk/IProov$Listener;)V

    return-void
.end method
