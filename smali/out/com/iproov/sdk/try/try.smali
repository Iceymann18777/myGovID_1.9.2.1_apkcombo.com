.class public Lcom/iproov/sdk/try/try;
.super Lcom/iproov/sdk/try/new;
.source "LightingDetectorCamera1.java"


# static fields
.field private static final else:Ljava/lang/String; = "try"


# instance fields
.field private case:J

.field private new:Z

.field private try:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/try/break;Lcom/iproov/sdk/try/for$do;Lcom/iproov/sdk/cameray/const;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/try/break;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/cameray/const;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/try/new;-><init>(Landroid/content/Context;Lcom/iproov/sdk/try/break;Lcom/iproov/sdk/try/for$do;Lcom/iproov/sdk/cameray/const;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/iproov/sdk/try/try;->new:Z

    .line 3
    iput-boolean p1, p0, Lcom/iproov/sdk/try/try;->try:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/iproov/sdk/try/try;->case:J

    .line 12
    sget-object p1, Lcom/iproov/sdk/try/try;->else:Ljava/lang/String;

    const-string p2, "Started LEGACY lighting detector"

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private case()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {v0}, Lcom/iproov/sdk/try/goto;->throw()V

    return-void
.end method

.method private do(J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/this;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {v0, p1, p2}, Lcom/iproov/sdk/try/goto;->do(J)Z

    move-result p1

    return p1
.end method

.method private if(J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/this;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/new;->for:Lcom/iproov/sdk/try/goto;

    invoke-virtual {v0, p1, p2}, Lcom/iproov/sdk/try/goto;->if(J)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public do(Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;)Lcom/iproov/sdk/core/private/do;
    .registers 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/face/model/FaceFeature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/this;
        }
    .end annotation

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iproov/sdk/try/try;->case:J

    sub-long/2addr v0, v2

    .line 5
    sget-object v2, Lcom/iproov/sdk/try/try;->else:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Legacy: FRAME "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/iproov/sdk/try/try;->new:Z

    if-eqz v4, :cond_1a

    const-string v4, "LOCKED"

    goto :goto_1c

    :cond_1a
    const-string v4, "UNLOCKED"

    :goto_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v4, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v3, p0, Lcom/iproov/sdk/try/try;->new:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_64

    .line 9
    invoke-super {p0, p1, p2}, Lcom/iproov/sdk/try/new;->do(Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;)Lcom/iproov/sdk/core/private/do;

    move-result-object p1

    if-nez p2, :cond_50

    const-string p2, "Legacy: NO FACE UNLOCK..."

    .line 14
    invoke-static {v2, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/iproov/sdk/try/new;->do:Lcom/iproov/sdk/try/for$do;

    invoke-interface {p2, v4}, Lcom/iproov/sdk/try/for$do;->do(Z)V

    goto :goto_63

    .line 20
    :cond_50
    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/try/try;->if(J)Z

    move-result p2

    if-eqz p2, :cond_63

    const-string p2, "Legacy: SHOULD UNLOCK..."

    .line 21
    invoke-static {v2, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/iproov/sdk/try/try;->try:Z

    .line 23
    iget-object p2, p0, Lcom/iproov/sdk/try/new;->do:Lcom/iproov/sdk/try/for$do;

    invoke-interface {p2, v4}, Lcom/iproov/sdk/try/for$do;->do(Z)V

    :cond_63
    :goto_63
    return-object p1

    :cond_64
    if-nez p2, :cond_70

    .line 30
    iget-boolean p1, p0, Lcom/iproov/sdk/try/try;->try:Z

    if-nez p1, :cond_70

    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/try/try;->do(J)Z

    move-result p1

    if-eqz p1, :cond_7c

    :cond_70
    const-string p1, "Legacy: PHOTO"

    .line 36
    invoke-static {v2, p1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-boolean v4, p0, Lcom/iproov/sdk/try/try;->try:Z

    .line 38
    iget-object p1, p0, Lcom/iproov/sdk/try/new;->do:Lcom/iproov/sdk/try/for$do;

    invoke-interface {p1}, Lcom/iproov/sdk/try/for$do;->do()V

    :cond_7c
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized do()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_1
    invoke-super {p0}, Lcom/iproov/sdk/try/new;->do()Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ld"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public do(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/iproov/sdk/try/try;->new:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/try/try;->case:J

    if-eqz p1, :cond_d

    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/try/try;->case()V

    :cond_d
    return-void
.end method

.method protected try()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
