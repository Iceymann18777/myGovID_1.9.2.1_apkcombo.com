.class public final Lcom/iproov/sdk/IProov;
.super Ljava/lang/Object;
.source "IProov.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/IProov$Options;,
        Lcom/iproov/sdk/IProov$FaceDetector;,
        Lcom/iproov/sdk/IProov$Camera;,
        Lcom/iproov/sdk/IProov$StreamingTransport;,
        Lcom/iproov/sdk/IProov$Filter;,
        Lcom/iproov/sdk/IProov$Listener;,
        Lcom/iproov/sdk/IProov$FailureResult;,
        Lcom/iproov/sdk/IProov$SuccessResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IProov"

.field static final captureActive:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static captureManager:Lcom/iproov/sdk/core/if;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static listenerDelegate:Lcom/iproov/sdk/do;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final nativeBridge:Lcom/iproov/sdk/NativeBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/iproov/sdk/IProov;->captureActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/iproov/sdk/IProov;->captureManager:Lcom/iproov/sdk/core/if;

    .line 3
    new-instance v0, Lcom/iproov/sdk/do;

    invoke-direct {v0}, Lcom/iproov/sdk/do;-><init>()V

    sput-object v0, Lcom/iproov/sdk/IProov;->listenerDelegate:Lcom/iproov/sdk/do;

    .line 4
    new-instance v0, Lcom/iproov/sdk/NativeBridge;

    invoke-direct {v0}, Lcom/iproov/sdk/NativeBridge;-><init>()V

    sput-object v0, Lcom/iproov/sdk/IProov;->nativeBridge:Lcom/iproov/sdk/NativeBridge;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBuildHash()Ljava/lang/String;
    .registers 1

    const-string v0, "9ed99265 "

    return-object v0
.end method

.method public static getBuildNumber()Ljava/lang/String;
    .registers 1

    const-string v0, "5611"

    return-object v0
.end method

.method public static getCaptureManager()Lcom/iproov/sdk/core/if;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov;->captureManager:Lcom/iproov/sdk/core/if;

    return-object v0
.end method

.method public static getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/crypto/KeyPair;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/IProovException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/crypto/KeyPair;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/crypto/KeyPair;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "7.0.3"

    return-object v0
.end method

.method static synthetic lambda$launch$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/return;)V
    .registers 11

    .line 1
    :try_start_0
    new-instance v6, Lcom/iproov/sdk/core/if;

    sget-object v5, Lcom/iproov/sdk/IProov;->listenerDelegate:Lcom/iproov/sdk/do;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/core/if;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/return;Lcom/iproov/sdk/IProov$Listener;)V

    sput-object v6, Lcom/iproov/sdk/IProov;->captureManager:Lcom/iproov/sdk/core/if;

    .line 2
    invoke-virtual {v6}, Lcom/iproov/sdk/core/if;->throw()V
    :try_end_11
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_1b

    :catch_12
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    sget-object p1, Lcom/iproov/sdk/IProov;->listenerDelegate:Lcom/iproov/sdk/do;

    invoke-virtual {p1, p0}, Lcom/iproov/sdk/do;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    :goto_1b
    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/IProovException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$Options;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/iproov/sdk/IProov;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iproov/sdk/IProov$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/IProovException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/iproov/sdk/core/return;

    invoke-direct {v0, p3}, Lcom/iproov/sdk/core/return;-><init>(Lcom/iproov/sdk/IProov$Options;)V

    invoke-static {p0, p1, p2, v0}, Lcom/iproov/sdk/IProov;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/return;)V

    return-void
.end method

.method static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/return;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iproov/sdk/core/return;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/IProovException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/iproov/sdk/IProov;->listenerDelegate:Lcom/iproov/sdk/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/do;->do()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_22

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_22

    .line 10
    :cond_1c
    new-instance p1, Lcom/iproov/sdk/core/exception/MultiWindowUnsupportedException;

    invoke-direct {p1, p0}, Lcom/iproov/sdk/core/exception/MultiWindowUnsupportedException;-><init>(Landroid/content/Context;)V

    throw p1

    .line 13
    :cond_22
    :goto_22
    sget-object v0, Lcom/iproov/sdk/IProov;->captureActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 17
    sget-object v0, Lcom/iproov/sdk/IProov;->listenerDelegate:Lcom/iproov/sdk/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/do;->if()V

    .line 19
    new-instance v0, Lcom/iproov/sdk/goto/if;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/goto/if;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Lcom/iproov/sdk/goto/if;->case()Z

    move-result v0

    invoke-static {v0}, Lcom/iproov/sdk/logging/IPLog;->setLoggingEnabled(Z)V

    .line 22
    new-instance v0, Lcom/iproov/sdk/-$$Lambda$IProov$mKU6Gf3KMIMInndcnIeeqr8JPFE;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iproov/sdk/-$$Lambda$IProov$mKU6Gf3KMIMInndcnIeeqr8JPFE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/return;)V

    invoke-static {v0}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_46
    new-instance p1, Lcom/iproov/sdk/core/exception/CaptureAlreadyActiveException;

    invoke-direct {p1, p0}, Lcom/iproov/sdk/core/exception/CaptureAlreadyActiveException;-><init>(Landroid/content/Context;)V

    throw p1

    .line 24
    :cond_4c
    new-instance p1, Lcom/iproov/sdk/core/exception/ListenerNotRegisteredException;

    invoke-direct {p1, p0}, Lcom/iproov/sdk/core/exception/ListenerNotRegisteredException;-><init>(Landroid/content/Context;)V

    throw p1
.end method

.method public static registerListener(Lcom/iproov/sdk/IProov$Listener;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov;->listenerDelegate:Lcom/iproov/sdk/do;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/iproov/sdk/do;->do(Lcom/iproov/sdk/IProov$Listener;Z)V

    return-void
.end method

.method public static registerListener(Lcom/iproov/sdk/IProov$Listener;Z)V
    .registers 3

    .line 2
    sget-object v0, Lcom/iproov/sdk/IProov;->listenerDelegate:Lcom/iproov/sdk/do;

    invoke-virtual {v0, p0, p1}, Lcom/iproov/sdk/do;->do(Lcom/iproov/sdk/IProov$Listener;Z)V

    return-void
.end method

.method public static unregisterListener(Lcom/iproov/sdk/IProov$Listener;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov;->listenerDelegate:Lcom/iproov/sdk/do;

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/do;->for(Lcom/iproov/sdk/IProov$Listener;)V

    return-void
.end method
