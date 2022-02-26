.class public Lcom/iproov/sdk/if/new;
.super Ljava/lang/Object;
.source "EncoderInfo.java"


# instance fields
.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final for:Landroid/media/MediaCodecInfo;

.field public final if:Landroid/media/MediaCodecInfo;

.field public final new:I

.field public final try:Lcom/iproov/sdk/if/case;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/if/case;)V
    .registers 6
    .param p1    # Lcom/iproov/sdk/if/case;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iproov/sdk/if/new;->try:Lcom/iproov/sdk/if/case;

    .line 4
    invoke-virtual {p1}, Lcom/iproov/sdk/if/case;->do()Lcom/iproov/sdk/if/else;

    move-result-object v0

    invoke-static {v0}, Lcom/iproov/sdk/if/new;->do(Lcom/iproov/sdk/if/else;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/if/new;->do:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    iput-object v1, p0, Lcom/iproov/sdk/if/new;->if:Landroid/media/MediaCodecInfo;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    iput-object v0, p0, Lcom/iproov/sdk/if/new;->for:Landroid/media/MediaCodecInfo;

    .line 7
    invoke-virtual {p1}, Lcom/iproov/sdk/if/case;->do()Lcom/iproov/sdk/if/else;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iproov/sdk/if/new;->do(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/if/else;)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/if/new;->new:I

    return-void
.end method

.method private static do(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/if/else;)I
    .registers 4

    .line 13
    iget-object p1, p1, Lcom/iproov/sdk/if/else;->if:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    const/4 p1, 0x0

    .line 15
    :goto_7
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, v0

    if-ge p1, v1, :cond_20

    .line 16
    aget v0, v0, p1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1f

    const v1, 0x7f000100

    if-ne v0, v1, :cond_1c

    goto :goto_1f

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1f
    :goto_1f
    return v0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method private static do(Lcom/iproov/sdk/if/else;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/if/else;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 3
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 4
    invoke-static {v2, p0}, Lcom/iproov/sdk/if/new;->if(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/if/else;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 12
    :cond_1c
    new-instance p0, Lcom/iproov/sdk/if/new$do;

    invoke-direct {p0}, Lcom/iproov/sdk/if/new$do;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static if(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/if/else;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_1f

    aget-object v3, p0, v2

    .line 3
    iget-object v4, p1, Lcom/iproov/sdk/if/else;->if:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1f
    return v1
.end method
