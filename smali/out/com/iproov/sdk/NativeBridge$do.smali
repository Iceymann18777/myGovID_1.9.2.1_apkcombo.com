.class Lcom/iproov/sdk/NativeBridge$do;
.super Ljava/lang/Object;
.source "NativeBridge.java"

# interfaces
.implements Lcom/iproov/sdk/IProov$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/NativeBridge;->webViewBridgeListener(Landroid/webkit/WebView;)Lcom/iproov/sdk/IProov$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic do:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/iproov/sdk/NativeBridge;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/iproov/sdk/NativeBridge$do;->do:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$do;->do:Landroid/webkit/WebView;

    new-instance v1, Lcom/iproov/sdk/bridge/if;

    const-string v2, "cancelled"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/iproov/sdk/bridge/if;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    return-void
.end method

.method public onConnected()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$do;->do:Landroid/webkit/WebView;

    new-instance v1, Lcom/iproov/sdk/bridge/if;

    const-string v2, "connected"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/iproov/sdk/bridge/if;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    return-void
.end method

.method public onConnecting()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$do;->do:Landroid/webkit/WebView;

    new-instance v1, Lcom/iproov/sdk/bridge/if;

    const-string v2, "connecting"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/iproov/sdk/bridge/if;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    return-void
.end method

.method public onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .registers 5
    .param p1    # Lcom/iproov/sdk/core/exception/IProovException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$do;->do:Landroid/webkit/WebView;

    new-instance v1, Lcom/iproov/sdk/bridge/if;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/iproov/sdk/bridge/if;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    return-void
.end method

.method public onFailure(Lcom/iproov/sdk/IProov$FailureResult;)V
    .registers 5
    .param p1    # Lcom/iproov/sdk/IProov$FailureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/iproov/sdk/IProov$FailureResult;->reason:Ljava/lang/String;

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/iproov/sdk/IProov$FailureResult;->feedbackCode:Ljava/lang/String;

    const-string v1, "feedbackCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge$do;->do:Landroid/webkit/WebView;

    new-instance v1, Lcom/iproov/sdk/bridge/if;

    const-string v2, "failure"

    invoke-direct {v1, v2, v0}, Lcom/iproov/sdk/bridge/if;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v1}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    return-void
.end method

.method public onProcessing(DLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "progress"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    .line 3
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge$do;->do:Landroid/webkit/WebView;

    new-instance p2, Lcom/iproov/sdk/bridge/if;

    const-string p3, "processing"

    invoke-direct {p2, p3, v0}, Lcom/iproov/sdk/bridge/if;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, p2}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    return-void
.end method

.method public onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V
    .registers 5
    .param p1    # Lcom/iproov/sdk/IProov$SuccessResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$do;->do:Landroid/webkit/WebView;

    new-instance v1, Lcom/iproov/sdk/bridge/if;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$SuccessResult;->token:Ljava/lang/String;

    const-string v2, "token"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "success"

    invoke-direct {v1, v2, p1}, Lcom/iproov/sdk/bridge/if;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    return-void
.end method
