.class public final Lcom/iproov/sdk/core/private/if$new;
.super Lcom/iproov/sdk/core/private/if;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/private/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/core/private/if;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/core/private/if$goto;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/iproov/sdk/core/private/if;->do(Lcom/iproov/sdk/core/private/if$goto;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/iproov/sdk/core/private/if$goto;->do(Lcom/iproov/sdk/core/private/if$new;)V

    return-void
.end method
