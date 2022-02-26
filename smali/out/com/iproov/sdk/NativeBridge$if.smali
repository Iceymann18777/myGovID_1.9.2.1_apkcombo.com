.class Lcom/iproov/sdk/NativeBridge$if;
.super Ljava/lang/Object;
.source "NativeBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/NativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "if"
.end annotation


# instance fields
.field private final do:Landroid/content/Context;

.field private final for:Z

.field private final if:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/NativeBridge$if;->do:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/iproov/sdk/NativeBridge$if;->if:Landroid/webkit/WebView;

    .line 5
    iput-boolean p2, p0, Lcom/iproov/sdk/NativeBridge$if;->for:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/webkit/WebView;ZLcom/iproov/sdk/NativeBridge$do;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/NativeBridge$if;-><init>(Landroid/webkit/WebView;Z)V

    return-void
.end method


# virtual methods
.method public launch(Ljava/lang/String;)Z
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "Failed to launch via native bridge"

    const-string v1, "error"

    const/4 v2, 0x0

    .line 1
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "token"

    .line 2
    invoke-static {v3, p1}, Lcom/iproov/sdk/break/try;->if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "streaming_url"

    .line 3
    invoke-static {v3, v4}, Lcom/iproov/sdk/break/try;->if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "options"

    .line 4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_89

    .line 14
    invoke-static {p1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 17
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Token not specified"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge$if;->if:Landroid/webkit/WebView;

    new-instance v3, Lcom/iproov/sdk/bridge/if;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/iproov/sdk/bridge/if;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    return v2

    .line 22
    :cond_3a
    invoke-static {v4}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 24
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Streaming URL not specified"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge$if;->if:Landroid/webkit/WebView;

    new-instance v3, Lcom/iproov/sdk/bridge/if;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/iproov/sdk/bridge/if;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    return v2

    .line 31
    :cond_58
    :try_start_58
    iget-object v1, p0, Lcom/iproov/sdk/NativeBridge$if;->do:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/iproov/sdk/bridge/OptionsBridge;->fromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options;

    move-result-object v1
    :try_end_5e
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_58 .. :try_end_5e} :catch_7d

    .line 37
    new-instance v3, Lcom/iproov/sdk/core/this;

    sget-object v5, Lcom/iproov/sdk/core/this$do;->for:Lcom/iproov/sdk/core/this$do;

    invoke-direct {v3, v5}, Lcom/iproov/sdk/core/this;-><init>(Lcom/iproov/sdk/core/this$do;)V

    .line 40
    :try_start_65
    iget-object v5, p0, Lcom/iproov/sdk/NativeBridge$if;->do:Landroid/content/Context;

    new-instance v6, Lcom/iproov/sdk/core/return;

    invoke-direct {v6, v1, v3}, Lcom/iproov/sdk/core/return;-><init>(Lcom/iproov/sdk/IProov$Options;Lcom/iproov/sdk/core/this;)V

    invoke-static {v5, v4, p1, v6}, Lcom/iproov/sdk/IProov;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/return;)V
    :try_end_6f
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_65 .. :try_end_6f} :catch_71

    const/4 p1, 0x1

    return p1

    :catch_71
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_7d
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 46
    :catch_89
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse JSON launch configuration"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge$if;->if:Landroid/webkit/WebView;

    new-instance v3, Lcom/iproov/sdk/bridge/if;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/iproov/sdk/bridge/if;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/do;)V

    return v2
.end method

.method public publicKey()Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/NativeBridge$if;->for:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get public key because cryptography is not enabled"

    invoke-static {v0, v2}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$if;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/iproov/sdk/IProov;->getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/crypto/KeyPair;

    move-result-object v0
    :try_end_15
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_f .. :try_end_15} :catch_1e

    .line 14
    invoke-virtual {v0}, Lcom/iproov/sdk/crypto/KeyPair;->getPublicKey()Lcom/iproov/sdk/crypto/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/crypto/PublicKey;->getPem()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1e
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error signing data"

    invoke-static {v0, v2}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/NativeBridge$if;->for:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to sign data because cryptography is not enabled"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_f
    if-nez p1, :cond_1b

    .line 7
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error signing data, input can not be null"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 15
    :try_start_20
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$if;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/iproov/sdk/IProov;->getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/crypto/KeyPair;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/iproov/sdk/crypto/KeyPair;->sign([B)[B

    move-result-object p1
    :try_end_2a
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_20 .. :try_end_2a} :catch_2f

    .line 23
    invoke-static {p1}, Lcom/iproov/sdk/break/throw;->do([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2f
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error signing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
