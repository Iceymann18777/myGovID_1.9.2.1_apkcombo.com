.class Lcom/ocrlabs/orbit/mrz/k$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbit/mrz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbit/mrz/k;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/k;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/k$a;->a:Lcom/ocrlabs/orbit/mrz/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    goto :goto_1f

    :cond_6
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/k$a;->a:Lcom/ocrlabs/orbit/mrz/k;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/k$a;->a:Lcom/ocrlabs/orbit/mrz/k;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/k;->a(Lcom/ocrlabs/orbit/mrz/k;)I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/k$a;->a:Lcom/ocrlabs/orbit/mrz/k;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/k;->b(Lcom/ocrlabs/orbit/mrz/k;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/k$a;->a:Lcom/ocrlabs/orbit/mrz/k;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/k;->c(Lcom/ocrlabs/orbit/mrz/k;)V

    :cond_1e
    monitor-exit p1

    :goto_1f
    return-void

    :catchall_20
    move-exception v0

    monitor-exit p1
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_20

    throw v0
.end method
