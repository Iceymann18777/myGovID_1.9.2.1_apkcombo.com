.class Lcom/ocrlabs/orbit/mrz/ScanActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbit/mrz/p0;

.field final synthetic b:Lcom/ocrlabs/orbit/mrz/ScanActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Lcom/ocrlabs/orbit/mrz/p0;)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$j;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$j;->a:Lcom/ocrlabs/orbit/mrz/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$j;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    const-class v2, Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/u0;->h()Lcom/ocrlabs/orbit/mrz/u0;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$j;->a:Lcom/ocrlabs/orbit/mrz/p0;

    invoke-virtual {v1, v2}, Lcom/ocrlabs/orbit/mrz/u0;->a(Lcom/ocrlabs/orbit/mrz/p0;)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$j;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    const/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
