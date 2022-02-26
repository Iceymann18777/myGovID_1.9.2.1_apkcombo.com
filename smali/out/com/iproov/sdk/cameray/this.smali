.class public Lcom/iproov/sdk/cameray/this;
.super Ljava/lang/Object;
.source "CameraProvider.java"


# instance fields
.field private final do:Lcom/iproov/sdk/new/if;

.field private final for:Lcom/iproov/sdk/cameray/const;

.field private final if:Lcom/iproov/sdk/cameray/do$do;

.field private final new:[Lcom/iproov/sdk/cameray/case;


# direct methods
.method public varargs constructor <init>(Lcom/iproov/sdk/new/if;Lcom/iproov/sdk/cameray/do$do;Lcom/iproov/sdk/cameray/const;[Lcom/iproov/sdk/cameray/case;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/cameray/this;->do:Lcom/iproov/sdk/new/if;

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/cameray/this;->if:Lcom/iproov/sdk/cameray/do$do;

    .line 4
    iput-object p3, p0, Lcom/iproov/sdk/cameray/this;->for:Lcom/iproov/sdk/cameray/const;

    .line 5
    iput-object p4, p0, Lcom/iproov/sdk/cameray/this;->new:[Lcom/iproov/sdk/cameray/case;

    return-void
.end method

.method private do(Lcom/iproov/sdk/new/if;Lcom/iproov/sdk/cameray/else;)Lcom/iproov/sdk/cameray/break;
    .registers 4

    .line 46
    invoke-virtual {p1}, Lcom/iproov/sdk/new/if;->goto()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    invoke-virtual {p1}, Lcom/iproov/sdk/new/if;->if()Lcom/iproov/sdk/cameray/break;

    move-result-object p1

    return-object p1

    .line 49
    :cond_b
    sget-object p1, Lcom/iproov/sdk/cameray/else;->new:Lcom/iproov/sdk/cameray/else;

    invoke-virtual {p2, p1}, Lcom/iproov/sdk/cameray/else;->do(Lcom/iproov/sdk/cameray/else;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcom/iproov/sdk/cameray/break;->if:Lcom/iproov/sdk/cameray/break;

    goto :goto_18

    :cond_16
    sget-object p1, Lcom/iproov/sdk/cameray/break;->do:Lcom/iproov/sdk/cameray/break;

    :goto_18
    return-object p1
.end method


# virtual methods
.method public do(Landroid/content/Context;)Lcom/iproov/sdk/cameray/do;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/CameraException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/iproov/sdk/cameray/for;->do(Landroid/content/Context;)Lcom/iproov/sdk/cameray/else;

    move-result-object v0
    :try_end_4
    .catch Lcom/iproov/sdk/cameray/if; {:try_start_0 .. :try_end_4} :catch_72

    const-string v1, "No cameras available"

    if-eqz v0, :cond_6c

    .line 5
    :try_start_8
    iget-object v2, p0, Lcom/iproov/sdk/cameray/this;->do:Lcom/iproov/sdk/new/if;

    invoke-direct {p0, v2, v0}, Lcom/iproov/sdk/cameray/this;->do(Lcom/iproov/sdk/new/if;Lcom/iproov/sdk/cameray/else;)Lcom/iproov/sdk/cameray/break;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/iproov/sdk/cameray/for;->do(Landroid/content/Context;Lcom/iproov/sdk/cameray/break;)Lcom/iproov/sdk/cameray/class;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/iproov/sdk/cameray/this;->do:Lcom/iproov/sdk/new/if;

    invoke-virtual {v2}, Lcom/iproov/sdk/new/if;->do()Lcom/iproov/sdk/cameray/case;

    move-result-object v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/iproov/sdk/cameray/this;->new:[Lcom/iproov/sdk/cameray/case;

    goto :goto_29

    :cond_1d
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iproov/sdk/cameray/case;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iproov/sdk/cameray/this;->do:Lcom/iproov/sdk/new/if;

    .line 11
    invoke-virtual {v4}, Lcom/iproov/sdk/new/if;->do()Lcom/iproov/sdk/cameray/case;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_29
    if-eqz v0, :cond_66

    .line 15
    invoke-virtual {v0, v2}, Lcom/iproov/sdk/cameray/class;->do([Lcom/iproov/sdk/cameray/case;)Lcom/iproov/sdk/cameray/catch;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 20
    iget-object v0, p0, Lcom/iproov/sdk/cameray/this;->if:Lcom/iproov/sdk/cameray/do$do;

    new-instance v2, Lcom/iproov/sdk/core/else;

    invoke-direct {v2}, Lcom/iproov/sdk/core/else;-><init>()V

    iget-object v3, p0, Lcom/iproov/sdk/cameray/this;->for:Lcom/iproov/sdk/cameray/const;

    invoke-static {p1, v1, v0, v2, v3}, Lcom/iproov/sdk/cameray/for;->do(Landroid/content/Context;Lcom/iproov/sdk/cameray/catch;Lcom/iproov/sdk/cameray/do$do;Lcom/iproov/sdk/cameray/goto;Lcom/iproov/sdk/cameray/const;)Lcom/iproov/sdk/cameray/do;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3f
    new-instance v1, Lcom/iproov/sdk/core/exception/CameraException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No cameras available for lensFacing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/iproov/sdk/core/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_66
    new-instance v0, Lcom/iproov/sdk/core/exception/CameraException;

    invoke-direct {v0, p1, v1}, Lcom/iproov/sdk/core/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6c
    new-instance v0, Lcom/iproov/sdk/core/exception/CameraException;

    invoke-direct {v0, p1, v1}, Lcom/iproov/sdk/core/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0
    :try_end_72
    .catch Lcom/iproov/sdk/cameray/if; {:try_start_8 .. :try_end_72} :catch_72

    :catch_72
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    new-instance v1, Lcom/iproov/sdk/core/exception/CameraException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/iproov/sdk/core/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v1
.end method
