.class Lcom/ocrlabs/orbit/mrz/ScanActivity$m;
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

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$m;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$m;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h(Lcom/ocrlabs/orbit/mrz/ScanActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ocrlabs/orbit/mrz/x0;->a(Landroid/app/Activity;I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;
    :try_end_d
    .catch Lcom/ocrlabs/orbit/mrz/j; {:try_start_1 .. :try_end_d} :catch_14
    .catch Lcom/ocrlabs/orbit/mrz/h; {:try_start_1 .. :try_end_d} :catch_e

    goto :goto_19

    :catch_e
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$m;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(Lcom/ocrlabs/orbit/mrz/ScanActivity;Z)Z

    goto :goto_19

    :catch_14
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$m;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/ScanActivity;Z)Z

    :goto_19
    return-void
.end method
