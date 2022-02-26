.class public final synthetic Lcom/iproov/sdk/core/-$$Lambda$if$for$03_5N36exswysIpPO8DL3zzdzVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/core/if$for;

.field public final synthetic f$1:Lcom/iproov/sdk/cameray/new;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/core/if$for;Lcom/iproov/sdk/cameray/new;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/-$$Lambda$if$for$03_5N36exswysIpPO8DL3zzdzVU;->f$0:Lcom/iproov/sdk/core/if$for;

    iput-object p2, p0, Lcom/iproov/sdk/core/-$$Lambda$if$for$03_5N36exswysIpPO8DL3zzdzVU;->f$1:Lcom/iproov/sdk/cameray/new;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/iproov/sdk/core/-$$Lambda$if$for$03_5N36exswysIpPO8DL3zzdzVU;->f$0:Lcom/iproov/sdk/core/if$for;

    iget-object v1, p0, Lcom/iproov/sdk/core/-$$Lambda$if$for$03_5N36exswysIpPO8DL3zzdzVU;->f$1:Lcom/iproov/sdk/cameray/new;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/if$for;->lambda$03_5N36exswysIpPO8DL3zzdzVU(Lcom/iproov/sdk/core/if$for;Lcom/iproov/sdk/cameray/new;)V

    return-void
.end method
