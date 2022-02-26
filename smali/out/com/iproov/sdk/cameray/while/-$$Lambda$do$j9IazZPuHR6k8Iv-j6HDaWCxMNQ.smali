.class public final synthetic Lcom/iproov/sdk/cameray/while/-$$Lambda$do$j9IazZPuHR6k8Iv-j6HDaWCxMNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/cameray/while/do;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/cameray/while/do;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$j9IazZPuHR6k8Iv-j6HDaWCxMNQ;->f$0:Lcom/iproov/sdk/cameray/while/do;

    iput-object p2, p0, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$j9IazZPuHR6k8Iv-j6HDaWCxMNQ;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$j9IazZPuHR6k8Iv-j6HDaWCxMNQ;->f$0:Lcom/iproov/sdk/cameray/while/do;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$j9IazZPuHR6k8Iv-j6HDaWCxMNQ;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/iproov/sdk/cameray/while/do;->lambda$j9IazZPuHR6k8Iv-j6HDaWCxMNQ(Lcom/iproov/sdk/cameray/while/do;Ljava/lang/Runnable;)V

    return-void
.end method
