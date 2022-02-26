.class Lcom/ocrlabs/orbit/mrz/ScanActivity$w;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbit/mrz/ScanActivity;


# direct methods
.method public constructor <init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$w;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$w;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {v0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(Lcom/ocrlabs/orbit/mrz/ScanActivity;I)V

    return-void
.end method
