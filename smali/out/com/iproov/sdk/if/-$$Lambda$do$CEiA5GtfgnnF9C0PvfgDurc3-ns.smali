.class public final synthetic Lcom/iproov/sdk/if/-$$Lambda$do$CEiA5GtfgnnF9C0PvfgDurc3-ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/if/do;

.field public final synthetic f$1:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/if/do;Landroid/os/HandlerThread;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/if/-$$Lambda$do$CEiA5GtfgnnF9C0PvfgDurc3-ns;->f$0:Lcom/iproov/sdk/if/do;

    iput-object p2, p0, Lcom/iproov/sdk/if/-$$Lambda$do$CEiA5GtfgnnF9C0PvfgDurc3-ns;->f$1:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/iproov/sdk/if/-$$Lambda$do$CEiA5GtfgnnF9C0PvfgDurc3-ns;->f$0:Lcom/iproov/sdk/if/do;

    iget-object v1, p0, Lcom/iproov/sdk/if/-$$Lambda$do$CEiA5GtfgnnF9C0PvfgDurc3-ns;->f$1:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Lcom/iproov/sdk/if/do;->lambda$CEiA5GtfgnnF9C0PvfgDurc3-ns(Lcom/iproov/sdk/if/do;Landroid/os/HandlerThread;)V

    return-void
.end method
