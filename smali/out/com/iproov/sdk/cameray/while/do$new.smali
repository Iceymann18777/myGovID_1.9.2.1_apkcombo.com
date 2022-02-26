.class public Lcom/iproov/sdk/cameray/while/do$new;
.super Ljava/lang/Object;
.source "Camera2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/cameray/while/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation


# instance fields
.field final synthetic do:Lcom/iproov/sdk/cameray/while/do;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/cameray/while/do;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/do$new;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do$new;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v0}, Lcom/iproov/sdk/cameray/while/do;->do(Lcom/iproov/sdk/cameray/while/do;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_69

    .line 4
    :try_start_7
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_b} :catch_e
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    goto :goto_18

    :catchall_c
    move-exception p1

    goto :goto_67

    :catch_e
    move-exception p1

    .line 9
    :try_start_f
    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/do$new;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v1, p1}, Lcom/iproov/sdk/cameray/while/do;->do(Lcom/iproov/sdk/cameray/while/do;Ljava/lang/RuntimeException;)Z

    move-result v1

    if-eqz v1, :cond_66

    const/4 p1, 0x0

    :goto_18
    if-nez p1, :cond_1c

    .line 15
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_c

    return-void

    .line 17
    :cond_1c
    :try_start_1c
    sget-object v1, Lcom/iproov/sdk/core/import;->try:Lcom/iproov/sdk/core/import;

    invoke-static {v1}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 18
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/do$new;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v2}, Lcom/iproov/sdk/cameray/while/do;->try(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/while/if;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/while/if;->goto()Lcom/iproov/sdk/cameray/super;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v2

    if-eq v1, v2, :cond_49

    .line 19
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/do$new;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v2}, Lcom/iproov/sdk/cameray/while/do;->try(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/while/if;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/while/if;->goto()Lcom/iproov/sdk/cameray/super;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v2

    if-ne v1, v2, :cond_4e

    .line 20
    :cond_49
    sget-object v1, Lcom/iproov/sdk/core/import;->throw:Lcom/iproov/sdk/core/import;

    invoke-static {v1}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 22
    :cond_4e
    new-instance v1, Lcom/iproov/sdk/cameray/while/case;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/cameray/while/case;-><init>(Landroid/media/Image;)V
    :try_end_53
    .catchall {:try_start_1c .. :try_end_53} :catchall_61

    .line 24
    :try_start_53
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 26
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_c

    .line 29
    :try_start_57
    iget-object p1, p0, Lcom/iproov/sdk/cameray/while/do$new;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {p1}, Lcom/iproov/sdk/cameray/while/do;->case(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/do$do;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/iproov/sdk/cameray/do$do;->do(Lcom/iproov/sdk/cameray/new;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_60} :catch_69

    goto :goto_9b

    :catchall_61
    move-exception v1

    .line 30
    :try_start_62
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 31
    throw v1

    .line 32
    :cond_66
    throw p1

    .line 46
    :goto_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_62 .. :try_end_68} :catchall_c

    :try_start_68
    throw p1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_69} :catch_69

    :catch_69
    move-exception p1

    .line 51
    invoke-static {}, Lcom/iproov/sdk/cameray/while/do;->try()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corrupt frame? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/do$new;->do:Lcom/iproov/sdk/cameray/while/do;

    invoke-static {v0}, Lcom/iproov/sdk/cameray/while/do;->case(Lcom/iproov/sdk/cameray/while/do;)Lcom/iproov/sdk/cameray/do$do;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/cameray/if;

    sget-object v2, Lcom/iproov/sdk/cameray/if$do;->if:Lcom/iproov/sdk/cameray/if$do;

    const-string v3, "Frame not available, perhaps corrupt"

    invoke-direct {v1, v2, v3, p1}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/do$do;->do(Ljava/lang/Exception;)V

    :goto_9b
    return-void
.end method
