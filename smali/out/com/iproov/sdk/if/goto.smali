.class public Lcom/iproov/sdk/if/goto;
.super Ljava/lang/Object;
.source "EncodersUtils.java"


# static fields
.field public static final do:Ljava/lang/String; = "video/avc"

.field public static final for:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final if:Ljava/lang/String; = "video/hevc"

.field public static final new:Ljava/lang/String; = "video/x-vnd.on2.vp8"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static synthetic do(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .line 38
    invoke-static {p0}, Lcom/iproov/sdk/if/else;->do(Ljava/lang/String;)Lcom/iproov/sdk/if/else;

    move-result-object p0

    iget p0, p0, Lcom/iproov/sdk/if/else;->for:I

    invoke-static {p1}, Lcom/iproov/sdk/if/else;->do(Ljava/lang/String;)Lcom/iproov/sdk/if/else;

    move-result-object p1

    iget p1, p1, Lcom/iproov/sdk/if/else;->for:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static do(Lcom/iproov/sdk/cameray/super;Lcom/iproov/sdk/if/new;)Landroid/media/MediaFormat;
    .registers 6
    .param p0    # Lcom/iproov/sdk/cameray/super;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iproov/sdk/if/new;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Lcom/iproov/sdk/if/new;->try:Lcom/iproov/sdk/if/case;

    .line 2
    invoke-virtual {v1}, Lcom/iproov/sdk/if/case;->do()Lcom/iproov/sdk/if/else;

    move-result-object v1

    iget-object v1, v1, Lcom/iproov/sdk/if/else;->if:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result p0

    .line 5
    invoke-static {v1, v2, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v1, "max-input-size"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p1, Lcom/iproov/sdk/if/new;->try:Lcom/iproov/sdk/if/case;

    invoke-virtual {v1}, Lcom/iproov/sdk/if/case;->if()Lcom/iproov/sdk/if/for;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/if/for;->if()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "frame-rate"

    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    iget v1, p1, Lcom/iproov/sdk/if/new;->new:I

    const-string v2, "color-format"

    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    iget-object v1, p1, Lcom/iproov/sdk/if/new;->try:Lcom/iproov/sdk/if/case;

    invoke-virtual {v1}, Lcom/iproov/sdk/if/case;->if()Lcom/iproov/sdk/if/for;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/if/for;->try()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "i-frame-interval"

    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget-object v1, p1, Lcom/iproov/sdk/if/new;->try:Lcom/iproov/sdk/if/case;

    invoke-virtual {v1}, Lcom/iproov/sdk/if/case;->if()Lcom/iproov/sdk/if/for;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/if/for;->do()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 18
    iget-object v1, p1, Lcom/iproov/sdk/if/new;->try:Lcom/iproov/sdk/if/case;

    invoke-virtual {v1}, Lcom/iproov/sdk/if/case;->if()Lcom/iproov/sdk/if/for;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/if/for;->do()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "bitrate"

    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    :cond_68
    iget-object v1, p1, Lcom/iproov/sdk/if/new;->try:Lcom/iproov/sdk/if/case;

    invoke-virtual {v1}, Lcom/iproov/sdk/if/case;->if()Lcom/iproov/sdk/if/for;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/if/for;->new()Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1c

    if-eqz v1, :cond_8b

    if-lt v0, v2, :cond_8b

    .line 21
    iget-object v1, p1, Lcom/iproov/sdk/if/new;->try:Lcom/iproov/sdk/if/case;

    invoke-virtual {v1}, Lcom/iproov/sdk/if/case;->if()Lcom/iproov/sdk/if/for;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/if/for;->new()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    const-string v3, "quality"

    invoke-virtual {p0, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 23
    :cond_8b
    iget-object v1, p1, Lcom/iproov/sdk/if/new;->try:Lcom/iproov/sdk/if/case;

    invoke-virtual {v1}, Lcom/iproov/sdk/if/case;->if()Lcom/iproov/sdk/if/for;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/if/for;->for()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b8

    if-lt v0, v2, :cond_b8

    .line 24
    iget-object v0, p1, Lcom/iproov/sdk/if/new;->try:Lcom/iproov/sdk/if/case;

    .line 25
    invoke-virtual {v0}, Lcom/iproov/sdk/if/case;->do()Lcom/iproov/sdk/if/else;

    move-result-object v0

    iget-object p1, p1, Lcom/iproov/sdk/if/new;->try:Lcom/iproov/sdk/if/case;

    .line 26
    invoke-virtual {p1}, Lcom/iproov/sdk/if/case;->if()Lcom/iproov/sdk/if/for;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/if/for;->for()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/iproov/sdk/if/this;->do(Lcom/iproov/sdk/if/else;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b8

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "profile"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b8
    return-object p0
.end method

.method private static do(Landroid/media/MediaCodecInfo;Ljava/util/Set;Lcom/iproov/sdk/if/else;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iproov/sdk/if/else;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMX.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3f

    .line 40
    :cond_13
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_3f

    aget-object v2, p0, v1

    if-eqz p2, :cond_2d

    .line 42
    iget-object v3, p2, Lcom/iproov/sdk/if/else;->if:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 43
    iget-object v2, p2, Lcom/iproov/sdk/if/else;->do:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 45
    :cond_2d
    invoke-static {v2}, Lcom/iproov/sdk/if/else;->for(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 46
    invoke-static {v2}, Lcom/iproov/sdk/if/else;->if(Ljava/lang/String;)Lcom/iproov/sdk/if/else;

    move-result-object v2

    iget-object v2, v2, Lcom/iproov/sdk/if/else;->do:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_3f
    :goto_3f
    return-void
.end method

.method public static do(Lcom/iproov/sdk/new/if;)[Ljava/lang/String;
    .registers 5

    .line 32
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/iproov/sdk/if/-$$Lambda$goto$1mNS_K5PlfjjOyulik5NpTixV0A;->INSTANCE:Lcom/iproov/sdk/if/-$$Lambda$goto$1mNS_K5PlfjjOyulik5NpTixV0A;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 34
    :goto_8
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 35
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iproov/sdk/new/if;->new()Lcom/iproov/sdk/if/else;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/iproov/sdk/if/goto;->do(Landroid/media/MediaCodecInfo;Ljava/util/Set;Lcom/iproov/sdk/if/else;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 37
    :cond_1c
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-class v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$1mNS_K5PlfjjOyulik5NpTixV0A(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/iproov/sdk/if/goto;->do(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
