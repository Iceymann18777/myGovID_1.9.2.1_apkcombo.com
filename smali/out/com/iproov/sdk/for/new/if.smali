.class public Lcom/iproov/sdk/for/new/if;
.super Lcom/iproov/sdk/for/new/for;
.source "FloatArrayInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iproov/sdk/for/new/for<",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>(J[F[F)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/for/new/for;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic do(F)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/for/new/if;->if(F)[F

    move-result-object p1

    return-object p1
.end method

.method protected if(F)[F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/for/new/for;->if:Ljava/lang/Object;

    check-cast v0, [F

    array-length v0, v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1e

    .line 4
    iget-object v3, p0, Lcom/iproov/sdk/for/new/for;->if:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v2

    .line 5
    iget-object v4, p0, Lcom/iproov/sdk/for/new/for;->for:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v2

    sub-float/2addr v4, v3

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 6
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    return-object v1
.end method
