.class public Lcom/iproov/sdk/cameray/throw/for;
.super Ljava/lang/Object;
.source "NV21Frame.java"

# interfaces
.implements Lcom/iproov/sdk/cameray/new;


# instance fields
.field private final do:I

.field private final for:[B

.field private final if:I

.field private final new:J


# direct methods
.method constructor <init>(II[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iproov/sdk/cameray/throw/for;->do:I

    .line 3
    iput p2, p0, Lcom/iproov/sdk/cameray/throw/for;->if:I

    .line 4
    iput-object p3, p0, Lcom/iproov/sdk/cameray/throw/for;->for:[B

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/iproov/sdk/cameray/throw/for;->new:J

    return-void
.end method

.method private static do([B)[B
    .registers 7

    .line 22
    array-length v0, p0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 23
    div-int/lit8 v1, v0, 0x2

    .line 25
    array-length v2, p0

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v0

    :goto_10
    add-int v4, v0, v1

    if-ge v3, v4, :cond_21

    add-int/lit8 v4, v3, 0x1

    .line 30
    aget-byte v5, p0, v4

    aput-byte v5, v2, v3

    .line 31
    aget-byte v5, p0, v3

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_10

    :cond_21
    return-object v2
.end method

.method private static if([B)[B
    .registers 9

    .line 13
    array-length v0, p0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 14
    div-int/lit8 v1, v0, 0x4

    .line 16
    array-length v2, p0

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    if-ge v3, v1, :cond_25

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    add-int v5, v0, v3

    add-int v6, v5, v1

    .line 22
    aget-byte v7, p0, v4

    aput-byte v7, v2, v6

    add-int/lit8 v4, v4, 0x1

    .line 23
    aget-byte v4, p0, v4

    aput-byte v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    return-object v2
.end method


# virtual methods
.method public do()J
    .registers 3

    .line 21
    iget-wide v0, p0, Lcom/iproov/sdk/cameray/throw/for;->new:J

    return-wide v0
.end method

.method public do(I)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    iget v0, p0, Lcom/iproov/sdk/cameray/throw/for;->do:I

    iget v1, p0, Lcom/iproov/sdk/cameray/throw/for;->if:I

    mul-int/2addr v0, v1

    mul-int v1, p1, p1

    .line 4
    div-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 6
    :goto_e
    iget v5, p0, Lcom/iproov/sdk/cameray/throw/for;->if:I

    sub-int v6, v5, p1

    if-gt v2, v6, :cond_39

    move v5, v1

    move v6, v3

    .line 8
    :goto_16
    iget v7, p0, Lcom/iproov/sdk/cameray/throw/for;->do:I

    sub-int v8, v7, p1

    if-gt v5, v8, :cond_35

    .line 11
    iget-object v7, p0, Lcom/iproov/sdk/cameray/throw/for;->for:[B

    aget-byte v7, v7, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x10

    .line 12
    invoke-static {v7, v1, v8}, Lcom/iproov/sdk/break/throw;->do(III)I

    move-result v7

    add-int/lit8 v8, v4, 0x1

    .line 13
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v0, v4

    add-int/2addr v6, p1

    add-int/2addr v5, p1

    move v4, v8

    goto :goto_16

    :cond_35
    mul-int/2addr v7, p1

    add-int/2addr v3, v7

    add-int/2addr v2, p1

    goto :goto_e

    .line 20
    :cond_39
    iget v1, p0, Lcom/iproov/sdk/cameray/throw/for;->do:I

    div-int/2addr v1, p1

    div-int/2addr v5, p1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public for(I)Landroid/graphics/Bitmap;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/iproov/sdk/cameray/throw/for;->do:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 2
    iget v4, v0, Lcom/iproov/sdk/cameray/throw/for;->if:I

    mul-int/2addr v1, v4

    mul-int v4, p1, p1

    .line 5
    div-int v4, v1, v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    .line 8
    :goto_15
    iget v9, v0, Lcom/iproov/sdk/cameray/throw/for;->if:I

    sub-int v10, v9, p1

    if-gt v6, v10, :cond_8c

    move v9, v5

    move v10, v7

    .line 10
    :goto_1d
    iget v11, v0, Lcom/iproov/sdk/cameray/throw/for;->do:I

    sub-int v12, v11, p1

    if-gt v9, v12, :cond_86

    int-to-float v11, v6

    div-float/2addr v11, v3

    float-to-int v11, v11

    int-to-float v11, v11

    mul-float/2addr v11, v2

    int-to-float v12, v9

    div-float/2addr v12, v3

    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 15
    iget-object v12, v0, Lcom/iproov/sdk/cameray/throw/for;->for:[B

    aget-byte v12, v12, v10

    const/16 v13, 0xff

    and-int/2addr v12, v13

    add-int/lit8 v12, v12, -0x10

    .line 16
    invoke-static {v12, v5, v13}, Lcom/iproov/sdk/break/throw;->do(III)I

    move-result v12

    mul-int/lit8 v11, v11, 0x2

    .line 20
    iget-object v14, v0, Lcom/iproov/sdk/cameray/throw/for;->for:[B

    add-int/2addr v11, v1

    add-int/lit8 v15, v11, 0x1

    aget-byte v15, v14, v15

    and-int/2addr v15, v13

    .line 21
    aget-byte v11, v14, v11

    and-int/2addr v11, v13

    mul-int/lit16 v14, v11, 0x59c

    .line 23
    div-int/lit16 v14, v14, 0x400

    add-int/2addr v14, v12

    add-int/lit16 v14, v14, -0xb3

    const v16, 0xb5d5

    mul-int v16, v16, v15

    const/high16 v17, 0x20000

    .line 24
    div-int v16, v16, v17

    sub-int v16, v12, v16

    add-int/lit8 v16, v16, 0x2c

    const v18, 0x16da4

    mul-int v11, v11, v18

    div-int v11, v11, v17

    sub-int v16, v16, v11

    add-int/lit8 v11, v16, 0x5b

    mul-int/lit16 v15, v15, 0x716

    .line 25
    div-int/lit16 v15, v15, 0x400

    add-int/2addr v12, v15

    add-int/lit16 v12, v12, -0xe3

    add-int/lit8 v15, v8, 0x1

    .line 27
    invoke-static {v14, v5, v13}, Lcom/iproov/sdk/break/throw;->do(III)I

    move-result v14

    invoke-static {v11, v5, v13}, Lcom/iproov/sdk/break/throw;->do(III)I

    move-result v11

    invoke-static {v12, v5, v13}, Lcom/iproov/sdk/break/throw;->do(III)I

    move-result v12

    invoke-static {v14, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    aput v11, v4, v8

    add-int v10, v10, p1

    add-int v9, v9, p1

    move v8, v15

    goto :goto_1d

    :cond_86
    mul-int v11, v11, p1

    add-int/2addr v7, v11

    add-int v6, v6, p1

    goto :goto_15

    .line 34
    :cond_8c
    iget v1, v0, Lcom/iproov/sdk/cameray/throw/for;->do:I

    div-int v1, v1, p1

    div-int v9, v9, p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v9, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public if(I)[B
    .registers 5

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/import;->for:Lcom/iproov/sdk/core/import;

    invoke-static {v0}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    const/16 v0, 0x13

    if-eq p1, v0, :cond_31

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2a

    const v0, 0x7f000100

    if-ne p1, v0, :cond_13

    goto :goto_2a

    .line 10
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported codec format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/iproov/sdk/cameray/throw/for;->for:[B

    invoke-static {p1}, Lcom/iproov/sdk/cameray/throw/for;->do([B)[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_31
    iget-object p1, p0, Lcom/iproov/sdk/cameray/throw/for;->for:[B

    invoke-static {p1}, Lcom/iproov/sdk/cameray/throw/for;->if([B)[B

    move-result-object p1

    return-object p1
.end method
