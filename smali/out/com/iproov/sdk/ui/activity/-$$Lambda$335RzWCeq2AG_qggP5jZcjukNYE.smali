.class public final synthetic Lcom/iproov/sdk/ui/activity/-$$Lambda$335RzWCeq2AG_qggP5jZcjukNYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/ui/activity/do;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/ui/activity/do;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/-$$Lambda$335RzWCeq2AG_qggP5jZcjukNYE;->f$0:Lcom/iproov/sdk/ui/activity/do;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/-$$Lambda$335RzWCeq2AG_qggP5jZcjukNYE;->f$0:Lcom/iproov/sdk/ui/activity/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/activity/do;->finish()V

    return-void
.end method
