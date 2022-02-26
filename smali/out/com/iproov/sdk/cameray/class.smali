.class public Lcom/iproov/sdk/cameray/class;
.super Ljava/lang/Object;
.source "CameraSpecs.java"


# instance fields
.field private final do:Lcom/iproov/sdk/cameray/break;

.field private final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/cameray/catch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iproov/sdk/cameray/break;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/iproov/sdk/cameray/break;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/cameray/break;",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/cameray/catch;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/cameray/class;->do:Lcom/iproov/sdk/cameray/break;

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/cameray/class;->if:Ljava/util/List;

    return-void
.end method


# virtual methods
.method do()Lcom/iproov/sdk/cameray/catch;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/cameray/class;->if()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_11

    :cond_8
    iget-object v0, p0, Lcom/iproov/sdk/cameray/class;->if:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/cameray/catch;

    :goto_11
    return-object v0
.end method

.method public varargs do([Lcom/iproov/sdk/cameray/case;)Lcom/iproov/sdk/cameray/catch;
    .registers 8

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_22

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/iproov/sdk/cameray/class;->if:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/cameray/catch;

    .line 4
    invoke-interface {v4}, Lcom/iproov/sdk/cameray/catch;->do()Lcom/iproov/sdk/cameray/case;

    move-result-object v5

    if-ne v5, v2, :cond_c

    return-object v4

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public if()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/class;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iproov/sdk/cameray/class;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/cameray/catch;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_22

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 6
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraSpecs{cameraSDK="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iproov/sdk/cameray/class;->do:Lcom/iproov/sdk/cameray/break;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cameras=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
