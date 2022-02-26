.class public Lcom/iproov/sdk/core/else;
.super Ljava/lang/Object;
.source "IProovCameraPreviewSizeSelector.java"

# interfaces
.implements Lcom/iproov/sdk/cameray/goto;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static do(Lcom/iproov/sdk/cameray/super;)D
    .registers 5

    .line 9
    invoke-virtual {p0}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static synthetic do(Lcom/iproov/sdk/cameray/super;Lcom/iproov/sdk/cameray/super;)I
    .registers 2

    .line 6
    invoke-static {p0}, Lcom/iproov/sdk/core/else;->if(Lcom/iproov/sdk/cameray/super;)I

    move-result p0

    .line 7
    invoke-static {p1}, Lcom/iproov/sdk/core/else;->if(Lcom/iproov/sdk/cameray/super;)I

    move-result p1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static do(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/cameray/super;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/cameray/super;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    sget-object p0, Lcom/iproov/sdk/core/-$$Lambda$else$zNrv0o2bgsaSZ38ccK50IcdWdUc;->INSTANCE:Lcom/iproov/sdk/core/-$$Lambda$else$zNrv0o2bgsaSZ38ccK50IcdWdUc;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static do(Ljava/util/List;IID)Ljava/util/List;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/cameray/super;",
            ">;IID)",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/cameray/super;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/cameray/super;

    .line 12
    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v2

    if-lt v2, p1, :cond_9

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v2

    if-lt v2, p2, :cond_9

    invoke-static {v1}, Lcom/iproov/sdk/core/else;->do(Lcom/iproov/sdk/cameray/super;)D

    move-result-wide v2

    cmpl-double v2, v2, p3

    if-ltz v2, :cond_9

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2d
    return-object v0
.end method

.method private static if(Lcom/iproov/sdk/cameray/super;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v0

    invoke-virtual {p0}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public static synthetic lambda$zNrv0o2bgsaSZ38ccK50IcdWdUc(Lcom/iproov/sdk/cameray/super;Lcom/iproov/sdk/cameray/super;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/iproov/sdk/core/else;->do(Lcom/iproov/sdk/cameray/super;Lcom/iproov/sdk/cameray/super;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/cameray/break;Ljava/util/List;)Lcom/iproov/sdk/cameray/super;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/cameray/break;",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/cameray/super;",
            ">;)",
            "Lcom/iproov/sdk/cameray/super;"
        }
    .end annotation

    const/16 p1, 0x280

    const/16 v0, 0x1e0

    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 1
    invoke-static {p2, p1, v0, v1, v2}, Lcom/iproov/sdk/core/else;->do(Ljava/util/List;IID)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/iproov/sdk/core/else;->do(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/cameray/super;

    return-object p1
.end method
