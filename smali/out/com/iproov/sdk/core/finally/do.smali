.class public final Lcom/iproov/sdk/core/finally/do;
.super Ljava/lang/Object;
.source "FlashComponent.java"


# instance fields
.field private do:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lcom/iproov/sdk/core/finally/do;->do:C

    return-void
.end method

.method private if()Ljava/lang/String;
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/iproov/sdk/core/finally/do;->do:C

    const/16 v1, 0x30

    if-eq v0, v1, :cond_39

    const/16 v1, 0x31

    if-eq v0, v1, :cond_36

    const/16 v1, 0x62

    if-eq v0, v1, :cond_33

    const/16 v1, 0x63

    if-eq v0, v1, :cond_30

    const/16 v1, 0x67

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x72

    if-eq v0, v1, :cond_27

    const/16 v1, 0x79

    if-eq v0, v1, :cond_24

    const/4 v0, 0x0

    return-object v0

    :cond_24
    const-string v0, "\ud83d\udfe8"

    return-object v0

    :cond_27
    const-string v0, "\ud83d\udfe5"

    return-object v0

    :cond_2a
    const-string v0, "\ud83d\udfea"

    return-object v0

    :cond_2d
    const-string v0, "\ud83d\udfe9"

    return-object v0

    :cond_30
    const-string v0, "\ud83c\udfbd"

    return-object v0

    :cond_33
    const-string v0, "\ud83d\udfe6"

    return-object v0

    :cond_36
    const-string v0, "\u2b1c\ufe0f"

    return-object v0

    :cond_39
    const-string v0, "\u2b1b\ufe0f"

    return-object v0
.end method


# virtual methods
.method public do()I
    .registers 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    iget-char v0, p0, Lcom/iproov/sdk/core/finally/do;->do:C

    invoke-static {v0}, Lcom/iproov/sdk/core/extends/new;->do(C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/iproov/sdk/core/finally/do;->if()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/iproov/sdk/core/finally/do;->do:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
