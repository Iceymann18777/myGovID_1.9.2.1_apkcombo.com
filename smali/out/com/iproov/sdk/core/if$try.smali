.class Lcom/iproov/sdk/core/if$try;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/iproov/sdk/try/for$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic do:Lcom/iproov/sdk/core/if;


# direct methods
.method constructor <init>(Lcom/iproov/sdk/core/if;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/core/if$try;->do:Lcom/iproov/sdk/core/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/core/if$try;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->return(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/cameray/do;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/cameray/do;->do()V

    return-void
.end method

.method public do(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/if$try;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->return(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/cameray/do;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iproov/sdk/cameray/do;->do(Z)V

    return-void
.end method
