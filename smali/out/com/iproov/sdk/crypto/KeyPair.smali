.class public Lcom/iproov/sdk/crypto/KeyPair;
.super Ljava/lang/Object;
.source "KeyPair.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/crypto/KeyPair$do;
    }
.end annotation


# instance fields
.field private final keyStoreManager:Lcom/iproov/sdk/crypto/if;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/IProovException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    invoke-static {p1}, Lcom/iproov/sdk/crypto/if;->do(Landroid/content/Context;)Lcom/iproov/sdk/crypto/if;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/crypto/KeyPair;->keyStoreManager:Lcom/iproov/sdk/crypto/if;
    :try_end_9
    .catch Lcom/iproov/sdk/crypto/for; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance v1, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;

    invoke-direct {v1, p1, v0}, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public getKeyStorageType()Lcom/iproov/sdk/crypto/KeyPair$do;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/crypto/KeyPair;->keyStoreManager:Lcom/iproov/sdk/crypto/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/crypto/if;->break()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/iproov/sdk/crypto/KeyPair$do;->do:Lcom/iproov/sdk/crypto/KeyPair$do;

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/iproov/sdk/crypto/KeyPair;->keyStoreManager:Lcom/iproov/sdk/crypto/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/crypto/if;->this()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/iproov/sdk/crypto/KeyPair$do;->for:Lcom/iproov/sdk/crypto/KeyPair$do;

    goto :goto_18

    :cond_16
    sget-object v0, Lcom/iproov/sdk/crypto/KeyPair$do;->if:Lcom/iproov/sdk/crypto/KeyPair$do;

    :goto_18
    return-object v0
.end method

.method public getPublicKey()Lcom/iproov/sdk/crypto/PublicKey;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/crypto/KeyPair;->keyStoreManager:Lcom/iproov/sdk/crypto/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/crypto/if;->else()Lcom/iproov/sdk/crypto/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public sign([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/IProovException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iproov/sdk/crypto/KeyPair;->keyStoreManager:Lcom/iproov/sdk/crypto/if;

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/crypto/if;->do([B)[B

    move-result-object p1
    :try_end_6
    .catch Lcom/iproov/sdk/crypto/for; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;

    iget-object v1, p0, Lcom/iproov/sdk/crypto/KeyPair;->keyStoreManager:Lcom/iproov/sdk/crypto/if;

    invoke-virtual {v1}, Lcom/iproov/sdk/crypto/if;->try()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw v0
.end method
