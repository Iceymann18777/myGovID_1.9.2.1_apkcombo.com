.class public Lcom/iproov/sdk/core/return;
.super Ljava/lang/Object;
.source "SDKOptions.java"


# instance fields
.field public final do:Lcom/iproov/sdk/IProov$Options;

.field public final if:Lcom/iproov/sdk/core/this;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/IProov$Options;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/core/return;->do:Lcom/iproov/sdk/IProov$Options;

    .line 3
    new-instance p1, Lcom/iproov/sdk/core/this;

    invoke-direct {p1}, Lcom/iproov/sdk/core/this;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/return;->if:Lcom/iproov/sdk/core/this;

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/IProov$Options;Lcom/iproov/sdk/core/this;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/iproov/sdk/core/return;->do:Lcom/iproov/sdk/IProov$Options;

    .line 6
    iput-object p2, p0, Lcom/iproov/sdk/core/return;->if:Lcom/iproov/sdk/core/this;

    return-void
.end method
