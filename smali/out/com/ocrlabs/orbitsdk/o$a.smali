.class final Lcom/ocrlabs/orbitsdk/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitsdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitsdk/o;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitsdk/o;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/o$a;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 5

    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o$a;->a:Lcom/ocrlabs/orbitsdk/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ocrlabs/orbitsdk/o;->a(Lcom/ocrlabs/orbitsdk/o;J)J

    return-void
.end method
