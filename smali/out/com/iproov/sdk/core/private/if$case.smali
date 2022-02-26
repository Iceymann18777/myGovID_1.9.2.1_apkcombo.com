.class public final Lcom/iproov/sdk/core/private/if$case;
.super Lcom/iproov/sdk/core/private/if;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/private/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "case"
.end annotation


# instance fields
.field private final if:Lcom/iproov/sdk/core/for;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/core/for;)V
    .registers 2
    .param p1    # Lcom/iproov/sdk/core/for;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/core/private/if;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/core/private/if$case;->if:Lcom/iproov/sdk/core/for;

    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/core/private/if$goto;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/iproov/sdk/core/private/if;->do(Lcom/iproov/sdk/core/private/if$goto;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/iproov/sdk/core/private/if$goto;->do(Lcom/iproov/sdk/core/private/if$case;)V

    return-void
.end method

.method public if()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public new()Lcom/iproov/sdk/core/for;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/private/if$case;->if:Lcom/iproov/sdk/core/for;

    return-object v0
.end method
