.class Lcom/iproov/sdk/core/if$new;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/iproov/sdk/core/finally/for$do;


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
    iput-object p1, p0, Lcom/iproov/sdk/core/if$new;->do:Lcom/iproov/sdk/core/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .registers 3

    .line 14
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*** FLASHING COMPLETION ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public do(ILcom/iproov/sdk/core/finally/do;I)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flashing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/core/if$new;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->g(Lcom/iproov/sdk/core/if;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iproov/sdk/core/finally/do;->do()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    int-to-float v1, p1

    .line 4
    iget-object v3, p0, Lcom/iproov/sdk/core/if$new;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v3}, Lcom/iproov/sdk/core/if;->while(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/finally/for;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iproov/sdk/core/finally/for;->new()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v2, v2

    .line 5
    iget-object v3, p0, Lcom/iproov/sdk/core/if$new;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v3}, Lcom/iproov/sdk/core/if;->while(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/finally/for;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iproov/sdk/core/finally/for;->new()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/iproov/sdk/core/if$new;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v3}, Lcom/iproov/sdk/core/if;->continue(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    move-result-object v3

    int-to-long v4, p3

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->do(IFJ)V

    int-to-double v3, p1

    .line 9
    iget-object p1, p0, Lcom/iproov/sdk/core/if$new;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->while(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/finally/for;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/core/finally/for;->new()I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_7c

    .line 10
    iget-object p1, p0, Lcom/iproov/sdk/core/if$new;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->continue(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->this()V

    .line 13
    :cond_7c
    iget-object p1, p0, Lcom/iproov/sdk/core/if$new;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object p1

    new-instance v0, Lcom/iproov/sdk/core/private/if$else;

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/iproov/sdk/core/private/if$else;-><init>(Lcom/iproov/sdk/core/finally/do;IFF)V

    invoke-virtual {p1, v0}, Lcom/iproov/sdk/core/private/for;->do(Lcom/iproov/sdk/core/private/if;)V

    return-void
.end method

.method public if()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Frame requested from FlashingManager!"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/core/if$new;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->d(Lcom/iproov/sdk/core/if;)V

    return-void
.end method
