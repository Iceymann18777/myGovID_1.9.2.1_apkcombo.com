.class public final Lcom/iproov/sdk/core/finally/if;
.super Ljava/lang/Object;
.source "FlashPattern.java"


# instance fields
.field private do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iproov/sdk/core/finally/do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/finally/if;->do:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/iproov/sdk/core/finally/if;->do:Ljava/util/ArrayList;

    new-instance v3, Lcom/iproov/sdk/core/finally/do;

    invoke-direct {v3, v1}, Lcom/iproov/sdk/core/finally/do;-><init>(C)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_22
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/finally/if;->do:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_54

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v0

    .line 8
    :goto_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_51

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "type"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "colour"

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "flash"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4e

    .line 13
    iget-object v2, p0, Lcom/iproov/sdk/core/finally/if;->do:Ljava/util/ArrayList;

    new-instance v3, Lcom/iproov/sdk/core/finally/do;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {v3, v4}, Lcom/iproov/sdk/core/finally/do;-><init>(C)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_51
    :goto_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_54
    return-void
.end method

.method private static do()Lcom/iproov/sdk/core/finally/do;
    .registers 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/finally/do;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/finally/do;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public do(II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/do;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, p1, :cond_13

    .line 5
    invoke-static {}, Lcom/iproov/sdk/core/finally/if;->do()Lcom/iproov/sdk/core/finally/do;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 8
    :cond_13
    iget-object p1, p0, Lcom/iproov/sdk/core/finally/if;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_18
    if-ge v1, p2, :cond_24

    .line 11
    invoke-static {}, Lcom/iproov/sdk/core/finally/if;->do()Lcom/iproov/sdk/core/finally/do;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_24
    return-object v0
.end method
