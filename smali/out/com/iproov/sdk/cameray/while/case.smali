.class public Lcom/iproov/sdk/cameray/while/case;
.super Ljava/lang/Object;
.source "YUV420PackedFrame.java"

# interfaces
.implements Lcom/iproov/sdk/cameray/new;


# instance fields
.field private final case:J

.field private final do:I

.field private final for:[B

.field private final if:I

.field private final new:[B

.field private final try:[B


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/while/goto;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/cameray/while/goto;-><init>(Landroid/media/Image;)V

    invoke-direct {p0, v0}, Lcom/iproov/sdk/cameray/while/case;-><init>(Lcom/iproov/sdk/cameray/while/else;)V

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/cameray/while/else;)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/iproov/sdk/cameray/while/else;->do()I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/cameray/while/case;->do:I

    .line 6
    invoke-interface {p1}, Lcom/iproov/sdk/cameray/while/else;->if()I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/cameray/while/case;->if:I

    mul-int/2addr v1, v0

    .line 12
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/iproov/sdk/cameray/while/case;->for:[B

    const/4 v0, 0x0

    move v2, v0

    move v9, v2

    .line 27
    :goto_17
    iget v3, p0, Lcom/iproov/sdk/cameray/while/case;->if:I

    if-ge v2, v3, :cond_32

    .line 28
    sget-object v4, Lcom/iproov/sdk/cameray/while/else$do;->do:Lcom/iproov/sdk/cameray/while/else$do;

    .line 30
    invoke-interface {p1, v4}, Lcom/iproov/sdk/cameray/while/else;->if(Lcom/iproov/sdk/cameray/while/else$do;)I

    move-result v3

    mul-int v5, v2, v3

    iget-object v6, p0, Lcom/iproov/sdk/cameray/while/case;->for:[B

    iget v8, p0, Lcom/iproov/sdk/cameray/while/case;->do:I

    move-object v3, p1

    move v7, v9

    .line 31
    invoke-interface/range {v3 .. v8}, Lcom/iproov/sdk/cameray/while/else;->do(Lcom/iproov/sdk/cameray/while/else$do;I[BII)V

    .line 37
    iget v3, p0, Lcom/iproov/sdk/cameray/while/case;->do:I

    add-int/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 62
    :cond_32
    sget-object v2, Lcom/iproov/sdk/cameray/while/else$do;->if:Lcom/iproov/sdk/cameray/while/else$do;

    invoke-interface {p1, v2}, Lcom/iproov/sdk/cameray/while/else;->do(Lcom/iproov/sdk/cameray/while/else$do;)I

    move-result v3

    .line 63
    invoke-interface {p1, v2}, Lcom/iproov/sdk/cameray/while/else;->if(Lcom/iproov/sdk/cameray/while/else$do;)I

    move-result v2

    .line 65
    div-int/lit8 v1, v1, 0x4

    .line 68
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/iproov/sdk/cameray/while/case;->new:[B

    .line 69
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/iproov/sdk/cameray/while/case;->try:[B

    .line 74
    iget v1, p0, Lcom/iproov/sdk/cameray/while/case;->do:I

    div-int/lit8 v1, v1, 0x2

    .line 75
    iget v4, p0, Lcom/iproov/sdk/cameray/while/case;->if:I

    div-int/lit8 v4, v4, 0x2

    move v5, v0

    move v6, v5

    move v7, v6

    :goto_51
    if-ge v5, v4, :cond_78

    move v8, v0

    :goto_54
    if-ge v8, v1, :cond_70

    .line 78
    iget-object v9, p0, Lcom/iproov/sdk/cameray/while/case;->new:[B

    sget-object v10, Lcom/iproov/sdk/cameray/while/else$do;->if:Lcom/iproov/sdk/cameray/while/else$do;

    invoke-interface {p1, v10, v7}, Lcom/iproov/sdk/cameray/while/else;->do(Lcom/iproov/sdk/cameray/while/else$do;I)B

    move-result v10

    aput-byte v10, v9, v6

    .line 79
    iget-object v9, p0, Lcom/iproov/sdk/cameray/while/case;->try:[B

    sget-object v10, Lcom/iproov/sdk/cameray/while/else$do;->for:Lcom/iproov/sdk/cameray/while/else$do;

    invoke-interface {p1, v10, v7}, Lcom/iproov/sdk/cameray/while/else;->do(Lcom/iproov/sdk/cameray/while/else$do;I)B

    move-result v10

    aput-byte v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_54

    :cond_70
    mul-int v8, v1, v3

    sub-int v8, v2, v8

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    .line 87
    :cond_78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/cameray/while/case;->case:J

    return-void
.end method

.method private for()[B
    .registers 6

    .line 31
    iget v0, p0, Lcom/iproov/sdk/cameray/while/case;->do:I

    iget v1, p0, Lcom/iproov/sdk/cameray/while/case;->if:I

    mul-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 33
    new-array v1, v1, [B

    .line 35
    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/case;->for:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :goto_13
    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/case;->new:[B

    array-length v3, v2

    if-ge v4, v3, :cond_29

    add-int/lit8 v3, v0, 0x1

    .line 38
    aget-byte v2, v2, v4

    aput-byte v2, v1, v0

    add-int/lit8 v0, v3, 0x1

    .line 39
    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/case;->try:[B

    aget-byte v2, v2, v4

    aput-byte v2, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_29
    return-object v1
.end method

.method private if()[B
    .registers 6

    .line 13
    iget v0, p0, Lcom/iproov/sdk/cameray/while/case;->do:I

    iget v1, p0, Lcom/iproov/sdk/cameray/while/case;->if:I

    mul-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    new-array v1, v1, [B

    .line 16
    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/case;->for:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/case;->new:[B

    array-length v3, v2

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v2, p0, Lcom/iproov/sdk/cameray/while/case;->try:[B

    iget-object v3, p0, Lcom/iproov/sdk/cameray/while/case;->new:[B

    array-length v3, v3

    add-int/2addr v0, v3

    array-length v3, v2

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public do()J
    .registers 3

    .line 18
    iget-wide v0, p0, Lcom/iproov/sdk/cameray/while/case;->case:J

    return-wide v0
.end method

.method public do(I)Landroid/graphics/Bitmap;
    .registers 11

    mul-int v0, p1, p1

    .line 1
    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/case;->for:[B

    array-length v1, v1

    div-int/2addr v1, v0

    new-array v0, v1, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 3
    :goto_c
    iget v5, p0, Lcom/iproov/sdk/cameray/while/case;->if:I

    sub-int v6, v5, p1

    if-gt v2, v6, :cond_37

    move v5, v1

    move v6, v3

    .line 5
    :goto_14
    iget v7, p0, Lcom/iproov/sdk/cameray/while/case;->do:I

    sub-int v8, v7, p1

    if-gt v5, v8, :cond_33

    .line 8
    iget-object v7, p0, Lcom/iproov/sdk/cameray/while/case;->for:[B

    aget-byte v7, v7, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x10

    .line 9
    invoke-static {v7, v1, v8}, Lcom/iproov/sdk/break/throw;->do(III)I

    move-result v7

    add-int/lit8 v8, v4, 0x1

    .line 10
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v0, v4

    add-int/2addr v6, p1

    add-int/2addr v5, p1

    move v4, v8

    goto :goto_14

    :cond_33
    mul-int/2addr v7, p1

    add-int/2addr v3, v7

    add-int/2addr v2, p1

    goto :goto_c

    .line 17
    :cond_37
    iget v1, p0, Lcom/iproov/sdk/cameray/while/case;->do:I

    div-int/2addr v1, p1

    div-int/2addr v5, p1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public for(I)Landroid/graphics/Bitmap;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/iproov/sdk/cameray/while/case;->do:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-int v3, p1, p1

    .line 4
    iget-object v4, v0, Lcom/iproov/sdk/cameray/while/case;->for:[B

    array-length v4, v4

    div-int/2addr v4, v3

    new-array v3, v4, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    .line 6
    :goto_14
    iget v8, v0, Lcom/iproov/sdk/cameray/while/case;->if:I

    sub-int v9, v8, p1

    if-gt v5, v9, :cond_86

    move v8, v4

    move v9, v6

    .line 8
    :goto_1c
    iget v10, v0, Lcom/iproov/sdk/cameray/while/case;->do:I

    sub-int v11, v10, p1

    if-gt v8, v11, :cond_80

    int-to-float v10, v5

    div-float/2addr v10, v2

    float-to-int v10, v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    int-to-float v11, v8

    div-float/2addr v11, v2

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 13
    iget-object v11, v0, Lcom/iproov/sdk/cameray/while/case;->for:[B

    aget-byte v11, v11, v9

    const/16 v12, 0xff

    and-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x10

    .line 14
    invoke-static {v11, v4, v12}, Lcom/iproov/sdk/break/throw;->do(III)I

    move-result v11

    .line 16
    iget-object v13, v0, Lcom/iproov/sdk/cameray/while/case;->new:[B

    aget-byte v13, v13, v10

    and-int/2addr v13, v12

    .line 17
    iget-object v14, v0, Lcom/iproov/sdk/cameray/while/case;->try:[B

    aget-byte v10, v14, v10

    and-int/2addr v10, v12

    mul-int/lit16 v14, v10, 0x59c

    .line 19
    div-int/lit16 v14, v14, 0x400

    add-int/2addr v14, v11

    add-int/lit16 v14, v14, -0xb3

    const v15, 0xb5d5

    mul-int/2addr v15, v13

    const/high16 v16, 0x20000

    .line 20
    div-int v15, v15, v16

    sub-int v15, v11, v15

    add-int/lit8 v15, v15, 0x2c

    const v17, 0x16da4

    mul-int v10, v10, v17

    div-int v10, v10, v16

    sub-int/2addr v15, v10

    add-int/lit8 v15, v15, 0x5b

    mul-int/lit16 v13, v13, 0x716

    .line 21
    div-int/lit16 v13, v13, 0x400

    add-int/2addr v11, v13

    add-int/lit16 v11, v11, -0xe3

    add-int/lit8 v10, v7, 0x1

    .line 23
    invoke-static {v14, v4, v12}, Lcom/iproov/sdk/break/throw;->do(III)I

    move-result v13

    invoke-static {v15, v4, v12}, Lcom/iproov/sdk/break/throw;->do(III)I

    move-result v14

    invoke-static {v11, v4, v12}, Lcom/iproov/sdk/break/throw;->do(III)I

    move-result v11

    invoke-static {v13, v14, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    aput v11, v3, v7

    add-int v9, v9, p1

    add-int v8, v8, p1

    move v7, v10

    goto :goto_1c

    :cond_80
    mul-int v10, v10, p1

    add-int/2addr v6, v10

    add-int v5, v5, p1

    goto :goto_14

    .line 30
    :cond_86
    iget v1, v0, Lcom/iproov/sdk/cameray/while/case;->do:I

    div-int v1, v1, p1

    div-int v8, v8, p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v8, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public if(I)[B
    .registers 5

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/import;->for:Lcom/iproov/sdk/core/import;

    invoke-static {v0}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2f

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
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/while/case;->for()[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_2f
    invoke-direct {p0}, Lcom/iproov/sdk/cameray/while/case;->if()[B

    move-result-object p1

    return-object p1
.end method
