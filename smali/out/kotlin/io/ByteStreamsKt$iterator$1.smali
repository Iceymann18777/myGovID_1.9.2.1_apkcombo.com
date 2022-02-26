.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\t\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "",
        "prepareNext",
        "()V",
        "",
        "hasNext",
        "()Z",
        "",
        "nextByte",
        "()B",
        "nextPrepared",
        "Z",
        "getNextPrepared",
        "setNextPrepared",
        "(Z)V",
        "finished",
        "getFinished",
        "setFinished",
        "",
        "I",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .registers 2

    .line 16
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    return-void
.end method

.method private final prepareNext()V
    .registers 4

    .line 25
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    if-nez v0, :cond_1a

    .line 26
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 28
    :goto_18
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    :cond_1a
    return-void
.end method


# virtual methods
.method public final getFinished()Z
    .registers 2

    .line 22
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    return v0
.end method

.method public final getNextByte()I
    .registers 2

    .line 18
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    return v0
.end method

.method public final getNextPrepared()Z
    .registers 2

    .line 20
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 33
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public nextByte()B
    .registers 3

    .line 38
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    if-nez v0, :cond_e

    .line 41
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    return v0

    .line 40
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFinished(Z)V
    .registers 2

    .line 22
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    return-void
.end method

.method public final setNextByte(I)V
    .registers 2

    .line 18
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    return-void
.end method

.method public final setNextPrepared(Z)V
    .registers 2

    .line 20
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    return-void
.end method
