.class public final synthetic Lcom/iproov/sdk/-$$Lambda$do$mC68pJYBtwXDOSJ4czOTEtPkA_I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/core/package/case;

.field public final synthetic f$1:Lcom/iproov/sdk/IProov$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/core/package/case;Lcom/iproov/sdk/IProov$Listener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/-$$Lambda$do$mC68pJYBtwXDOSJ4czOTEtPkA_I;->f$0:Lcom/iproov/sdk/core/package/case;

    iput-object p2, p0, Lcom/iproov/sdk/-$$Lambda$do$mC68pJYBtwXDOSJ4czOTEtPkA_I;->f$1:Lcom/iproov/sdk/IProov$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/iproov/sdk/-$$Lambda$do$mC68pJYBtwXDOSJ4czOTEtPkA_I;->f$0:Lcom/iproov/sdk/core/package/case;

    iget-object v1, p0, Lcom/iproov/sdk/-$$Lambda$do$mC68pJYBtwXDOSJ4czOTEtPkA_I;->f$1:Lcom/iproov/sdk/IProov$Listener;

    invoke-static {v0, v1}, Lcom/iproov/sdk/do;->lambda$mC68pJYBtwXDOSJ4czOTEtPkA_I(Lcom/iproov/sdk/core/package/case;Lcom/iproov/sdk/IProov$Listener;)V

    return-void
.end method
