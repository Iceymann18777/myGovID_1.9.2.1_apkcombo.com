.class Lcom/ocrlabs/orbitsdk/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitsdk/CaptureCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/s;->a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    sget v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    const/4 v1, 0x2

    const-string v2, "RESULT"

    const/16 v3, 0xc8

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v0, v5, :cond_46

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a(Landroid/graphics/Bitmap;)Z

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v3}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->a(Ljava/lang/String;I)Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->e:Ljava/lang/String;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->setCropedImageFront(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->scanBackSide:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->supportBackside:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    sput v4, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/s;->a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;

    invoke-virtual {v0, v6, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_8d

    :cond_40
    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/s;->a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_8d

    :cond_46
    if-ne v0, v4, :cond_8d

    new-array v0, v6, [I

    new-array v4, v6, [I

    new-array v7, v6, [I

    new-array v6, v6, [I

    invoke-static {v0, v4, v7, v6}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a([I[I[I[I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v8, 0x0

    aget v11, v0, v8

    aget v12, v4, v8

    aget v13, v7, v8

    aget v14, v6, v8

    invoke-static/range {v9 .. v14}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a(Landroid/graphics/Bitmap;ZIIII)Z

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v3}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->a(Ljava/lang/String;I)Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->e:Ljava/lang/String;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->setCropedImageFront(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->setCropedImageBack(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/s;->a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sput v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    :cond_8d
    :goto_8d
    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/s;->a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
