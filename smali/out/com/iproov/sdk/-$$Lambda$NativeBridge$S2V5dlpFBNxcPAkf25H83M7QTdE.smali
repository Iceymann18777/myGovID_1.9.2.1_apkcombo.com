.class public final synthetic Lcom/iproov/sdk/-$$Lambda$NativeBridge$S2V5dlpFBNxcPAkf25H83M7QTdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;

.field public final synthetic f$1:Lcom/iproov/sdk/bridge/do;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/-$$Lambda$NativeBridge$S2V5dlpFBNxcPAkf25H83M7QTdE;->f$0:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/iproov/sdk/-$$Lambda$NativeBridge$S2V5dlpFBNxcPAkf25H83M7QTdE;->f$1:Lcom/iproov/sdk/bridge/do;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/iproov/sdk/-$$Lambda$NativeBridge$S2V5dlpFBNxcPAkf25H83M7QTdE;->f$0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iproov/sdk/-$$Lambda$NativeBridge$S2V5dlpFBNxcPAkf25H83M7QTdE;->f$1:Lcom/iproov/sdk/bridge/do;

    invoke-static {v0, v1}, Lcom/iproov/sdk/NativeBridge;->lambda$evaluateJavascript$0(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    return-void
.end method
