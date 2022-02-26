.class public Lcom/iproov/sdk/core/finally/new;
.super Ljava/lang/Object;
.source "GpaParameters.java"


# instance fields
.field public final case:I

.field public final do:F

.field public final else:I

.field public final for:I

.field public final if:I

.field public final new:I

.field public final try:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/iproov/sdk/core/finally/new;->do:F

    .line 3
    iput p2, p0, Lcom/iproov/sdk/core/finally/new;->if:I

    .line 4
    iput p3, p0, Lcom/iproov/sdk/core/finally/new;->for:I

    .line 5
    iput p4, p0, Lcom/iproov/sdk/core/finally/new;->new:I

    .line 6
    iput p5, p0, Lcom/iproov/sdk/core/finally/new;->try:I

    .line 7
    iput p6, p0, Lcom/iproov/sdk/core/finally/new;->case:I

    .line 8
    iput p7, p0, Lcom/iproov/sdk/core/finally/new;->else:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "frs"

    const/16 v1, 0xdac

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iproov/sdk/core/finally/new;->do:F

    const-string v0, "fpf"

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/core/finally/new;->if:I

    const-string v0, "cfc"

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/core/finally/new;->for:I

    const-string v0, "pfc"

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/core/finally/new;->new:I

    const-string v0, "afc"

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/core/finally/new;->try:I

    const-string v0, "lfd"

    const/16 v1, 0xfa

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/core/finally/new;->case:I

    const-string v0, "ufd"

    const/16 v1, 0x320

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/finally/new;->else:I

    return-void
.end method

.method public static do()Lcom/iproov/sdk/core/finally/new;
    .registers 9

    .line 1
    new-instance v8, Lcom/iproov/sdk/core/finally/new;

    const/16 v1, 0xdac

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/16 v6, 0xfa

    const/16 v7, 0x320

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/iproov/sdk/core/finally/new;-><init>(IIIIIII)V

    return-object v8
.end method
