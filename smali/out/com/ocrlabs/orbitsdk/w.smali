.class Lcom/ocrlabs/orbitsdk/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitsdk/CaptureMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/w;->a:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbitsdk/o;->a(Z)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->o:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/w;->a:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Can\'t detect Card"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1d
    return-void
.end method
