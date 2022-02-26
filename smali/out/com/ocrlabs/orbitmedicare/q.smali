.class Lcom/ocrlabs/orbitmedicare/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/q;->a:Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->a(Landroid/graphics/Bitmap;)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->a(Ljava/lang/String;I)Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;

    move-result-object v1

    const-string v2, "RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->setCropedImageFront(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/q;->a:Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/q;->a:Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
