.class public Lcom/iproov/sdk/graphics/iproov/if/do;
.super Lcom/iproov/sdk/graphics/iproov/if/if;
.source "FloatInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iproov/sdk/graphics/iproov/if/if<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Float;Ljava/lang/Float;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/graphics/iproov/if/if;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic do(F)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/if/do;->if(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected if(F)Ljava/lang/Float;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->if:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->for:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/if/if;->if:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
