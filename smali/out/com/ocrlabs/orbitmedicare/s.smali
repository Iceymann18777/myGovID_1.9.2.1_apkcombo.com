.class Lcom/ocrlabs/orbitmedicare/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/s;->a:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    sget v1, Lcom/ocrlabs/orbitmedicare/B;->c:I

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/ocrlabs/orbitmedicare/B;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbitmedicare/m;->b(Z)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void
.end method
