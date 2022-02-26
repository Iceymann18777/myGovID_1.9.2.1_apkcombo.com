.class public Lcom/iproov/sdk/break/if;
.super Ljava/lang/Object;
.source "BitmapBlurAnalyser.java"


# instance fields
.field private do:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/iproov/sdk/break/if;->do:[I

    return-void
.end method

.method private do(Landroid/graphics/Bitmap;II)I
    .registers 4

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private if(Landroid/graphics/Bitmap;II)I
    .registers 6

    add-int/lit8 v0, p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/iproov/sdk/break/if;->do(Landroid/graphics/Bitmap;II)I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    .line 2
    invoke-direct {p0, p1, v1, p3}, Lcom/iproov/sdk/break/if;->do(Landroid/graphics/Bitmap;II)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/break/if;->do(Landroid/graphics/Bitmap;II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p1, v1, p3}, Lcom/iproov/sdk/break/if;->do(Landroid/graphics/Bitmap;II)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/break/if;->do(Landroid/graphics/Bitmap;II)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public do(Landroid/graphics/Bitmap;)D
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    mul-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/iproov/sdk/break/if;->do:[I

    array-length v1, v1

    if-eq v0, v1, :cond_16

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/iproov/sdk/break/if;->do:[I

    :cond_16
    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v5, v4

    move v3, v2

    .line 15
    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v3, v6, :cond_3c

    move v6, v2

    .line 16
    :goto_23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_39

    .line 17
    invoke-direct {p0, p1, v6, v3}, Lcom/iproov/sdk/break/if;->if(Landroid/graphics/Bitmap;II)I

    move-result v7

    add-int/2addr v4, v7

    .line 19
    iget-object v8, p0, Lcom/iproov/sdk/break/if;->do:[I

    add-int/lit8 v9, v5, 0x1

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v9

    goto :goto_23

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_3c
    int-to-double v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/16 v6, 0x0

    :goto_41
    if-ge v1, v0, :cond_4e

    .line 32
    iget-object p1, p0, Lcom/iproov/sdk/break/if;->do:[I

    aget p1, p1, v1

    int-to-double v8, p1

    sub-double/2addr v8, v2

    mul-double/2addr v8, v8

    add-double/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_4e
    div-double/2addr v6, v4

    return-wide v6
.end method
