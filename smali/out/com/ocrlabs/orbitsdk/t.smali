.class Lcom/ocrlabs/orbitsdk/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitsdk/CaptureCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/t;->a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/t;->a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/t;->a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
