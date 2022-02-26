.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2067
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    .line 2069
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2070
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 2290
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 2294
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2295
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    const-wide/16 v1, -0x1

    .line 2296
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2297
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    .line 2298
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2299
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void

    .line 2291
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expandBuffer(I)J
    .registers 11

    if-lez p1, :cond_57

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_40

    .line 2265
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v1, :cond_38

    .line 2268
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_30

    .line 2272
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 2273
    invoke-virtual {v1, p1}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object p1

    .line 2274
    iget v1, p1, Lokio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    .line 2275
    iput v0, p1, Lokio/Segment;->limit:I

    .line 2276
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    int-to-long v5, v1

    add-long v7, v2, v5

    iput-wide v7, v4, Lokio/Buffer;->size:J

    .line 2279
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2280
    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2281
    iget-object p1, p1, Lokio/Segment;->data:[B

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v1, 0x2000

    .line 2282
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2283
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    .line 2269
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2266
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2263
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount > Segment.SIZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2260
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()I
    .registers 5

    .line 2078
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->size:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_23

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_17

    const-wide/16 v0, 0x0

    .line 2079
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 2080
    :cond_17
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 2078
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final resizeBuffer(J)J
    .registers 16

    .line 2178
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_9f

    .line 2181
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_97

    .line 2185
    iget-wide v0, v0, Lokio/Buffer;->size:J

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_5f

    cmp-long v2, p1, v3

    if-ltz v2, :cond_48

    sub-long v5, v0, p1

    :goto_16
    cmp-long v2, v5, v3

    if-lez v2, :cond_3b

    .line 2192
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v7, v2, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v7, v7, Lokio/Segment;->prev:Lokio/Segment;

    .line 2193
    iget v8, v7, Lokio/Segment;->limit:I

    iget v9, v7, Lokio/Segment;->pos:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v5

    if-gtz v11, :cond_36

    .line 2195
    invoke-virtual {v7}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v8

    iput-object v8, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 2196
    invoke-static {v7}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    sub-long/2addr v5, v9

    goto :goto_16

    :cond_36
    int-to-long v2, v8

    sub-long/2addr v2, v5

    long-to-int v2, v2

    .line 2199
    iput v2, v7, Lokio/Segment;->limit:I

    :cond_3b
    const/4 v2, 0x0

    .line 2204
    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2205
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2206
    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v2, -0x1

    .line 2207
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2208
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    goto :goto_92

    .line 2188
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newSize < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    if-lez v2, :cond_92

    sub-long v5, p1, v0

    const/4 v2, 0x1

    move v7, v2

    :cond_65
    :goto_65
    cmp-long v8, v5, v3

    if-lez v8, :cond_92

    .line 2213
    iget-object v8, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {v8, v2}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v8

    .line 2214
    iget v9, v8, Lokio/Segment;->limit:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 2215
    iget v10, v8, Lokio/Segment;->limit:I

    add-int/2addr v10, v9

    iput v10, v8, Lokio/Segment;->limit:I

    int-to-long v11, v9

    sub-long/2addr v5, v11

    if-eqz v7, :cond_65

    .line 2220
    iput-object v8, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2221
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2222
    iget-object v7, v8, Lokio/Segment;->data:[B

    iput-object v7, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    sub-int v7, v10, v9

    .line 2223
    iput v7, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2224
    iput v10, p0, Lokio/Buffer$UnsafeCursor;->end:I

    const/4 v7, 0x0

    goto :goto_65

    .line 2230
    :cond_92
    :goto_92
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iput-wide p1, v2, Lokio/Buffer;->size:J

    return-wide v0

    .line 2182
    :cond_97
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2179
    :cond_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final seek(J)I
    .registers 14

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9c

    .line 2089
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->size:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_9c

    if-eqz v0, :cond_8f

    cmp-long v0, p1, v2

    if-nez v0, :cond_16

    goto/16 :goto_8f

    :cond_16
    const-wide/16 v4, 0x0

    .line 2106
    iget-object v0, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 2108
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    if-eqz v1, :cond_32

    .line 2109
    iget-wide v6, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v8, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iget v9, v1, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_30

    move-wide v2, v6

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_33

    :cond_30
    move-wide v4, v6

    goto :goto_33

    :cond_32
    move-object v1, v0

    :goto_33
    sub-long v6, v2, p1

    sub-long v8, p1, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_4d

    .line 2127
    :goto_3b
    iget v0, v1, Lokio/Segment;->limit:I

    iget v2, v1, Lokio/Segment;->pos:I

    sub-int v3, v0, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    cmp-long v3, p1, v6

    if-ltz v3, :cond_5d

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 2129
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_3b

    :cond_4d
    :goto_4d
    cmp-long v1, v2, p1

    if-lez v1, :cond_5b

    .line 2136
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 2137
    iget v1, v0, Lokio/Segment;->limit:I

    iget v4, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    goto :goto_4d

    :cond_5b
    move-object v1, v0

    move-wide v4, v2

    .line 2142
    :cond_5d
    iget-boolean v0, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v0, :cond_7a

    iget-boolean v0, v1, Lokio/Segment;->shared:Z

    if-eqz v0, :cond_7a

    .line 2143
    invoke-virtual {v1}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v0

    .line 2144
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v3, v2, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v3, v1, :cond_71

    .line 2145
    iput-object v0, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 2147
    :cond_71
    invoke-virtual {v1, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v1

    .line 2148
    iget-object v0, v1, Lokio/Segment;->prev:Lokio/Segment;

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 2152
    :cond_7a
    iput-object v1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2153
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2154
    iget-object v0, v1, Lokio/Segment;->data:[B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2155
    iget v0, v1, Lokio/Segment;->pos:I

    sub-long/2addr p1, v4

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2156
    iget p1, v1, Lokio/Segment;->limit:I

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    sub-int/2addr p1, v0

    return p1

    :cond_8f
    :goto_8f
    const/4 v0, 0x0

    .line 2095
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2096
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2097
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 p1, -0x1

    .line 2098
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2099
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return p1

    .line 2090
    :cond_9c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2091
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, p2, Lokio/Buffer;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
