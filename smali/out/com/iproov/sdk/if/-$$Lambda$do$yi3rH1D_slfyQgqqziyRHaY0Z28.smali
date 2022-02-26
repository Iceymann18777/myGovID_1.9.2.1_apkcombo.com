.class public final synthetic Lcom/iproov/sdk/if/-$$Lambda$do$yi3rH1D_slfyQgqqziyRHaY0Z28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/if/do;

.field public final synthetic f$1:Landroid/os/Handler;

.field public final synthetic f$2:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/if/do;Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/if/-$$Lambda$do$yi3rH1D_slfyQgqqziyRHaY0Z28;->f$0:Lcom/iproov/sdk/if/do;

    iput-object p2, p0, Lcom/iproov/sdk/if/-$$Lambda$do$yi3rH1D_slfyQgqqziyRHaY0Z28;->f$1:Landroid/os/Handler;

    iput-object p3, p0, Lcom/iproov/sdk/if/-$$Lambda$do$yi3rH1D_slfyQgqqziyRHaY0Z28;->f$2:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/iproov/sdk/if/-$$Lambda$do$yi3rH1D_slfyQgqqziyRHaY0Z28;->f$0:Lcom/iproov/sdk/if/do;

    iget-object v1, p0, Lcom/iproov/sdk/if/-$$Lambda$do$yi3rH1D_slfyQgqqziyRHaY0Z28;->f$1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iproov/sdk/if/-$$Lambda$do$yi3rH1D_slfyQgqqziyRHaY0Z28;->f$2:Landroid/os/HandlerThread;

    invoke-static {v0, v1, v2}, Lcom/iproov/sdk/if/do;->lambda$yi3rH1D_slfyQgqqziyRHaY0Z28(Lcom/iproov/sdk/if/do;Landroid/os/Handler;Landroid/os/HandlerThread;)V

    return-void
.end method
