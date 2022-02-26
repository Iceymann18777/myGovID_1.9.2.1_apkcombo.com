.class public Lcom/iproov/sdk/if/case;
.super Ljava/lang/Object;
.source "EncoderParameters.java"


# instance fields
.field private final do:Lcom/iproov/sdk/if/else;

.field private final if:Lcom/iproov/sdk/if/for;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/if/else;Lcom/iproov/sdk/if/for;)V
    .registers 3
    .param p1    # Lcom/iproov/sdk/if/else;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iproov/sdk/if/case;->do:Lcom/iproov/sdk/if/else;

    .line 4
    iput-object p2, p0, Lcom/iproov/sdk/if/case;->if:Lcom/iproov/sdk/if/for;

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/if/else;Lorg/json/JSONObject;)V
    .registers 3
    .param p1    # Lcom/iproov/sdk/if/else;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/if/case;->do(Lorg/json/JSONObject;)Lcom/iproov/sdk/if/for;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/if/case;-><init>(Lcom/iproov/sdk/if/else;Lcom/iproov/sdk/if/for;)V

    return-void
.end method

.method private static do(Lorg/json/JSONObject;)Lcom/iproov/sdk/if/for;
    .registers 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/if/for;

    invoke-direct {v0}, Lcom/iproov/sdk/if/for;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 3
    :cond_8
    invoke-virtual {v0, p0}, Lcom/iproov/sdk/if/for;->do(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public do()Lcom/iproov/sdk/if/else;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/if/case;->do:Lcom/iproov/sdk/if/else;

    return-object v0
.end method

.method public if()Lcom/iproov/sdk/if/for;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/if/case;->if:Lcom/iproov/sdk/if/for;

    return-object v0
.end method
