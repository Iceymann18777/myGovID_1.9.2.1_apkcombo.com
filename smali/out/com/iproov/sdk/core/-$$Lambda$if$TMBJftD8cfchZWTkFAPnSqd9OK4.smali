.class public final synthetic Lcom/iproov/sdk/core/-$$Lambda$if$TMBJftD8cfchZWTkFAPnSqd9OK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/core/if;

.field public final synthetic f$1:Lcom/iproov/sdk/cameray/new;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/core/if;Lcom/iproov/sdk/cameray/new;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/-$$Lambda$if$TMBJftD8cfchZWTkFAPnSqd9OK4;->f$0:Lcom/iproov/sdk/core/if;

    iput-object p2, p0, Lcom/iproov/sdk/core/-$$Lambda$if$TMBJftD8cfchZWTkFAPnSqd9OK4;->f$1:Lcom/iproov/sdk/cameray/new;

    iput-boolean p3, p0, Lcom/iproov/sdk/core/-$$Lambda$if$TMBJftD8cfchZWTkFAPnSqd9OK4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/iproov/sdk/core/-$$Lambda$if$TMBJftD8cfchZWTkFAPnSqd9OK4;->f$0:Lcom/iproov/sdk/core/if;

    iget-object v1, p0, Lcom/iproov/sdk/core/-$$Lambda$if$TMBJftD8cfchZWTkFAPnSqd9OK4;->f$1:Lcom/iproov/sdk/cameray/new;

    iget-boolean v2, p0, Lcom/iproov/sdk/core/-$$Lambda$if$TMBJftD8cfchZWTkFAPnSqd9OK4;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/iproov/sdk/core/if;->lambda$TMBJftD8cfchZWTkFAPnSqd9OK4(Lcom/iproov/sdk/core/if;Lcom/iproov/sdk/cameray/new;Z)V

    return-void
.end method
