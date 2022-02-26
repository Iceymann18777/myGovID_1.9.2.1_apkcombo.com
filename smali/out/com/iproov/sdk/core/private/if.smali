.class public abstract Lcom/iproov/sdk/core/private/if;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/private/if$do;,
        Lcom/iproov/sdk/core/private/if$try;,
        Lcom/iproov/sdk/core/private/if$case;,
        Lcom/iproov/sdk/core/private/if$this;,
        Lcom/iproov/sdk/core/private/if$else;,
        Lcom/iproov/sdk/core/private/if$if;,
        Lcom/iproov/sdk/core/private/if$for;,
        Lcom/iproov/sdk/core/private/if$new;,
        Lcom/iproov/sdk/core/private/if$goto;
    }
.end annotation


# instance fields
.field private do:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic for(Lcom/iproov/sdk/core/private/if$goto;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/core/private/if;->do(Lcom/iproov/sdk/core/private/if$goto;)V

    return-void
.end method

.method public static synthetic lambda$MtGwSCVp2GdUGuKXpRbAoHeiex0(Lcom/iproov/sdk/core/private/if;Lcom/iproov/sdk/core/private/if$goto;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/private/if;->for(Lcom/iproov/sdk/core/private/if$goto;)V

    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/core/private/if$goto;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lcom/iproov/sdk/core/private/if$goto;->do(Lcom/iproov/sdk/core/private/if;)V

    return-void
.end method

.method public do()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public for()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final if(Lcom/iproov/sdk/core/private/if$goto;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/private/-$$Lambda$if$MtGwSCVp2GdUGuKXpRbAoHeiex0;

    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/core/private/-$$Lambda$if$MtGwSCVp2GdUGuKXpRbAoHeiex0;-><init>(Lcom/iproov/sdk/core/private/if;Lcom/iproov/sdk/core/private/if$goto;)V

    invoke-static {v0}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V

    return-void
.end method

.method public if()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/private/if;->do:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/private/if;->do:Ljava/lang/String;

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/iproov/sdk/core/private/if;->do:Ljava/lang/String;

    return-object v0
.end method
