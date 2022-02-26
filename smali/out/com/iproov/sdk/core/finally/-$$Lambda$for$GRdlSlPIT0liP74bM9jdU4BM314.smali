.class public final synthetic Lcom/iproov/sdk/core/finally/-$$Lambda$for$GRdlSlPIT0liP74bM9jdU4BM314;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/core/finally/for;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/core/finally/for;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/finally/-$$Lambda$for$GRdlSlPIT0liP74bM9jdU4BM314;->f$0:Lcom/iproov/sdk/core/finally/for;

    iput p2, p0, Lcom/iproov/sdk/core/finally/-$$Lambda$for$GRdlSlPIT0liP74bM9jdU4BM314;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/iproov/sdk/core/finally/-$$Lambda$for$GRdlSlPIT0liP74bM9jdU4BM314;->f$0:Lcom/iproov/sdk/core/finally/for;

    iget v1, p0, Lcom/iproov/sdk/core/finally/-$$Lambda$for$GRdlSlPIT0liP74bM9jdU4BM314;->f$1:I

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/finally/for;->lambda$GRdlSlPIT0liP74bM9jdU4BM314(Lcom/iproov/sdk/core/finally/for;I)V

    return-void
.end method
