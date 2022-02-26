.class public final Lcom/iproov/sdk/core/private/if$else;
.super Lcom/iproov/sdk/core/private/if;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/private/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "else"
.end annotation


# instance fields
.field private final for:I

.field private final if:Lcom/iproov/sdk/core/finally/do;

.field private final new:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/iproov/sdk/core/private/if;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/iproov/sdk/core/private/if$else;->if:Lcom/iproov/sdk/core/finally/do;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/iproov/sdk/core/private/if$else;->for:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/iproov/sdk/core/private/if$else;->new:F

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/finally/do;IFF)V
    .registers 5
    .param p1    # Lcom/iproov/sdk/core/finally/do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/core/private/if;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/core/private/if$else;->if:Lcom/iproov/sdk/core/finally/do;

    .line 3
    iput p2, p0, Lcom/iproov/sdk/core/private/if$else;->for:I

    .line 5
    iput p4, p0, Lcom/iproov/sdk/core/private/if$else;->new:F

    return-void
.end method


# virtual methods
.method public case()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/private/if$else;->if:Lcom/iproov/sdk/core/finally/do;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public do(Lcom/iproov/sdk/core/private/if$goto;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/iproov/sdk/core/private/if;->do(Lcom/iproov/sdk/core/private/if$goto;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/iproov/sdk/core/private/if$goto;->do(Lcom/iproov/sdk/core/private/if$else;)V

    return-void
.end method

.method public do()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public new()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/core/private/if$else;->for:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
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

    iget-object v1, p0, Lcom/iproov/sdk/core/private/if$else;->if:Lcom/iproov/sdk/core/finally/do;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/core/private/if$else;->new:F

    return v0
.end method
