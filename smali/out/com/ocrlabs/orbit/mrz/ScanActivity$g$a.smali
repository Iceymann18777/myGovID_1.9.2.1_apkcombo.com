.class Lcom/ocrlabs/orbit/mrz/ScanActivity$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity$g;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/ocrlabs/orbit/mrz/ScanActivity$g;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/ScanActivity$g;[B)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$g$a;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity$g;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$g$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$g$a;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity$g;

    iget-object v0, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity$g;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$g$a;->a:[B

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(Lcom/ocrlabs/orbit/mrz/ScanActivity;[B)V

    return-void
.end method
