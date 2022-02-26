.class Lcom/ocrlabs/orbitsdk/d;
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
.field final synthetic a:[B

.field final synthetic b:Lcom/ocrlabs/orbitsdk/o;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitsdk/o;[B)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/d;->b:Lcom/ocrlabs/orbitsdk/o;

    iput-object p2, p0, Lcom/ocrlabs/orbitsdk/d;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/d;->b:Lcom/ocrlabs/orbitsdk/o;

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/d;->a:[B

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitsdk/o;->a(Lcom/ocrlabs/orbitsdk/o;[B)V

    return-void
.end method
