.class Lcom/iproov/sdk/cameray/while/goto;
.super Ljava/lang/Object;
.source "YUVImageImpl.java"

# interfaces
.implements Lcom/iproov/sdk/cameray/while/else;


# instance fields
.field private final do:Landroid/media/Image;

.field private final for:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iproov/sdk/cameray/while/else$do;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iproov/sdk/cameray/while/else$do;",
            "Landroid/media/Image$Plane;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/cameray/while/goto;->if:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/cameray/while/goto;->for:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/goto;->do:Landroid/media/Image;

    .line 9
    invoke-static {}, Lcom/iproov/sdk/cameray/while/else$do;->values()[Lcom/iproov/sdk/cameray/while/else$do;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_42

    aget-object v3, v0, v2

    .line 10
    iget-object v4, p0, Lcom/iproov/sdk/cameray/while/goto;->if:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/iproov/sdk/cameray/while/goto;->for:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_42
    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/cameray/while/else$do;I)B
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/goto;->for:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public do()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/goto;->do:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public do(Lcom/iproov/sdk/cameray/while/else$do;)I
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/goto;->if:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Image$Plane;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p1

    return p1
.end method

.method public do(Lcom/iproov/sdk/cameray/while/else$do;I[BII)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/goto;->for:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public if()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/goto;->do:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public if(Lcom/iproov/sdk/cameray/while/else$do;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/goto;->if:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Image$Plane;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    return p1
.end method
