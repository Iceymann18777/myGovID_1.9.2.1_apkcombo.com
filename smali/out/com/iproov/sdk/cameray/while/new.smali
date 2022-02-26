.class public Lcom/iproov/sdk/cameray/while/new;
.super Ljava/lang/Object;
.source "Camera2Spec.java"

# interfaces
.implements Lcom/iproov/sdk/cameray/catch;


# instance fields
.field private final do:I

.field private final for:Lcom/iproov/sdk/cameray/case;

.field private final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/iproov/sdk/cameray/case;Ljava/lang/String;)V
    .registers 4
    .param p2    # Lcom/iproov/sdk/cameray/case;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iproov/sdk/cameray/while/new;->do:I

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/cameray/while/new;->for:Lcom/iproov/sdk/cameray/case;

    .line 4
    iput-object p3, p0, Lcom/iproov/sdk/cameray/while/new;->if:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do()Lcom/iproov/sdk/cameray/case;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/new;->for:Lcom/iproov/sdk/cameray/case;

    return-object v0
.end method

.method public for()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/new;->if:Ljava/lang/String;

    return-object v0
.end method

.method public if()Lcom/iproov/sdk/cameray/break;
    .registers 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/break;->if:Lcom/iproov/sdk/cameray/break;

    return-object v0
.end method

.method public new()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/cameray/while/new;->do:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera2Spec{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/new;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", cameraLensFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/new;->for:Lcom/iproov/sdk/cameray/case;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
