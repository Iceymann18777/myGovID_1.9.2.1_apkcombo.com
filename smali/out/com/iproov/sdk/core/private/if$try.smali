.class public final Lcom/iproov/sdk/core/private/if$try;
.super Lcom/iproov/sdk/core/private/if;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/private/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation


# instance fields
.field private final if:Lcom/iproov/sdk/core/exception/IProovException;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/core/exception/IProovException;)V
    .registers 2
    .param p1    # Lcom/iproov/sdk/core/exception/IProovException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/core/private/if;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/core/private/if$try;->if:Lcom/iproov/sdk/core/exception/IProovException;

    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/core/private/if$goto;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/iproov/sdk/core/private/if;->do(Lcom/iproov/sdk/core/private/if$goto;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/iproov/sdk/core/private/if$goto;->do(Lcom/iproov/sdk/core/private/if$try;)V

    return-void
.end method

.method public if()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public new()Lcom/iproov/sdk/core/exception/IProovException;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/private/if$try;->if:Lcom/iproov/sdk/core/exception/IProovException;

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

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iproov/sdk/core/private/if$try;->if:Lcom/iproov/sdk/core/exception/IProovException;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/exception/IProovException;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/private/if$try;->if:Lcom/iproov/sdk/core/exception/IProovException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
