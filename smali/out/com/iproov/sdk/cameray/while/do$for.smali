.class public Lcom/iproov/sdk/cameray/while/do$for;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/cameray/while/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field final synthetic do:Lcom/iproov/sdk/cameray/while/do;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/cameray/while/do;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {p1}, Lcom/iproov/sdk/cameray/while/do;->goto(Lcom/iproov/sdk/cameray/while/do;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {p1}, Lcom/iproov/sdk/cameray/while/do;->for(Lcom/iproov/sdk/cameray/while/do;)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {p1}, Lcom/iproov/sdk/cameray/while/do;->case(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/do$do;

    move-result-object p1

    new-instance v0, Lcom/iproov/sdk/cameray/if;

    sget-object v1, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    const-string v2, "error camera disconnected"

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/do$do;->do(Ljava/lang/Exception;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {p1}, Lcom/iproov/sdk/cameray/while/do;->for(Lcom/iproov/sdk/cameray/while/do;)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {p1}, Lcom/iproov/sdk/cameray/while/do;->case(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/do$do;

    move-result-object p1

    new-instance v0, Lcom/iproov/sdk/cameray/if;

    sget-object v1, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/do$do;->do(Ljava/lang/Exception;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 10
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v0, p1}, Lcom/iproov/sdk/cameray/while/do;->do(Lcom/iproov/sdk/cameray/while/do;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v0}, Lcom/iproov/sdk/cameray/while/do;->goto(Lcom/iproov/sdk/cameray/while/do;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    sget-object v0, Lcom/iproov/sdk/core/import;->new:Lcom/iproov/sdk/core/import;

    invoke-static {v0}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 7
    :try_start_13
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    new-instance v7, Lcom/iproov/sdk/cameray/while/for;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v1}, Lcom/iproov/sdk/cameray/while/do;->try(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/while/if;

    move-result-object v3

    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    iget-object v4, v1, Lcom/iproov/sdk/cameray/while/do;->this:Ljava/util/List;

    invoke-static {v1}, Lcom/iproov/sdk/cameray/while/do;->this(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/const;

    move-result-object v5

    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v1}, Lcom/iproov/sdk/cameray/while/do;->break(Lcom/iproov/sdk/cameray/while/do;)Landroid/graphics/RectF;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/cameray/while/for;-><init>(Landroid/hardware/camera2/CameraDevice;Lcom/iproov/sdk/cameray/while/if;Ljava/util/List;Lcom/iproov/sdk/cameray/const;Landroid/graphics/RectF;)V

    invoke-static {v0, v7}, Lcom/iproov/sdk/cameray/while/do;->do(Lcom/iproov/sdk/cameray/while/do;Lcom/iproov/sdk/cameray/while/for;)V

    .line 13
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {p1}, Lcom/iproov/sdk/cameray/while/do;->case(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/do$do;

    move-result-object p1

    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v0}, Lcom/iproov/sdk/cameray/while/do;->try(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/while/if;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/try;)V

    .line 14
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {p1}, Lcom/iproov/sdk/cameray/while/do;->if(Lcom/iproov/sdk/cameray/while/do;)V
    :try_end_47
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_13 .. :try_end_47} :catch_48

    goto :goto_52

    :catch_48
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do$for;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v0}, Lcom/iproov/sdk/cameray/while/do;->case(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/do$do;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iproov/sdk/cameray/do$do;->do(Ljava/lang/Exception;)V

    :goto_52
    return-void
.end method
