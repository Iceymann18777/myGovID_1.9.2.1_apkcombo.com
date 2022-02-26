.class Lcom/ocrlabs/orbitsdk/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitsdk/o;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitsdk/o;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitsdk/o;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/e;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/e;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-virtual {v0}, Lcom/ocrlabs/orbitsdk/o;->l()V

    return-void
.end method
