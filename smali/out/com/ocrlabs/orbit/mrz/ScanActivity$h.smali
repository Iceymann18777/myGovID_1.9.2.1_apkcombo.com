.class Lcom/ocrlabs/orbit/mrz/ScanActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(ILcom/ocrlabs/orbit/mrz/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ocrlabs/orbit/mrz/s;

.field final synthetic c:Lcom/ocrlabs/orbit/mrz/ScanActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;ILcom/ocrlabs/orbit/mrz/s;)V
    .registers 4

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$h;->c:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$h;->a:I

    iput-object p3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$h;->b:Lcom/ocrlabs/orbit/mrz/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$h;->c:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$h;->a:I

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$h;->b:Lcom/ocrlabs/orbit/mrz/s;

    invoke-static {v0, v1, v2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/ScanActivity;ILcom/ocrlabs/orbit/mrz/s;)V

    return-void
.end method
