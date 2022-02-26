.class public final Lcom/iproov/sdk/core/private/if$this;
.super Lcom/iproov/sdk/core/private/if;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/private/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "this"
.end annotation


# instance fields
.field private final for:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final if:D


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .registers 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/core/private/if;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/iproov/sdk/core/private/if$this;->if:D

    .line 3
    iput-object p3, p0, Lcom/iproov/sdk/core/private/if$this;->for:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/core/private/if$goto;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/iproov/sdk/core/private/if;->do(Lcom/iproov/sdk/core/private/if$goto;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/iproov/sdk/core/private/if$goto;->do(Lcom/iproov/sdk/core/private/if$this;)V

    return-void
.end method

.method public do()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public new()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/private/if$this;->for:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/core/private/if;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/private/if$this;->if:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/private/if$this;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/core/private/if$this;->if:D

    return-wide v0
.end method
