.class Lcom/ocrlabs/orbit/mrz/ScanActivity$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(I[BII[I)Z
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

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$s;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$s;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    const-string v1, ""

    const/high16 v2, -0x10000

    invoke-static {v0, v1, v2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/ScanActivity;Ljava/lang/String;I)V

    return-void
.end method
