.class public Lcom/iproov/sdk/new/do;
.super Ljava/lang/Object;
.source "DeviceManager.java"


# static fields
.field private static for:Lcom/iproov/sdk/new/do; = null

.field private static final if:Ljava/lang/String; = "do"


# instance fields
.field private final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/new/if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/new/do;->do:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/iproov/sdk/new/if$do;

    const-string v2, "asus"

    const-string v3, "Nexus 7"

    const-string v4, "grouper"

    invoke-direct {v1, v2, v3, v4}, Lcom/iproov/sdk/new/if$do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iproov/sdk/cameray/case;->if:Lcom/iproov/sdk/cameray/case;

    .line 8
    invoke-virtual {v1, v2}, Lcom/iproov/sdk/new/if$do;->do(Lcom/iproov/sdk/cameray/case;)Lcom/iproov/sdk/new/if$do;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/iproov/sdk/new/if$do;->do()Lcom/iproov/sdk/new/if;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/iproov/sdk/new/if$do;

    const-string v3, "android"

    const-string v4, "Amazon Tate"

    const-string v5, "bowser"

    invoke-direct {v1, v3, v4, v5}, Lcom/iproov/sdk/new/if$do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/iproov/sdk/new/if$do;->do(Lcom/iproov/sdk/cameray/case;)Lcom/iproov/sdk/new/if$do;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/iproov/sdk/new/if$do;->do()Lcom/iproov/sdk/new/if;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/iproov/sdk/new/if$do;

    const-string v2, "Xiaomi"

    const-string v3, "Mi MIX 2"

    const-string v4, "qcom"

    invoke-direct {v1, v2, v3, v4}, Lcom/iproov/sdk/new/if$do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iproov/sdk/cameray/break;->if:Lcom/iproov/sdk/cameray/break;

    .line 26
    invoke-virtual {v1, v2}, Lcom/iproov/sdk/new/if$do;->do(Lcom/iproov/sdk/cameray/break;)Lcom/iproov/sdk/new/if$do;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/iproov/sdk/new/if$do;->do()Lcom/iproov/sdk/new/if;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/iproov/sdk/new/if$do;

    const-string v2, "LGE"

    const-string v3, "LG-M700"

    const-string v4, "mh"

    invoke-direct {v1, v2, v3, v4}, Lcom/iproov/sdk/new/if$do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iproov/sdk/cameray/break;->do:Lcom/iproov/sdk/cameray/break;

    .line 35
    invoke-virtual {v1, v2}, Lcom/iproov/sdk/new/if$do;->do(Lcom/iproov/sdk/cameray/break;)Lcom/iproov/sdk/new/if$do;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/iproov/sdk/new/if$do;->do()Lcom/iproov/sdk/new/if;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/iproov/sdk/new/if$do;

    const-string v2, "Huawei"

    const-string v3, "EML-L09"

    const-string v4, "kirin970"

    invoke-direct {v1, v2, v3, v4}, Lcom/iproov/sdk/new/if$do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iproov/sdk/if/else;->new:Lcom/iproov/sdk/if/else;

    .line 44
    invoke-virtual {v1, v2}, Lcom/iproov/sdk/new/if$do;->do(Lcom/iproov/sdk/if/else;)Lcom/iproov/sdk/new/if$do;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/iproov/sdk/new/if$do;->do()Lcom/iproov/sdk/new/if;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static do()Lcom/iproov/sdk/new/do;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/new/do;->for:Lcom/iproov/sdk/new/do;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/iproov/sdk/new/do;

    invoke-direct {v0}, Lcom/iproov/sdk/new/do;-><init>()V

    sput-object v0, Lcom/iproov/sdk/new/do;->for:Lcom/iproov/sdk/new/do;

    .line 5
    :cond_b
    sget-object v0, Lcom/iproov/sdk/new/do;->for:Lcom/iproov/sdk/new/do;

    return-object v0
.end method

.method private do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iproov/sdk/new/if;
    .registers 14

    .line 6
    sget-object v0, Lcom/iproov/sdk/new/do;->if:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looking for device profile for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/new/do;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/new/if;

    .line 9
    invoke-virtual {v1}, Lcom/iproov/sdk/new/if;->case()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Lcom/iproov/sdk/new/if;->case()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 10
    :cond_4c
    invoke-virtual {v1}, Lcom/iproov/sdk/new/if;->else()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v1}, Lcom/iproov/sdk/new/if;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 11
    :cond_5c
    invoke-virtual {v1}, Lcom/iproov/sdk/new/if;->try()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v1}, Lcom/iproov/sdk/new/if;->try()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 13
    :cond_6c
    sget-object p1, Lcom/iproov/sdk/new/do;->if:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Device profile found: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Lcom/iproov/sdk/new/if;->case()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/iproov/sdk/new/if;->else()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Lcom/iproov/sdk/new/if;->try()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 27
    :cond_9b
    sget-object v0, Lcom/iproov/sdk/new/do;->if:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No device-specific profile found. Returning default device profile. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/iproov/sdk/new/if;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/iproov/sdk/new/if;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/cameray/case;Lcom/iproov/sdk/cameray/break;Ljava/lang/Double;Lcom/iproov/sdk/if/else;)V

    return-object v0
.end method


# virtual methods
.method public if()Lcom/iproov/sdk/new/if;
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/iproov/sdk/new/do;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iproov/sdk/new/if;

    move-result-object v0

    return-object v0
.end method
