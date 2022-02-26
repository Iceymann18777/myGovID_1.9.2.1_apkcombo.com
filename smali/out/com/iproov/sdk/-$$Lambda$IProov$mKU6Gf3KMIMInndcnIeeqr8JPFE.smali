.class public final synthetic Lcom/iproov/sdk/-$$Lambda$IProov$mKU6Gf3KMIMInndcnIeeqr8JPFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/iproov/sdk/core/return;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/return;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/-$$Lambda$IProov$mKU6Gf3KMIMInndcnIeeqr8JPFE;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/iproov/sdk/-$$Lambda$IProov$mKU6Gf3KMIMInndcnIeeqr8JPFE;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/iproov/sdk/-$$Lambda$IProov$mKU6Gf3KMIMInndcnIeeqr8JPFE;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/iproov/sdk/-$$Lambda$IProov$mKU6Gf3KMIMInndcnIeeqr8JPFE;->f$3:Lcom/iproov/sdk/core/return;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/iproov/sdk/-$$Lambda$IProov$mKU6Gf3KMIMInndcnIeeqr8JPFE;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/iproov/sdk/-$$Lambda$IProov$mKU6Gf3KMIMInndcnIeeqr8JPFE;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/iproov/sdk/-$$Lambda$IProov$mKU6Gf3KMIMInndcnIeeqr8JPFE;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/iproov/sdk/-$$Lambda$IProov$mKU6Gf3KMIMInndcnIeeqr8JPFE;->f$3:Lcom/iproov/sdk/core/return;

    invoke-static {v0, v1, v2, v3}, Lcom/iproov/sdk/IProov;->lambda$launch$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/return;)V

    return-void
.end method
