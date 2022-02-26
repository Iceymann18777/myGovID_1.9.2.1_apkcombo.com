.class public final synthetic Lcom/iproov/sdk/core/private/-$$Lambda$if$MtGwSCVp2GdUGuKXpRbAoHeiex0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/core/private/if;

.field public final synthetic f$1:Lcom/iproov/sdk/core/private/if$goto;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/core/private/if;Lcom/iproov/sdk/core/private/if$goto;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/private/-$$Lambda$if$MtGwSCVp2GdUGuKXpRbAoHeiex0;->f$0:Lcom/iproov/sdk/core/private/if;

    iput-object p2, p0, Lcom/iproov/sdk/core/private/-$$Lambda$if$MtGwSCVp2GdUGuKXpRbAoHeiex0;->f$1:Lcom/iproov/sdk/core/private/if$goto;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/iproov/sdk/core/private/-$$Lambda$if$MtGwSCVp2GdUGuKXpRbAoHeiex0;->f$0:Lcom/iproov/sdk/core/private/if;

    iget-object v1, p0, Lcom/iproov/sdk/core/private/-$$Lambda$if$MtGwSCVp2GdUGuKXpRbAoHeiex0;->f$1:Lcom/iproov/sdk/core/private/if$goto;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/private/if;->lambda$MtGwSCVp2GdUGuKXpRbAoHeiex0(Lcom/iproov/sdk/core/private/if;Lcom/iproov/sdk/core/private/if$goto;)V

    return-void
.end method
