.class public Lcom/iproov/sdk/if/do;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/if/do$if;,
        Lcom/iproov/sdk/if/do$do;
    }
.end annotation


# static fields
.field private static final else:Ljava/lang/String;


# instance fields
.field private case:Lcom/iproov/sdk/if/do$do;

.field private do:Landroid/media/MediaCodec;

.field private for:Z

.field private if:J

.field private new:Z

.field private final try:Lcom/iproov/sdk/if/do$if;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83c\udf9e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/iproov/sdk/if/do;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/if/do;->else:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/cameray/super;Lcom/iproov/sdk/if/do$if;Lcom/iproov/sdk/if/new;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/iproov/sdk/if/do;->if:J

    .line 17
    iput-object p2, p0, Lcom/iproov/sdk/if/do;->try:Lcom/iproov/sdk/if/do$if;

    .line 19
    iget-object v0, p3, Lcom/iproov/sdk/if/new;->if:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p3, Lcom/iproov/sdk/if/new;->new:I

    const-string v2, "AUTO-DETECTED ENCODER SETTINGS"

    invoke-static {v2, v0, v1}, Lcom/iproov/sdk/if/do;->do(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-static {p1, p3}, Lcom/iproov/sdk/if/goto;->do(Lcom/iproov/sdk/cameray/super;Lcom/iproov/sdk/if/new;)Landroid/media/MediaFormat;

    move-result-object p1

    .line 24
    :try_start_1a
    iget-object v0, p3, Lcom/iproov/sdk/if/new;->if:Landroid/media/MediaCodecInfo;

    invoke-static {v0, p1}, Lcom/iproov/sdk/if/do;->do(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    .line 25
    sget-object v0, Lcom/iproov/sdk/if/do$do;->do:Lcom/iproov/sdk/if/do$do;

    iput-object v0, p0, Lcom/iproov/sdk/if/do;->case:Lcom/iproov/sdk/if/do$do;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_26} :catch_27

    goto :goto_51

    .line 27
    :catch_27
    iget-object v0, p3, Lcom/iproov/sdk/if/new;->for:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p3, Lcom/iproov/sdk/if/new;->new:I

    const-string v2, "AUTO-FALLING BACK TO SOFTWARE ENCODER"

    invoke-static {v2, v0, v1}, Lcom/iproov/sdk/if/do;->do(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iget v0, p3, Lcom/iproov/sdk/if/new;->new:I

    const-string v1, "color-format"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    :try_start_3b
    iget-object p3, p3, Lcom/iproov/sdk/if/new;->for:Landroid/media/MediaCodecInfo;

    invoke-static {p3, p1}, Lcom/iproov/sdk/if/do;->do(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    .line 31
    sget-object p1, Lcom/iproov/sdk/if/do$do;->if:Lcom/iproov/sdk/if/do$do;

    iput-object p1, p0, Lcom/iproov/sdk/if/do;->case:Lcom/iproov/sdk/if/do$do;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48

    goto :goto_51

    :catch_48
    move-exception p1

    .line 33
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/if/do;->do(Ljava/lang/Exception;Lcom/iproov/sdk/if/do$if;Landroid/os/Handler;)V

    :goto_51
    return-void
.end method

.method private static do(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p0
.end method

.method private do(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private do(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/iproov/sdk/if/do$if;Landroid/os/Handler;)V
    .registers 9

    if-gez p1, :cond_3

    return-void

    .line 49
    :cond_3
    invoke-static {p2, p3}, Lcom/iproov/sdk/if/do;->do(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B

    move-result-object p2

    .line 51
    sget-object v0, Lcom/iproov/sdk/if/do;->else:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoded frame (output = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    array-length v0, p2

    if-lez v0, :cond_33

    .line 53
    new-instance v0, Lcom/iproov/sdk/if/-$$Lambda$do$Xi0KXkvAXsGP7lJjb8To_bDS-aY;

    invoke-direct {v0, p4, p2, p3}, Lcom/iproov/sdk/if/-$$Lambda$do$Xi0KXkvAXsGP7lJjb8To_bDS-aY;-><init>(Lcom/iproov/sdk/if/do$if;[BLandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_33
    iget-object p2, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method private do(I[B)V
    .registers 12

    if-gez p1, :cond_3

    return-void

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lcom/iproov/sdk/if/do;->do(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    :cond_f
    sget-object v0, Lcom/iproov/sdk/if/do;->else:Ljava/lang/String;

    const-string v1, "putFrameIntoBuffer() yes"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    array-length v5, p2

    invoke-direct {p0}, Lcom/iproov/sdk/if/do;->for()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method private synthetic do(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .registers 10

    const/4 v0, 0x1

    .line 26
    :try_start_1
    iput-boolean v0, p0, Lcom/iproov/sdk/if/do;->for:Z

    .line 27
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/iproov/sdk/if/do;->for:Z

    if-eqz v0, :cond_33

    .line 28
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_22

    .line 31
    invoke-direct {p0, v2}, Lcom/iproov/sdk/if/do;->if(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 32
    iget-object v5, p0, Lcom/iproov/sdk/if/do;->try:Lcom/iproov/sdk/if/do$if;

    move-object v1, p0

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/if/do;->do(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/iproov/sdk/if/do$if;Landroid/os/Handler;)V

    .line 34
    :cond_22
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 35
    sget-object v0, Lcom/iproov/sdk/if/do;->else:Ljava/lang/String;

    const-string v1, "MediaCodec: End of stream!"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/iproov/sdk/if/do;->for:Z

    goto :goto_3

    .line 39
    :cond_33
    invoke-direct {p0}, Lcom/iproov/sdk/if/do;->try()V

    .line 40
    new-instance v0, Lcom/iproov/sdk/if/-$$Lambda$do$CEiA5GtfgnnF9C0PvfgDurc3-ns;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/if/-$$Lambda$do$CEiA5GtfgnnF9C0PvfgDurc3-ns;-><init>(Lcom/iproov/sdk/if/do;Landroid/os/HandlerThread;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3e} :catch_3f

    goto :goto_45

    :catch_3f
    move-exception p2

    .line 46
    iget-object v0, p0, Lcom/iproov/sdk/if/do;->try:Lcom/iproov/sdk/if/do$if;

    invoke-direct {p0, p2, v0, p1}, Lcom/iproov/sdk/if/do;->do(Ljava/lang/Exception;Lcom/iproov/sdk/if/do$if;Landroid/os/Handler;)V

    :goto_45
    return-void
.end method

.method private synthetic do(Landroid/os/HandlerThread;)V
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/iproov/sdk/if/do;->try:Lcom/iproov/sdk/if/do$if;

    invoke-interface {v0}, Lcom/iproov/sdk/if/do$if;->do()V

    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method private static synthetic do(Lcom/iproov/sdk/if/do$if;Ljava/lang/Exception;)V
    .registers 2

    .line 23
    invoke-interface {p0, p1}, Lcom/iproov/sdk/if/do$if;->do(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic do(Lcom/iproov/sdk/if/do$if;[BLandroid/media/MediaCodec$BufferInfo;)V
    .registers 4

    .line 57
    new-instance v0, Lcom/iproov/sdk/if/try;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/if/try;-><init>([BI)V

    invoke-interface {p0, v0}, Lcom/iproov/sdk/if/do$if;->do(Lcom/iproov/sdk/if/try;)V

    return-void
.end method

.method private do(Ljava/lang/Exception;Lcom/iproov/sdk/if/do$if;Landroid/os/Handler;)V
    .registers 7

    .line 19
    sget-object v0, Lcom/iproov/sdk/if/do;->else:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoder error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    invoke-direct {p0}, Lcom/iproov/sdk/if/do;->try()V

    .line 22
    new-instance v0, Lcom/iproov/sdk/if/-$$Lambda$do$4dG4fif0y0-T3S1Xo2WROSa0uqg;

    invoke-direct {v0, p2, p1}, Lcom/iproov/sdk/if/-$$Lambda$do$4dG4fif0y0-T3S1Xo2WROSa0uqg;-><init>(Lcom/iproov/sdk/if/do$if;Ljava/lang/Exception;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static do(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 72
    sget-object v0, Lcom/iproov/sdk/if/do;->else:Ljava/lang/String;

    const-string v1, "-------------------------------------"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v0, p0}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoder: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Color format: 0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static do(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B
    .registers 4

    .line 58
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    .line 62
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private for()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/if/do;->if:J

    const-wide/32 v2, 0x8235

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lcom/iproov/sdk/if/do;->if:J

    return-wide v0
.end method

.method private if(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$4dG4fif0y0-T3S1Xo2WROSa0uqg(Lcom/iproov/sdk/if/do$if;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/iproov/sdk/if/do;->do(Lcom/iproov/sdk/if/do$if;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$CEiA5GtfgnnF9C0PvfgDurc3-ns(Lcom/iproov/sdk/if/do;Landroid/os/HandlerThread;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/if/do;->do(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static synthetic lambda$Xi0KXkvAXsGP7lJjb8To_bDS-aY(Lcom/iproov/sdk/if/do$if;[BLandroid/media/MediaCodec$BufferInfo;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/iproov/sdk/if/do;->do(Lcom/iproov/sdk/if/do$if;[BLandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic lambda$yi3rH1D_slfyQgqqziyRHaY0Z28(Lcom/iproov/sdk/if/do;Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/if/do;->do(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    return-void
.end method

.method private try()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/iproov/sdk/if/do;->for:Z

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    if-nez v0, :cond_8

    return-void

    .line 5
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_18
    sget-object v0, Lcom/iproov/sdk/if/do;->else:Ljava/lang/String;

    const-string v1, "--- Encoder has been shut down and released ---"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public case()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EncoderCallback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iget-object v2, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 6
    sget-object v2, Lcom/iproov/sdk/break/catch$for;->if:Lcom/iproov/sdk/break/catch$for;

    new-instance v3, Lcom/iproov/sdk/if/-$$Lambda$do$yi3rH1D_slfyQgqqziyRHaY0Z28;

    invoke-direct {v3, p0, v1, v0}, Lcom/iproov/sdk/if/-$$Lambda$do$yi3rH1D_slfyQgqqziyRHaY0Z28;-><init>(Lcom/iproov/sdk/if/do;Landroid/os/Handler;Landroid/os/HandlerThread;)V

    const-string v0, "EncoderPoll"

    invoke-static {v0, v2, v3}, Lcom/iproov/sdk/break/catch;->do(Ljava/lang/String;Lcom/iproov/sdk/break/catch$for;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public do()V
    .registers 11

    .line 11
    iget-boolean v0, p0, Lcom/iproov/sdk/if/do;->new:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    if-nez v0, :cond_9

    goto :goto_2e

    :cond_9
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/iproov/sdk/if/do;->new:Z

    .line 14
    :try_start_c
    sget-object v0, Lcom/iproov/sdk/if/do;->else:Ljava/lang/String;

    const-string v1, "Encoder sending end of stream..."

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    .line 16
    iget-object v3, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/iproov/sdk/if/do;->for()J

    move-result-wide v7

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_27} :catch_28

    goto :goto_2e

    :catch_28
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/iproov/sdk/if/do;->try:Lcom/iproov/sdk/if/do$if;

    invoke-interface {v1, v0}, Lcom/iproov/sdk/if/do$if;->do(Ljava/lang/Exception;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public do([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/if/if;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/if/do;->do:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1c

    const-wide/16 v1, -0x1

    .line 6
    :try_start_6
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/iproov/sdk/if/do;->do(I[B)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 9
    new-instance v0, Lcom/iproov/sdk/if/if;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iproov/sdk/if/if;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1c
    new-instance p1, Lcom/iproov/sdk/if/if;

    const-string v0, "Encoder is null. Cannot encode frame!"

    invoke-direct {p1, v0}, Lcom/iproov/sdk/if/if;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public if()Lcom/iproov/sdk/if/do$do;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/if/do;->case:Lcom/iproov/sdk/if/do$do;

    return-object v0
.end method

.method public new()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/if/do;->for:Z

    return v0
.end method
