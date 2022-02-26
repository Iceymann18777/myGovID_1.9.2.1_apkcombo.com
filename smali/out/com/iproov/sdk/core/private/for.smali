.class public final Lcom/iproov/sdk/core/private/for;
.super Ljava/lang/Object;
.source "StateManager.java"


# static fields
.field private static final new:Lcom/iproov/sdk/core/private/if;


# instance fields
.field private final do:Lcom/iproov/sdk/core/private/if$goto;

.field private final for:Lcom/iproov/sdk/break/class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/break/class<",
            "Lcom/iproov/sdk/core/private/do;",
            ">;"
        }
    .end annotation
.end field

.field private volatile if:Lcom/iproov/sdk/core/private/if;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/private/if$new;

    invoke-direct {v0}, Lcom/iproov/sdk/core/private/if$new;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/private/for;->new:Lcom/iproov/sdk/core/private/if;

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/private/if$goto;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/iproov/sdk/core/private/for;->new:Lcom/iproov/sdk/core/private/if;

    iput-object v0, p0, Lcom/iproov/sdk/core/private/for;->if:Lcom/iproov/sdk/core/private/if;

    .line 3
    new-instance v0, Lcom/iproov/sdk/break/class;

    const-wide/16 v1, 0x2ee

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/break/class;-><init>(J)V

    iput-object v0, p0, Lcom/iproov/sdk/core/private/for;->for:Lcom/iproov/sdk/break/class;

    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/core/private/for;->do:Lcom/iproov/sdk/core/private/if$goto;

    return-void
.end method


# virtual methods
.method public declared-synchronized do()Lcom/iproov/sdk/core/private/if;
    .registers 2

    monitor-enter p0

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/core/private/for;->if:Lcom/iproov/sdk/core/private/if;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized do(Lcom/iproov/sdk/core/private/if;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/core/private/for;->if:Lcom/iproov/sdk/core/private/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/if;->if()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_61

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    .line 7
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/iproov/sdk/core/private/for;->if:Lcom/iproov/sdk/core/private/if;

    instance-of v0, v0, Lcom/iproov/sdk/core/private/if$if;

    if-eqz v0, :cond_56

    instance-of v0, p1, Lcom/iproov/sdk/core/private/if$if;

    if-eqz v0, :cond_56

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/iproov/sdk/core/private/if$if;

    .line 10
    iget-object v1, p0, Lcom/iproov/sdk/core/private/for;->for:Lcom/iproov/sdk/break/class;

    invoke-virtual {v1}, Lcom/iproov/sdk/break/class;->do()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/private/do;

    if-eqz v1, :cond_2a

    .line 12
    invoke-virtual {v1}, Lcom/iproov/sdk/core/private/do;->if()Z

    move-result v2
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_61

    if-eqz v2, :cond_2a

    monitor-exit p0

    return-void

    .line 17
    :cond_2a
    :try_start_2a
    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/if$if;->new()Lcom/iproov/sdk/core/private/do;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/core/private/do;->for()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 19
    iget-object v2, p0, Lcom/iproov/sdk/core/private/for;->for:Lcom/iproov/sdk/break/class;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/if$if;->new()Lcom/iproov/sdk/core/private/do;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iproov/sdk/break/class;->if(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/private/do;
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_61

    if-ne v1, v0, :cond_56

    monitor-exit p0

    return-void

    .line 30
    :cond_44
    :try_start_44
    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/if$if;->new()Lcom/iproov/sdk/core/private/do;

    move-result-object v2

    if-eq v1, v2, :cond_54

    .line 33
    iget-object v1, p0, Lcom/iproov/sdk/core/private/for;->for:Lcom/iproov/sdk/break/class;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/if$if;->new()Lcom/iproov/sdk/core/private/do;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iproov/sdk/break/class;->do(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_61

    goto :goto_56

    :cond_54
    monitor-exit p0

    return-void

    .line 38
    :cond_56
    :goto_56
    :try_start_56
    iput-object p1, p0, Lcom/iproov/sdk/core/private/for;->if:Lcom/iproov/sdk/core/private/if;

    .line 40
    iget-object p1, p0, Lcom/iproov/sdk/core/private/for;->if:Lcom/iproov/sdk/core/private/if;

    iget-object v0, p0, Lcom/iproov/sdk/core/private/for;->do:Lcom/iproov/sdk/core/private/if$goto;

    invoke-virtual {p1, v0}, Lcom/iproov/sdk/core/private/if;->if(Lcom/iproov/sdk/core/private/if$goto;)V
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_61

    monitor-exit p0

    return-void

    :catchall_61
    move-exception p1

    monitor-exit p0

    throw p1
.end method
