.class public Lcom/iproov/sdk/NativeBridge;
.super Ljava/lang/Object;
.source "NativeBridge.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/NativeBridge$if;
    }
.end annotation


# static fields
.field private static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "iProovNativeBridge"

.field private static final TAG:Ljava/lang/String; = "NativeBridge"


# instance fields
.field private listener:Lcom/iproov/sdk/IProov$Listener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/iproov/sdk/NativeBridge;->evaluateJavascript(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/NativeBridge;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static evaluateJavascript(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/iproov/sdk/NativeBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing JS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iproov/sdk/bridge/do;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/iproov/sdk/-$$Lambda$NativeBridge$S2V5dlpFBNxcPAkf25H83M7QTdE;

    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/-$$Lambda$NativeBridge$S2V5dlpFBNxcPAkf25H83M7QTdE;-><init>(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    invoke-static {v0}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$evaluateJavascript$0(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/iproov/sdk/bridge/do;->do()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private webViewBridgeListener(Landroid/webkit/WebView;)Lcom/iproov/sdk/IProov$Listener;
    .registers 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/iproov/sdk/NativeBridge$do;

    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/NativeBridge$do;-><init>(Lcom/iproov/sdk/NativeBridge;Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public install(Landroid/webkit/WebView;Z)V
    .registers 5

    if-nez p1, :cond_a

    .line 1
    sget-object p1, Lcom/iproov/sdk/NativeBridge;->TAG:Ljava/lang/String;

    const-string p2, "Cannot install into a null webView"

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_a
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 6
    sget-object v0, Lcom/iproov/sdk/NativeBridge;->TAG:Ljava/lang/String;

    const-string v1, "Native Bridge requires WebView Javascript execution to be enabled"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1b
    sget-object v0, Lcom/iproov/sdk/IProov;->nativeBridge:Lcom/iproov/sdk/NativeBridge;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/NativeBridge;->webViewBridgeListener(Landroid/webkit/WebView;)Lcom/iproov/sdk/IProov$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/NativeBridge;->listener:Lcom/iproov/sdk/IProov$Listener;

    .line 9
    invoke-static {v0}, Lcom/iproov/sdk/IProov;->registerListener(Lcom/iproov/sdk/IProov$Listener;)V

    .line 13
    new-instance v0, Lcom/iproov/sdk/NativeBridge$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/iproov/sdk/NativeBridge$if;-><init>(Landroid/webkit/WebView;ZLcom/iproov/sdk/NativeBridge$do;)V

    const-string p2, "iProovNativeBridge"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public uninstall(Landroid/webkit/WebView;)V
    .registers 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    const-string v0, "iProovNativeBridge"

    .line 1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    :cond_7
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge;->listener:Lcom/iproov/sdk/IProov$Listener;

    if-eqz p1, :cond_11

    .line 5
    invoke-static {p1}, Lcom/iproov/sdk/IProov;->unregisterListener(Lcom/iproov/sdk/IProov$Listener;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/NativeBridge;->listener:Lcom/iproov/sdk/IProov$Listener;

    :cond_11
    return-void
.end method
