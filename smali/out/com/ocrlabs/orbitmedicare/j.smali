.class Lcom/ocrlabs/orbitmedicare/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitmedicare/m;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitmedicare/m;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitmedicare/m;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/j;->a:Lcom/ocrlabs/orbitmedicare/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->a(Landroid/graphics/Bitmap;)Z

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->d:Ljava/lang/String;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->setCropedImageFront(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/j;->a:Lcom/ocrlabs/orbitmedicare/m;

    invoke-static {v1}, Lcom/ocrlabs/orbitmedicare/m;->a(Lcom/ocrlabs/orbitmedicare/m;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/ocrlabs/orbitmedicare/i;

    invoke-direct {v2, p0}, Lcom/ocrlabs/orbitmedicare/i;-><init>(Lcom/ocrlabs/orbitmedicare/j;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0xc8

    invoke-static {v0, v2}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->a(Ljava/lang/String;I)Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;

    move-result-object v0

    const-string v3, "RESULT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/j;->a:Lcom/ocrlabs/orbitmedicare/m;

    invoke-static {v0}, Lcom/ocrlabs/orbitmedicare/m;->a(Lcom/ocrlabs/orbitmedicare/m;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/j;->a:Lcom/ocrlabs/orbitmedicare/m;

    invoke-static {v0}, Lcom/ocrlabs/orbitmedicare/m;->a(Lcom/ocrlabs/orbitmedicare/m;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
