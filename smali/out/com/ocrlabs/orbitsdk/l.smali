.class Lcom/ocrlabs/orbitsdk/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitsdk/o;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitsdk/o;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitsdk/o;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/l;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    sget v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    const-string v1, "RESULT"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0xc8

    const/4 v5, 0x1

    if-ne v0, v3, :cond_79

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a(Landroid/graphics/Bitmap;)Z

    new-array v0, v5, [Z

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a([Z)I

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->e:Ljava/lang/String;

    sget-object v3, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->c:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->setCropedImageFront(Landroid/graphics/Bitmap;)V

    sget-object v3, Lcom/ocrlabs/orbitsdk/CContext;->scanBackSide:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v3, Lcom/ocrlabs/orbitsdk/CContext;->supportBackside:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4c

    sput v2, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/l;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-static {v0, v5}, Lcom/ocrlabs/orbitsdk/o;->a(Lcom/ocrlabs/orbitsdk/o;Z)Z

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/l;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-static {v0, v5}, Lcom/ocrlabs/orbitsdk/o;->b(Lcom/ocrlabs/orbitsdk/o;Z)Z

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/l;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/o;->a(Lcom/ocrlabs/orbitsdk/o;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ocrlabs/orbitsdk/i;

    invoke-direct {v1, p0}, Lcom/ocrlabs/orbitsdk/i;-><init>(Lcom/ocrlabs/orbitsdk/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_db

    :cond_4c
    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/l;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-static {v2}, Lcom/ocrlabs/orbitsdk/o;->a(Lcom/ocrlabs/orbitsdk/o;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/ocrlabs/orbitsdk/j;

    invoke-direct {v3, p0}, Lcom/ocrlabs/orbitsdk/j;-><init>(Lcom/ocrlabs/orbitsdk/l;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v4}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->a(Ljava/lang/String;I)Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/l;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/o;->a(Lcom/ocrlabs/orbitsdk/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/l;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/o;->a(Lcom/ocrlabs/orbitsdk/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_db

    :cond_79
    if-ne v0, v2, :cond_db

    new-array v0, v5, [I

    new-array v2, v5, [I

    new-array v6, v5, [I

    new-array v5, v5, [I

    invoke-static {v0, v2, v6, v5}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a([I[I[I[I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x0

    aget v10, v0, v7

    aget v11, v2, v7

    aget v12, v6, v7

    aget v13, v5, v7

    invoke-static/range {v8 .. v13}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a(Landroid/graphics/Bitmap;ZIIII)Z

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->e:Ljava/lang/String;

    sget-object v2, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->c:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->setCropedImageFront(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->setCropedImageBack(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/l;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-static {v2}, Lcom/ocrlabs/orbitsdk/o;->a(Lcom/ocrlabs/orbitsdk/o;)Landroid/app/Activity;

    move-result-object v2

    new-instance v5, Lcom/ocrlabs/orbitsdk/k;

    invoke-direct {v5, p0}, Lcom/ocrlabs/orbitsdk/k;-><init>(Lcom/ocrlabs/orbitsdk/l;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v4}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->a(Ljava/lang/String;I)Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/l;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/o;->a(Lcom/ocrlabs/orbitsdk/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/l;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/o;->a(Lcom/ocrlabs/orbitsdk/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sput v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    :cond_db
    :goto_db
    return-void
.end method
