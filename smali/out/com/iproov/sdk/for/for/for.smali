.class public Lcom/iproov/sdk/for/for/for;
.super Ljava/lang/Object;
.source "RenderBuffer.java"


# instance fields
.field private do:I

.field private for:I

.field private if:I

.field private new:I

.field private try:I


# direct methods
.method public constructor <init>(III)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iproov/sdk/for/for/for;->do:I

    .line 4
    iput v0, p0, Lcom/iproov/sdk/for/for/for;->if:I

    .line 5
    iput v0, p0, Lcom/iproov/sdk/for/for/for;->for:I

    .line 10
    iput p1, p0, Lcom/iproov/sdk/for/for/for;->new:I

    .line 11
    iput p2, p0, Lcom/iproov/sdk/for/for/for;->try:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 16
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    invoke-static {}, Lcom/iproov/sdk/for/for/if;->do()I

    move-result p3

    iput p3, p0, Lcom/iproov/sdk/for/for/for;->do:I

    mul-int p3, p1, p2

    mul-int/lit8 p3, p3, 0x4

    .line 18
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v11

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move v6, p1

    move v7, p2

    .line 19
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p3, 0xde1

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 21
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 22
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v4, 0x812f

    .line 23
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 24
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 27
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 28
    aget p3, v2, v0

    iput p3, p0, Lcom/iproov/sdk/for/for/for;->for:I

    const v3, 0x8d40

    .line 30
    invoke-static {v3, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 34
    aget p3, v2, v0

    iput p3, p0, Lcom/iproov/sdk/for/for/for;->if:I

    const v0, 0x8d41

    .line 36
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const p3, 0x81a5

    .line 37
    invoke-static {v0, p3, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 39
    invoke-virtual {p0}, Lcom/iproov/sdk/for/for/for;->case()V

    return-void
.end method


# virtual methods
.method public case()V
    .registers 3

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public do()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/for/for/for;->if()V

    .line 2
    iget v0, p0, Lcom/iproov/sdk/for/for/for;->for:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3
    iget v0, p0, Lcom/iproov/sdk/for/for/for;->do:I

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 9
    iget v0, p0, Lcom/iproov/sdk/for/for/for;->if:I

    const v2, 0x8d00

    const v3, 0x8d41

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    return-void
.end method

.method public for()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/for/for/for;->try:I

    return v0
.end method

.method public if()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/iproov/sdk/for/for/for;->new:I

    iget v1, p0, Lcom/iproov/sdk/for/for/for;->try:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public new()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/for/for/for;->do:I

    return v0
.end method

.method public try()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/for/for/for;->new:I

    return v0
.end method
