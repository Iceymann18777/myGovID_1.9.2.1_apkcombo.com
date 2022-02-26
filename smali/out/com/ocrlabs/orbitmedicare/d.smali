.class Lcom/ocrlabs/orbitmedicare/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitmedicare/m;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/ocrlabs/orbitmedicare/m;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitmedicare/m;[B)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/d;->b:Lcom/ocrlabs/orbitmedicare/m;

    iput-object p2, p0, Lcom/ocrlabs/orbitmedicare/d;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/d;->b:Lcom/ocrlabs/orbitmedicare/m;

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/d;->a:[B

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitmedicare/m;->a(Lcom/ocrlabs/orbitmedicare/m;[B)V

    return-void
.end method
