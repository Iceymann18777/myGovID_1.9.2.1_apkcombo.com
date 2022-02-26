.class Lcom/iproov/sdk/core/switch;
.super Ljava/lang/Object;
.source "SecurityResultsStore.java"


# static fields
.field private static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iproov/sdk/core/import;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final for:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iproov/sdk/core/super;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iproov/sdk/core/break$do;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/switch;->do:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/switch;->if:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/switch;->for:Ljava/util/Map;

    return-void
.end method

.method public static do(Lcom/iproov/sdk/core/break$do;)Ljava/lang/Boolean;
    .registers 2

    .line 6
    sget-object v0, Lcom/iproov/sdk/core/switch;->if:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static do(Lcom/iproov/sdk/core/import;)Ljava/lang/Boolean;
    .registers 2

    .line 4
    sget-object v0, Lcom/iproov/sdk/core/switch;->do:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static do(Lcom/iproov/sdk/core/super;)Ljava/lang/Object;
    .registers 2

    .line 8
    sget-object v0, Lcom/iproov/sdk/core/switch;->for:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized do()V
    .registers 2

    const-class v0, Lcom/iproov/sdk/core/switch;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/iproov/sdk/core/switch;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v1, Lcom/iproov/sdk/core/switch;->if:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v1, Lcom/iproov/sdk/core/switch;->for:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static do(Lcom/iproov/sdk/core/break$do;Ljava/lang/Boolean;)V
    .registers 3

    .line 7
    sget-object v0, Lcom/iproov/sdk/core/switch;->if:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static do(Lcom/iproov/sdk/core/import;Ljava/lang/Boolean;)V
    .registers 3

    .line 5
    sget-object v0, Lcom/iproov/sdk/core/switch;->do:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V
    .registers 3

    .line 9
    sget-object v0, Lcom/iproov/sdk/core/switch;->for:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
