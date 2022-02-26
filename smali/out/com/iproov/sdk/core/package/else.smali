.class public Lcom/iproov/sdk/core/package/else;
.super Lcom/iproov/sdk/core/package/case;
.source "ProcessingListenerEvent.java"


# instance fields
.field private final do:D

.field private final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/core/package/case;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/iproov/sdk/core/package/else;->do:D

    .line 3
    iput-object p3, p0, Lcom/iproov/sdk/core/package/else;->if:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/IProov$Listener;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/core/package/else;->do:D

    iget-object v2, p0, Lcom/iproov/sdk/core/package/else;->if:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/iproov/sdk/IProov$Listener;->onProcessing(DLjava/lang/String;)V

    return-void
.end method
