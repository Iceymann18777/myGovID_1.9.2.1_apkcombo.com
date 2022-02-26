.class Lcom/ocrlabs/orbitmedicare/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/u;->a:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbitmedicare/m;->a(Z)V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->n:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/u;->a:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Can\'t detect Card"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1d
    return-void
.end method
