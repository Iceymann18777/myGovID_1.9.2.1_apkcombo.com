.class public final synthetic Lcom/iproov/sdk/if/-$$Lambda$do$4dG4fif0y0-T3S1Xo2WROSa0uqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/if/do$if;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/if/do$if;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/if/-$$Lambda$do$4dG4fif0y0-T3S1Xo2WROSa0uqg;->f$0:Lcom/iproov/sdk/if/do$if;

    iput-object p2, p0, Lcom/iproov/sdk/if/-$$Lambda$do$4dG4fif0y0-T3S1Xo2WROSa0uqg;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/iproov/sdk/if/-$$Lambda$do$4dG4fif0y0-T3S1Xo2WROSa0uqg;->f$0:Lcom/iproov/sdk/if/do$if;

    iget-object v1, p0, Lcom/iproov/sdk/if/-$$Lambda$do$4dG4fif0y0-T3S1Xo2WROSa0uqg;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/iproov/sdk/if/do;->lambda$4dG4fif0y0-T3S1Xo2WROSa0uqg(Lcom/iproov/sdk/if/do$if;Ljava/lang/Exception;)V

    return-void
.end method
