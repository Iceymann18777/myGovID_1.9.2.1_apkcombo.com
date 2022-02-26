.class public abstract Lcom/iproov/sdk/for/for/do;
.super Ljava/lang/Object;
.source "CameraFilter.java"


# static fields
.field private static break:Ljava/nio/FloatBuffer;

.field static case:Ljava/nio/FloatBuffer;

.field private static catch:Lcom/iproov/sdk/cameray/super;

.field static else:Ljava/nio/FloatBuffer;

.field static goto:I

.field static final new:[F

.field private static this:Lcom/iproov/sdk/for/do;

.field static final try:[F


# instance fields
.field final do:J

.field private for:Lcom/iproov/sdk/for/try/do;

.field if:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_1a

    sput-object v1, Lcom/iproov/sdk/for/for/do;->new:[F

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_2e

    sput-object v0, Lcom/iproov/sdk/for/for/do;->try:[F

    .line 22
    new-instance v0, Lcom/iproov/sdk/cameray/super;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/iproov/sdk/cameray/super;-><init>(II)V

    sput-object v0, Lcom/iproov/sdk/for/for/do;->catch:Lcom/iproov/sdk/cameray/super;

    return-void

    nop

    :array_1a
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>([F)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/for/for/do;->do:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/iproov/sdk/for/for/do;->if:I

    .line 5
    new-instance v1, Lcom/iproov/sdk/for/try/do;

    invoke-direct {v1}, Lcom/iproov/sdk/for/try/do;-><init>()V

    iput-object v1, p0, Lcom/iproov/sdk/for/for/do;->for:Lcom/iproov/sdk/for/try/do;

    .line 9
    sget-object v1, Lcom/iproov/sdk/for/for/do;->case:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_36

    .line 10
    sget-object v1, Lcom/iproov/sdk/for/for/do;->new:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lcom/iproov/sdk/for/for/do;->case:Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 13
    sget-object v1, Lcom/iproov/sdk/for/for/do;->case:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    :cond_36
    sget-object v1, Lcom/iproov/sdk/for/for/do;->else:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_59

    .line 17
    sget-object v1, Lcom/iproov/sdk/for/for/do;->try:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lcom/iproov/sdk/for/for/do;->else:Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    sget-object v1, Lcom/iproov/sdk/for/for/do;->else:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    :cond_59
    sget-object v1, Lcom/iproov/sdk/for/for/do;->break:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_7a

    .line 24
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/iproov/sdk/for/for/do;->break:Ljava/nio/FloatBuffer;

    .line 26
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 27
    sget-object p1, Lcom/iproov/sdk/for/for/do;->break:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    :cond_7a
    sget p1, Lcom/iproov/sdk/for/for/do;->goto:I

    if-nez p1, :cond_88

    const-string p1, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n\nvarying vec2                texCoord;\nuniform samplerExternalOES  iChannel0;\n\nvoid main() {\n    gl_FragColor = texture2D(iChannel0, texCoord);\n}"

    .line 31
    invoke-static {p1, v0}, Lcom/iproov/sdk/for/for/if;->do(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/iproov/sdk/for/for/do;->goto:I

    :cond_88
    return-void
.end method

.method public static do()I
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/for/for/do;->this:Lcom/iproov/sdk/for/do;

    if-nez v0, :cond_b

    sget-object v0, Lcom/iproov/sdk/for/for/do;->catch:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v0

    return v0

    .line 3
    :cond_b
    invoke-virtual {v0}, Lcom/iproov/sdk/for/for/for;->for()I

    move-result v0

    return v0
.end method

.method public static do(II)V
    .registers 3

    .line 98
    new-instance v0, Lcom/iproov/sdk/cameray/super;

    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/cameray/super;-><init>(II)V

    sput-object v0, Lcom/iproov/sdk/for/for/do;->catch:Lcom/iproov/sdk/cameray/super;

    return-void
.end method

.method private for()Z
    .registers 2

    .line 1
    sget v0, Lcom/iproov/sdk/for/for/do;->goto:I

    if-nez v0, :cond_a

    sget-object v0, Lcom/iproov/sdk/for/for/do;->this:Lcom/iproov/sdk/for/do;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static if()I
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/for/for/do;->this:Lcom/iproov/sdk/for/do;

    if-nez v0, :cond_b

    sget-object v0, Lcom/iproov/sdk/for/for/do;->catch:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v0

    return v0

    .line 3
    :cond_b
    invoke-virtual {v0}, Lcom/iproov/sdk/for/for/for;->try()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract do(III)V
.end method

.method public final declared-synchronized do(IIILcom/iproov/sdk/for/if;)V
    .registers 12

    monitor-enter p0

    .line 4
    :try_start_1
    sget-object v0, Lcom/iproov/sdk/for/for/do;->this:Lcom/iproov/sdk/for/do;

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Lcom/iproov/sdk/for/for/for;->try()I

    move-result v0

    if-ne v0, p2, :cond_13

    sget-object v0, Lcom/iproov/sdk/for/for/do;->this:Lcom/iproov/sdk/for/do;

    .line 6
    invoke-virtual {v0}, Lcom/iproov/sdk/for/for/for;->for()I

    move-result v0

    if-eq v0, p3, :cond_1d

    .line 7
    :cond_13
    new-instance v0, Lcom/iproov/sdk/for/do;

    const v1, 0x84c8

    invoke-direct {v0, p2, p3, v1, p4}, Lcom/iproov/sdk/for/do;-><init>(IIILcom/iproov/sdk/for/if;)V

    sput-object v0, Lcom/iproov/sdk/for/for/do;->this:Lcom/iproov/sdk/for/do;

    .line 11
    :cond_1d
    sget p4, Lcom/iproov/sdk/for/for/do;->goto:I

    invoke-static {p4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    sget p4, Lcom/iproov/sdk/for/for/do;->goto:I

    const-string v0, "iChannel0"

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p4

    const v0, 0x84c0

    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 15
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x0

    .line 16
    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    sget p4, Lcom/iproov/sdk/for/for/do;->goto:I

    const-string v0, "vPosition"

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 19
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    sget-object v6, Lcom/iproov/sdk/for/for/do;->case:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22
    sget p4, Lcom/iproov/sdk/for/for/do;->goto:I

    const-string v0, "vTexCoord"

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 23
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    sget-object v6, Lcom/iproov/sdk/for/for/do;->break:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 27
    sget-object p4, Lcom/iproov/sdk/for/for/do;->this:Lcom/iproov/sdk/for/do;

    invoke-virtual {p4}, Lcom/iproov/sdk/for/for/for;->do()V

    const/16 p4, 0x4000

    .line 28
    invoke-static {p4}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 29
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 30
    sget-object p1, Lcom/iproov/sdk/for/for/do;->this:Lcom/iproov/sdk/for/do;

    invoke-virtual {p1}, Lcom/iproov/sdk/for/for/for;->case()V

    .line 31
    invoke-static {p4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    sget-object p1, Lcom/iproov/sdk/for/for/do;->this:Lcom/iproov/sdk/for/do;

    invoke-virtual {p1}, Lcom/iproov/sdk/for/for/for;->new()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/iproov/sdk/for/for/do;->do(III)V

    .line 35
    iget p1, p0, Lcom/iproov/sdk/for/for/do;->if:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/iproov/sdk/for/for/do;->if:I
    :try_end_8c
    .catchall {:try_start_1 .. :try_end_8c} :catchall_8e

    monitor-exit p0

    return-void

    :catchall_8e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method do(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[I[I[[I)V
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "iResolution"

    .line 39
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    new-array v6, v5, [F

    const/4 v7, 0x0

    .line 40
    aget v8, p4, v7

    int-to-float v8, v8

    aput v8, v6, v7

    const/4 v8, 0x1

    aget v9, p4, v8

    int-to-float v9, v9

    aput v9, v6, v8

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v6, v9

    .line 43
    invoke-static {v6}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 44
    invoke-static {v4, v8, v6}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/iproov/sdk/for/for/do;->do:J

    sub-long/2addr v11, v13

    long-to-float v4, v11

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    const-string v6, "iGlobalTime"

    .line 50
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    .line 51
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v4, "iFrame"

    .line 53
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 54
    iget v6, v0, Lcom/iproov/sdk/for/for/do;->if:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v4, "vPosition"

    .line 56
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v11

    .line 57
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object/from16 v16, p2

    .line 58
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v4, "vTexCoord"

    .line 60
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v11

    .line 61
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move-object/from16 v16, p3

    .line 62
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v4, "scaleX"

    .line 64
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 65
    iget-object v6, v0, Lcom/iproov/sdk/for/for/do;->for:Lcom/iproov/sdk/for/try/do;

    invoke-virtual {v6}, Lcom/iproov/sdk/for/try/do;->try()F

    move-result v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v4, "scaleY"

    .line 67
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 68
    iget-object v6, v0, Lcom/iproov/sdk/for/for/do;->for:Lcom/iproov/sdk/for/try/do;

    invoke-virtual {v6}, Lcom/iproov/sdk/for/try/do;->case()F

    move-result v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v4, "offsetX"

    .line 70
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 71
    iget-object v6, v0, Lcom/iproov/sdk/for/for/do;->for:Lcom/iproov/sdk/for/try/do;

    invoke-virtual {v6}, Lcom/iproov/sdk/for/try/do;->do()F

    move-result v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v4, "offsetY"

    .line 73
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 74
    iget-object v6, v0, Lcom/iproov/sdk/for/for/do;->for:Lcom/iproov/sdk/for/try/do;

    invoke-virtual {v6}, Lcom/iproov/sdk/for/try/do;->if()F

    move-result v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move v4, v7

    .line 76
    :goto_aa
    array-length v6, v2

    if-ge v4, v6, :cond_d6

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "iChannel"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    const v11, 0x84c0

    add-int/2addr v11, v4

    .line 78
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 79
    aget v11, v2, v4

    const/16 v12, 0xde1

    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_aa

    .line 83
    :cond_d6
    array-length v2, v3

    mul-int/2addr v2, v5

    new-array v4, v2, [F

    move v5, v7

    .line 84
    :goto_db
    array-length v6, v3

    if-ge v5, v6, :cond_f6

    mul-int/lit8 v6, v5, 0x3

    .line 85
    aget-object v11, v3, v5

    aget v11, v11, v7

    int-to-float v11, v11

    aput v11, v4, v6

    add-int/lit8 v11, v6, 0x1

    .line 86
    aget-object v12, v3, v5

    aget v12, v12, v8

    int-to-float v12, v12

    aput v12, v4, v11

    add-int/2addr v6, v9

    .line 87
    aput v10, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_db

    :cond_f6
    const-string v3, "iChannelResolution"

    .line 90
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 94
    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 95
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public do(I[I[I[[I)V
    .registers 12

    .line 36
    sget-object v2, Lcom/iproov/sdk/for/for/do;->case:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/iproov/sdk/for/for/do;->else:Ljava/nio/FloatBuffer;

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/iproov/sdk/for/for/do;->do(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[I[I[[I)V

    return-void
.end method

.method public declared-synchronized do(Landroid/graphics/Rect;Lcom/iproov/sdk/cameray/super;)V
    .registers 4

    monitor-enter p0

    .line 96
    :try_start_1
    invoke-direct {p0}, Lcom/iproov/sdk/for/for/do;->for()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_10

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 97
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/iproov/sdk/for/for/do;->for:Lcom/iproov/sdk/for/try/do;

    invoke-virtual {v0, p1, p2}, Lcom/iproov/sdk/for/try/do;->do(Landroid/graphics/Rect;Lcom/iproov/sdk/cameray/super;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public new()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/iproov/sdk/for/for/do;->if:I

    return-void
.end method

.method public declared-synchronized try()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    sput v0, Lcom/iproov/sdk/for/for/do;->goto:I

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/iproov/sdk/for/for/do;->this:Lcom/iproov/sdk/for/do;

    .line 3
    sput-object v0, Lcom/iproov/sdk/for/for/do;->case:Ljava/nio/FloatBuffer;

    .line 4
    sput-object v0, Lcom/iproov/sdk/for/for/do;->else:Ljava/nio/FloatBuffer;

    .line 5
    sput-object v0, Lcom/iproov/sdk/for/for/do;->break:Ljava/nio/FloatBuffer;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
