.class Lcom/iproov/sdk/core/if$for;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/iproov/sdk/cameray/do$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic do:Lcom/iproov/sdk/core/if;


# direct methods
.method constructor <init>(Lcom/iproov/sdk/core/if;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic do(Ljava/lang/String;)V
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 146
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iproov/sdk/ui/activity/if;->do(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private for(Lcom/iproov/sdk/cameray/new;)Lcom/iproov/sdk/core/private/do;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/this;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/iproov/sdk/core/if$for;->if()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/new;->do(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->strictfp(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/break/for;->do(Landroid/graphics/Bitmap;Lcom/iproov/sdk/cameray/Orientation;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->implements(Lcom/iproov/sdk/core/if;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 9
    :try_start_19
    iget-object v2, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v2}, Lcom/iproov/sdk/core/if;->extends(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/face/FaceDetector;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_24

    .line 10
    monitor-exit v1

    return-object v3

    .line 12
    :cond_24
    iget-object v2, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v2}, Lcom/iproov/sdk/core/if;->extends(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/face/FaceDetector;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/iproov/sdk/face/FaceDetector;->detectFace(Landroid/graphics/Bitmap;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;Lcom/iproov/sdk/face/model/FaceFeature;)Lcom/iproov/sdk/face/model/FaceFeature;

    .line 13
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_19 .. :try_end_32} :catchall_94

    .line 17
    iget-object v1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->new(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/const;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 19
    iget-object v1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->new(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/const;

    move-result-object v1

    iget-object v2, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 20
    invoke-static {v2}, Lcom/iproov/sdk/core/if;->instanceof(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/iproov/sdk/core/const;->do(Lcom/iproov/sdk/cameray/new;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/Rect;)Lcom/iproov/sdk/core/private/do;

    move-result-object v3

    goto :goto_93

    .line 22
    :cond_59
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object p1

    if-eqz p1, :cond_93

    .line 24
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object p1

    iget-object v1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->instanceof(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/iproov/sdk/try/for;->do(Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;)Lcom/iproov/sdk/core/private/do;

    move-result-object v3

    .line 26
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->instanceof(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object p1

    if-eqz p1, :cond_93

    .line 27
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->instanceof(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getPose()Lcom/iproov/sdk/face/model/Pose;

    move-result-object p1

    if-eqz p1, :cond_93

    .line 29
    sget-object v0, Lcom/iproov/sdk/core/private/do;->native:Lcom/iproov/sdk/core/private/do;

    if-ne v3, v0, :cond_93

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->c(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/face/new;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/face/new;->do(Lcom/iproov/sdk/face/model/Pose;)Lcom/iproov/sdk/core/private/do;

    move-result-object v3

    :cond_93
    :goto_93
    return-object v3

    :catchall_94
    move-exception p1

    .line 30
    :try_start_95
    monitor-exit v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw p1
.end method

.method private synthetic for()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_43

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    iget-object v1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/try/for;->new()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/iproov/sdk/ui/activity/if;->do(D)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->package(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/goto/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/goto/if;->try()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    iget-object v1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/try/for;->for()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iproov/sdk/ui/activity/if;->do(Landroid/graphics/Bitmap;)V

    :cond_43
    :goto_43
    return-void
.end method

.method private if()I
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->new(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/const;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto :goto_b

    :cond_a
    const/4 v0, 0x4

    :goto_b
    return v0
.end method

.method private synthetic if(Lcom/iproov/sdk/cameray/new;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/if$for;->for(Lcom/iproov/sdk/cameray/new;)Lcom/iproov/sdk/core/private/do;

    move-result-object p1
    :try_end_4
    .catch Lcom/iproov/sdk/try/this; {:try_start_0 .. :try_end_4} :catch_42

    .line 10
    invoke-direct {p0}, Lcom/iproov/sdk/core/if$for;->try()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    .line 11
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/core/private/if$if;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/core/private/if$if;-><init>(Lcom/iproov/sdk/core/private/do;)V

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/core/private/for;->do(Lcom/iproov/sdk/core/private/if;)V

    .line 14
    :cond_1a
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->a(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/for/try/if;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/for/try/if;->if()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 15
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->a(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/for/try/if;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/for/try/if;->try()V

    goto :goto_39

    .line 17
    :cond_30
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->a(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/for/try/if;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/for/try/if;->for()V

    .line 20
    :goto_39
    new-instance p1, Lcom/iproov/sdk/core/-$$Lambda$if$for$jw-ax9pJ0qRvuMDz7WwHz5TvaHQ;

    invoke-direct {p1, p0}, Lcom/iproov/sdk/core/-$$Lambda$if$for$jw-ax9pJ0qRvuMDz7WwHz5TvaHQ;-><init>(Lcom/iproov/sdk/core/if$for;)V

    invoke-static {p1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V

    return-void

    :catch_42
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    new-instance v0, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;

    iget-object v1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->g(Lcom/iproov/sdk/core/if;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 23
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object p1

    new-instance v1, Lcom/iproov/sdk/core/private/if$try;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/private/if$try;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {p1, v1}, Lcom/iproov/sdk/core/private/for;->do(Lcom/iproov/sdk/core/private/if;)V

    return-void
.end method

.method public static synthetic lambda$03_5N36exswysIpPO8DL3zzdzVU(Lcom/iproov/sdk/core/if$for;Lcom/iproov/sdk/cameray/new;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/if$for;->if(Lcom/iproov/sdk/cameray/new;)V

    return-void
.end method

.method public static synthetic lambda$CKbdGNC5ZFfgJiytxDJNfAu0Xxs(Lcom/iproov/sdk/core/if$for;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/if$for;->do(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$hGn3ep_S9cFs2JUx_u2attknHyI(Lcom/iproov/sdk/core/if$for;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/core/if$for;->new()V

    return-void
.end method

.method public static synthetic lambda$jw-ax9pJ0qRvuMDz7WwHz5TvaHQ(Lcom/iproov/sdk/core/if$for;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/core/if$for;->for()V

    return-void
.end method

.method private synthetic new()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/ui/activity/if;->try()V

    :cond_11
    return-void
.end method

.method private try()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/for;->do()Lcom/iproov/sdk/core/private/if;

    move-result-object v0

    instance-of v0, v0, Lcom/iproov/sdk/core/private/if$if;

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 2
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/for;->do()Lcom/iproov/sdk/core/private/if;

    move-result-object v0

    instance-of v0, v0, Lcom/iproov/sdk/core/private/if$for;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->case(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/extends/if;

    move-result-object v0

    if-eqz v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    return v0
.end method


# virtual methods
.method public do()V
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->interface(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/for/try/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/for/try/if;->new()V

    .line 148
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->a(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/for/try/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/for/try/if;->new()V

    return-void
.end method

.method public do(Lcom/iproov/sdk/cameray/do$if;Ljava/lang/Exception;)V
    .registers 4
    .param p1    # Lcom/iproov/sdk/cameray/do$if;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    .line 21
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    return-void
.end method

.method public do(Lcom/iproov/sdk/cameray/final;)V
    .registers 3

    .line 24
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 25
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iproov/sdk/try/for;->do(Lcom/iproov/sdk/cameray/final;)V

    :cond_11
    return-void
.end method

.method public do(Lcom/iproov/sdk/cameray/new;)V
    .registers 14
    .param p1    # Lcom/iproov/sdk/cameray/new;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1e

    .line 26
    new-instance p1, Lcom/iproov/sdk/core/exception/CameraException;

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->g(Lcom/iproov/sdk/core/if;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Frame not available, perhaps corrupt"

    invoke-direct {p1, v0, v1}, Lcom/iproov/sdk/core/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/core/private/if$try;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/core/private/if$try;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/core/private/for;->do(Lcom/iproov/sdk/core/private/if;)V

    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    if-nez v0, :cond_27

    return-void

    .line 33
    :cond_27
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/for;->do()Lcom/iproov/sdk/core/private/if;

    move-result-object v0

    instance-of v0, v0, Lcom/iproov/sdk/core/private/if$else;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->volatile(Lcom/iproov/sdk/core/if;)J

    .line 39
    :cond_3a
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->interface(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/for/try/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/for/try/if;->if()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 40
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->interface(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/for/try/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/for/try/if;->try()V

    goto :goto_59

    .line 42
    :cond_50
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->interface(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/for/try/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/for/try/if;->for()V

    .line 45
    :goto_59
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;J)J

    .line 47
    invoke-direct {p0}, Lcom/iproov/sdk/core/if$for;->try()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 49
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->protected(Lcom/iproov/sdk/core/if;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/core/-$$Lambda$if$for$03_5N36exswysIpPO8DL3zzdzVU;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/core/-$$Lambda$if$for$03_5N36exswysIpPO8DL3zzdzVU;-><init>(Lcom/iproov/sdk/core/if$for;Lcom/iproov/sdk/cameray/new;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 86
    :cond_76
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->transient(Lcom/iproov/sdk/core/if;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_9b

    .line 87
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->transient(Lcom/iproov/sdk/core/if;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    const-string v1, " \ud83d\udcf7 EncodeFrame(GPA)"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;Lcom/iproov/sdk/cameray/new;Z)V

    goto :goto_c6

    .line 95
    :cond_9b
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->else(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/throws;

    move-result-object v0

    monitor-enter v0

    .line 96
    :try_start_a2
    iget-object v1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->else(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/throws;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/core/throws;->if()Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 99
    new-instance v1, Lcom/iproov/sdk/core/-$$Lambda$if$for$hGn3ep_S9cFs2JUx_u2attknHyI;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/-$$Lambda$if$for$hGn3ep_S9cFs2JUx_u2attknHyI;-><init>(Lcom/iproov/sdk/core/if$for;)V

    invoke-static {v1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V

    .line 105
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud83d\udcf8 EncodeFrame(Supplementary)"

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;Lcom/iproov/sdk/cameray/new;Z)V

    .line 108
    :cond_c5
    monitor-exit v0
    :try_end_c6
    .catchall {:try_start_a2 .. :try_end_c6} :catchall_131

    .line 111
    :goto_c6
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->package(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/goto/if;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/goto/if;->try()Z

    move-result p1

    if-eqz p1, :cond_130

    .line 112
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->implements(Lcom/iproov/sdk/core/if;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 113
    :try_start_d9
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 114
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object v1

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 115
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->case(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/extends/if;

    move-result-object v2

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 116
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->instanceof(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object v3

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 117
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->continue(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    move-result-object v4

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 118
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->return(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/cameray/do;

    move-result-object v5

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 119
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->default(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/cameray/try;

    move-result-object v6

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 120
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->extends(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/face/FaceDetector;

    move-result-object v7

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 121
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->synchronized(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/if/do;

    move-result-object v8

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 122
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->continue(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->getFrameRate()F

    move-result v9

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 123
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->interface(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/for/try/if;

    move-result-object v10

    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    .line 124
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->a(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/for/try/if;

    move-result-object v11

    .line 125
    invoke-static/range {v1 .. v11}, Lcom/iproov/sdk/core/new;->do(Lcom/iproov/sdk/try/for;Lcom/iproov/sdk/core/extends/if;Lcom/iproov/sdk/face/model/FaceFeature;Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;Lcom/iproov/sdk/cameray/do;Lcom/iproov/sdk/cameray/try;Lcom/iproov/sdk/face/FaceDetector;Lcom/iproov/sdk/if/do;FLcom/iproov/sdk/for/try/if;Lcom/iproov/sdk/for/try/if;)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/iproov/sdk/core/-$$Lambda$if$for$CKbdGNC5ZFfgJiytxDJNfAu0Xxs;

    invoke-direct {v1, p0, v0}, Lcom/iproov/sdk/core/-$$Lambda$if$for$CKbdGNC5ZFfgJiytxDJNfAu0Xxs;-><init>(Lcom/iproov/sdk/core/if$for;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V

    .line 143
    monitor-exit p1

    goto :goto_130

    :catchall_12d
    move-exception v0

    monitor-exit p1
    :try_end_12f
    .catchall {:try_start_d9 .. :try_end_12f} :catchall_12d

    throw v0

    :cond_130
    :goto_130
    return-void

    :catchall_131
    move-exception p1

    .line 144
    :try_start_132
    monitor-exit v0
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_131

    throw p1
.end method

.method public do(Lcom/iproov/sdk/cameray/try;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera ready"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object v0

    invoke-interface {p1}, Lcom/iproov/sdk/cameray/try;->for()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/iproov/sdk/try/for;->do(F)V

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;Lcom/iproov/sdk/cameray/try;)Lcom/iproov/sdk/cameray/try;

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->continue(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->break()V

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->goto(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/else/if;

    move-result-object v0

    invoke-interface {p1}, Lcom/iproov/sdk/cameray/try;->do()Lcom/iproov/sdk/cameray/case;

    move-result-object p1

    iget-object v1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->strictfp(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v1

    iget v1, v1, Lcom/iproov/sdk/cameray/Orientation;->angleDegrees:I

    invoke-virtual {v0, p1, v1}, Lcom/iproov/sdk/else/if;->do(Lcom/iproov/sdk/cameray/case;I)V

    .line 10
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->abstract(Lcom/iproov/sdk/core/if;)V

    .line 12
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->case(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/extends/if;

    move-result-object p1

    if-eqz p1, :cond_65

    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->case(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/extends/if;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->do()Lcom/iproov/sdk/core/extends/do;

    move-result-object p1

    sget-object v0, Lcom/iproov/sdk/core/extends/do;->if:Lcom/iproov/sdk/core/extends/do;

    if-ne p1, v0, :cond_65

    .line 13
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->private(Lcom/iproov/sdk/core/if;)V

    :cond_65
    return-void
.end method

.method public do(Ljava/lang/Exception;)V
    .registers 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    instance-of v0, p1, Lcom/iproov/sdk/core/exception/IProovException;

    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/core/private/if$try;

    check-cast p1, Lcom/iproov/sdk/core/exception/IProovException;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/core/private/if$try;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/core/private/for;->do(Lcom/iproov/sdk/core/private/if;)V

    goto :goto_2e

    .line 17
    :cond_15
    new-instance v0, Lcom/iproov/sdk/core/exception/CameraException;

    iget-object v1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->g(Lcom/iproov/sdk/core/if;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 18
    iget-object p1, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object p1

    new-instance v1, Lcom/iproov/sdk/core/private/if$try;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/private/if$try;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {p1, v1}, Lcom/iproov/sdk/core/private/for;->do(Lcom/iproov/sdk/core/private/if;)V

    :goto_2e
    return-void
.end method

.method public do(Z)V
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 23
    iget-object v0, p0, Lcom/iproov/sdk/core/if$for;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iproov/sdk/try/for;->do(Z)V

    :cond_11
    return-void
.end method
