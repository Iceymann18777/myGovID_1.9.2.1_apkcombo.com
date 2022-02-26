.class Lcom/ocrlabs/orbit/mrz/ScanActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(I[BII[I)Z
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

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$r;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$r;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbit/mrz/c;->a(Lcom/ocrlabs/orbit/mrz/f;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$r;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbit/mrz/c;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$r;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/q0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbit/mrz/q0;->a(Z)V

    const-string v0, "OrbitMrz-ScanActivity"

    const-string v1, "scanwithy checking expirydate start"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$r;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/e;->o:Ljava/lang/String;

    const/high16 v2, -0x10000

    invoke-static {v0, v1, v2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/ScanActivity;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$r;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-virtual {v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ocrlabs/orbit/mrz/ScanActivity$r$a;

    invoke-direct {v1, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$r$a;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity$r;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
