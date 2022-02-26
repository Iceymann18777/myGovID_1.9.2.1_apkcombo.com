.class Lcom/ocrlabs/orbit/mrz/ScanActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbit/mrz/s;

.field final synthetic b:Lcom/ocrlabs/orbit/mrz/ScanActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Lcom/ocrlabs/orbit/mrz/s;)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$i;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$i;->a:Lcom/ocrlabs/orbit/mrz/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$i;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    const-class v2, Lcom/ocrlabs/orbit/mrz/ResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/u0;->h()Lcom/ocrlabs/orbit/mrz/u0;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$i;->a:Lcom/ocrlabs/orbit/mrz/s;

    invoke-virtual {v1, v2}, Lcom/ocrlabs/orbit/mrz/u0;->a(Lcom/ocrlabs/orbit/mrz/s;)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$i;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
