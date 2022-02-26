.class Lcom/ocrlabs/orbitmedicare/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/r;->a:Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/r;->a:Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/r;->a:Lcom/ocrlabs/orbitmedicare/CaptureCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
