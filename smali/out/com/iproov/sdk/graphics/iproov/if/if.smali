.class public abstract Lcom/iproov/sdk/graphics/iproov/if/if;
.super Ljava/lang/Object;
.source "Interpolator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final do:J

.field final for:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final if:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private new:J


# direct methods
.method constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->new:J

    .line 5
    iput-wide p1, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->do:J

    .line 6
    iput-object p3, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->if:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->for:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->new:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->if:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->new:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->do:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    .line 6
    iget-wide v1, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->do:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/graphics/iproov/if/if;->do(F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract do(F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation
.end method

.method public if()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->new:J

    return-void
.end method
