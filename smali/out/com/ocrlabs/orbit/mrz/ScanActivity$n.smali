.class Lcom/ocrlabs/orbit/mrz/ScanActivity$n;
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

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$n;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$n;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$n;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    return-void
.end method
