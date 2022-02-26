.class public final Lcom/iproov/sdk/IProov$Options$Network;
.super Ljava/lang/Object;
.source "IProov.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation


# instance fields
.field public certificates:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public timeoutSecs:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/iproov/sdk/R$raw;->iproov__certificate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$Network;->certificates:Ljava/util/List;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/iproov/sdk/IProov$Options$Network;->timeoutSecs:I

    const-string v0, "/socket.io/v2/"

    .line 5
    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$Network;->path:Ljava/lang/String;

    return-void
.end method
