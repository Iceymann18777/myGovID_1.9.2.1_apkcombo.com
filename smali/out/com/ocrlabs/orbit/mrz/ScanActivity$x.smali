.class Lcom/ocrlabs/orbit/mrz/ScanActivity$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "x"
.end annotation


# instance fields
.field final a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

.field final synthetic b:Lcom/ocrlabs/orbit/mrz/ScanActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Lcom/ocrlabs/orbit/mrz/ScanActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$x;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$x;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
