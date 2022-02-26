.class public Lcom/iproov/sdk/for/do;
.super Lcom/iproov/sdk/for/for/for;
.source "ScalableBuffer.java"


# instance fields
.field private case:Lcom/iproov/sdk/for/if;


# direct methods
.method public constructor <init>(IIILcom/iproov/sdk/for/if;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/for/for/for;-><init>(III)V

    .line 2
    iput-object p4, p0, Lcom/iproov/sdk/for/do;->case:Lcom/iproov/sdk/for/if;

    return-void
.end method


# virtual methods
.method public if()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/for/do;->case:Lcom/iproov/sdk/for/if;

    iget v1, v0, Lcom/iproov/sdk/for/if;->for:I

    iget v2, v0, Lcom/iproov/sdk/for/if;->new:I

    iget v3, v0, Lcom/iproov/sdk/for/if;->do:I

    iget v0, v0, Lcom/iproov/sdk/for/if;->if:I

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method
