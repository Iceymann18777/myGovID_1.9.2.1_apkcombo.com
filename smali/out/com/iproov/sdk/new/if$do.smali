.class public Lcom/iproov/sdk/new/if$do;
.super Ljava/lang/Object;
.source "DeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field private case:Ljava/lang/Double;

.field private do:Ljava/lang/String;

.field private else:Lcom/iproov/sdk/if/else;

.field private for:Ljava/lang/String;

.field private if:Ljava/lang/String;

.field private new:Lcom/iproov/sdk/cameray/case;

.field private try:Lcom/iproov/sdk/cameray/break;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/new/if$do;->do:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/new/if$do;->if:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/iproov/sdk/new/if$do;->for:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method do(Lcom/iproov/sdk/cameray/break;)Lcom/iproov/sdk/new/if$do;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/new/if$do;->try:Lcom/iproov/sdk/cameray/break;

    return-object p0
.end method

.method do(Lcom/iproov/sdk/cameray/case;)Lcom/iproov/sdk/new/if$do;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/new/if$do;->new:Lcom/iproov/sdk/cameray/case;

    return-object p0
.end method

.method do(Lcom/iproov/sdk/if/else;)Lcom/iproov/sdk/new/if$do;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/iproov/sdk/new/if$do;->else:Lcom/iproov/sdk/if/else;

    return-object p0
.end method

.method public do()Lcom/iproov/sdk/new/if;
    .registers 10

    .line 4
    new-instance v8, Lcom/iproov/sdk/new/if;

    iget-object v1, p0, Lcom/iproov/sdk/new/if$do;->do:Ljava/lang/String;

    iget-object v2, p0, Lcom/iproov/sdk/new/if$do;->if:Ljava/lang/String;

    iget-object v3, p0, Lcom/iproov/sdk/new/if$do;->for:Ljava/lang/String;

    iget-object v4, p0, Lcom/iproov/sdk/new/if$do;->new:Lcom/iproov/sdk/cameray/case;

    iget-object v5, p0, Lcom/iproov/sdk/new/if$do;->try:Lcom/iproov/sdk/cameray/break;

    iget-object v6, p0, Lcom/iproov/sdk/new/if$do;->case:Ljava/lang/Double;

    iget-object v7, p0, Lcom/iproov/sdk/new/if$do;->else:Lcom/iproov/sdk/if/else;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/iproov/sdk/new/if;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/cameray/case;Lcom/iproov/sdk/cameray/break;Ljava/lang/Double;Lcom/iproov/sdk/if/else;)V

    return-object v8
.end method
