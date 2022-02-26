.class public final synthetic Lcom/iproov/sdk/cameray/while/-$$Lambda$do$R5yRNVkIAjgkev1s9meiXZ_SIRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/cameray/while/do;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/cameray/while/do;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$R5yRNVkIAjgkev1s9meiXZ_SIRU;->f$0:Lcom/iproov/sdk/cameray/while/do;

    iput-boolean p2, p0, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$R5yRNVkIAjgkev1s9meiXZ_SIRU;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$R5yRNVkIAjgkev1s9meiXZ_SIRU;->f$0:Lcom/iproov/sdk/cameray/while/do;

    iget-boolean v1, p0, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$R5yRNVkIAjgkev1s9meiXZ_SIRU;->f$1:Z

    invoke-static {v0, v1}, Lcom/iproov/sdk/cameray/while/do;->lambda$R5yRNVkIAjgkev1s9meiXZ_SIRU(Lcom/iproov/sdk/cameray/while/do;Z)V

    return-void
.end method
