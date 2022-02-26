.class Lcom/ocrlabs/orbit/mrz/ScanActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$p;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHelpAnimationUpdating(): aniFrameNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrbitMrz-ScanActivity"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n2:I

    const/16 v1, 0x39

    if-le v0, v1, :cond_21

    const/4 v0, 0x0

    sput v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n2:I

    :cond_21
    sget v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n2:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n2:I

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$p;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/d0;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$p;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->decodeResourceImageFromBase64(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$p;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ocrlabs/orbit/mrz/d0;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_4a
    return-void
.end method
