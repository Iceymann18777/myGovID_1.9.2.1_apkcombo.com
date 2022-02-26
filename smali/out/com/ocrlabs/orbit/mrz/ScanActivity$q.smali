.class Lcom/ocrlabs/orbit/mrz/ScanActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity;->a([B)V
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

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$q;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$q;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbit/mrz/c;->a(Lcom/ocrlabs/orbit/mrz/f;)V

    return-void
.end method
