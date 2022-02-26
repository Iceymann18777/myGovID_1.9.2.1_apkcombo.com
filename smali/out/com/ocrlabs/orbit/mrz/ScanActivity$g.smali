.class Lcom/ocrlabs/orbit/mrz/ScanActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbit/mrz/ScanActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$g;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 4

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$g;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {p2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    :cond_9
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ScanActivity$g$a;

    invoke-direct {v0, p0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity$g$a;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity$g;[B)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
