.class public Lcom/ocrlabs/orbit/mrz/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ocrlabs/orbit/mrz/k$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "CameraHolder"

.field private static l:Lcom/ocrlabs/orbit/mrz/k; = null

.field private static final m:I = 0x1


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:J

.field private final c:Landroid/os/Handler;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[Landroid/hardware/Camera$CameraInfo;

.field private j:Landroid/hardware/Camera$Parameters;


# direct methods
.method private constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ocrlabs/orbit/mrz/k;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/k;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/k;->f:I

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/k;->g:I

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/k;->h:I

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "CameraHolder"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Lcom/ocrlabs/orbit/mrz/k$a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lcom/ocrlabs/orbit/mrz/k$a;-><init>(Lcom/ocrlabs/orbit/mrz/k;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/ocrlabs/orbit/mrz/k;->c:Landroid/os/Handler;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    iput v2, p0, Lcom/ocrlabs/orbit/mrz/k;->e:I

    new-array v2, v2, [Landroid/hardware/Camera$CameraInfo;

    iput-object v2, p0, Lcom/ocrlabs/orbit/mrz/k;->i:[Landroid/hardware/Camera$CameraInfo;

    :goto_30
    iget v2, p0, Lcom/ocrlabs/orbit/mrz/k;->e:I

    if-ge v0, v2, :cond_64

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/k;->i:[Landroid/hardware/Camera$CameraInfo;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/k;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v2, v2, v0

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/k;->g:I

    if-ne v2, v1, :cond_52

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/k;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_52

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/k;->g:I

    :cond_52
    iget v2, p0, Lcom/ocrlabs/orbit/mrz/k;->h:I

    if-ne v2, v1, :cond_61

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/k;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_61

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/k;->h:I

    :cond_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_64
    return-void
.end method

.method static synthetic a(Lcom/ocrlabs/orbit/mrz/k;)I
    .registers 1

    iget p0, p0, Lcom/ocrlabs/orbit/mrz/k;->d:I

    return p0
.end method

.method static synthetic b(Lcom/ocrlabs/orbit/mrz/k;)Landroid/hardware/Camera;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/k;->a:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic c(Lcom/ocrlabs/orbit/mrz/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/k;->h()V

    return-void
.end method

.method public static declared-synchronized g()Lcom/ocrlabs/orbit/mrz/k;
    .registers 2

    const-class v0, Lcom/ocrlabs/orbit/mrz/k;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ocrlabs/orbit/mrz/k;->l:Lcom/ocrlabs/orbit/mrz/k;

    if-nez v1, :cond_e

    new-instance v1, Lcom/ocrlabs/orbit/mrz/k;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/k;-><init>()V

    sput-object v1, Lcom/ocrlabs/orbit/mrz/k;->l:Lcom/ocrlabs/orbit/mrz/k;

    :cond_e
    sget-object v1, Lcom/ocrlabs/orbit/mrz/k;->l:Lcom/ocrlabs/orbit/mrz/k;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized h()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/k;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/x0;->a(Z)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/k;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_12

    move v1, v2

    :cond_12
    invoke-static {v1}, Lcom/ocrlabs/orbit/mrz/x0;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/ocrlabs/orbit/mrz/k;->b:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_27

    iget-object v5, p0, Lcom/ocrlabs/orbit/mrz/k;->c:Landroid/os/Handler;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_36

    monitor-exit p0

    return-void

    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/k;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/k;->a:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/k;->j:Landroid/hardware/Camera$Parameters;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/k;->f:I
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_36

    monitor-exit p0

    return-void

    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/k;->g:I

    return v0
.end method

.method public declared-synchronized a(I)Landroid/hardware/Camera;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/k;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_12

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/k;->f:I

    if-eq v1, p1, :cond_12

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/k;->a:Landroid/hardware/Camera;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/k;->f:I

    :cond_12
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/k;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_5c

    const-string v0, "CameraHolder"
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_87

    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/k;->a:Landroid/hardware/Camera;

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/k;->f:I
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_34} :catch_3b
    .catchall {:try_start_18 .. :try_end_34} :catchall_87

    :try_start_34
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/k;->j:Landroid/hardware/Camera$Parameters;

    goto :goto_66

    :catch_3b
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to connect Camera :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraHolder"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ocrlabs/orbit/mrz/j;

    invoke-direct {v0, p1}, Lcom/ocrlabs/orbit/mrz/j;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5c
    .catchall {:try_start_34 .. :try_end_5c} :catchall_87

    :cond_5c
    :try_start_5c
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_79
    .catchall {:try_start_5c .. :try_end_5f} :catchall_87

    :try_start_5f
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/k;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/k;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :goto_66
    iget p1, p0, Lcom/ocrlabs/orbit/mrz/k;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/k;->d:I

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/k;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ocrlabs/orbit/mrz/k;->b:J

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/k;->a:Landroid/hardware/Camera;
    :try_end_77
    .catchall {:try_start_5f .. :try_end_77} :catchall_87

    monitor-exit p0

    return-object p1

    :catch_79
    move-exception p1

    :try_start_7a
    const-string v0, "CameraHolder"

    const-string v1, "reconnect failed."

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ocrlabs/orbit/mrz/j;

    invoke-direct {v0, p1}, Lcom/ocrlabs/orbit/mrz/j;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_87
    .catchall {:try_start_7a .. :try_end_87} :catchall_87

    :catchall_87
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/hardware/Camera;)Z
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/k;->a:Landroid/hardware/Camera;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public declared-synchronized b(I)Landroid/hardware/Camera;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget v1, p0, Lcom/ocrlabs/orbit/mrz/k;->d:I

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbit/mrz/k;->a(I)Landroid/hardware/Camera;

    move-result-object v0
    :try_end_a
    .catch Lcom/ocrlabs/orbit/mrz/j; {:try_start_2 .. :try_end_a} :catch_f
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_f
    monitor-exit p0

    return-object v0
.end method

.method public b()[Landroid/hardware/Camera$CameraInfo;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/k;->i:[Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/k;->h:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/k;->e:I

    return v0
.end method

.method public declared-synchronized e()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/k;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    invoke-static {v1}, Lcom/ocrlabs/orbit/mrz/x0;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ocrlabs/orbit/mrz/k;->b:J
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/k;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/x0;->a(Z)V

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/k;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/k;->d:I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/k;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/k;->h()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
