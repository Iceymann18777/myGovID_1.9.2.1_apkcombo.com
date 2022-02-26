.class Lcom/ocrlabs/orbit/mrz/ScanActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/ocrlabs/orbit/mrz/ScanActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;[B)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$e;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$e;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$e;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c(Z)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$e;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$e;->a:[B

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/ScanActivity;[B)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$e;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c(Z)V

    return-void
.end method
