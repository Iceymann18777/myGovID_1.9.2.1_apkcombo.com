.class public Lcom/iproov/sdk/core/while;
.super Ljava/lang/Object;
.source "PatchDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/while$if;,
        Lcom/iproov/sdk/core/while$do;
    }
.end annotation


# static fields
.field static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iproov/sdk/core/import;",
            "Lcom/iproov/sdk/core/while$do;",
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

    sput-object v0, Lcom/iproov/sdk/core/while;->do:Ljava/util/Map;

    return-void
.end method

.method public static do(Lcom/iproov/sdk/core/import;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/while;->do:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/while$do;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez v1, :cond_17

    .line 4
    new-instance v1, Lcom/iproov/sdk/core/while$do;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/while$do;-><init>(Lcom/iproov/sdk/core/import;)V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 6
    :cond_17
    iget-object v0, v1, Lcom/iproov/sdk/core/while$do;->if:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v0, v4, :cond_76

    invoke-virtual {v1}, Lcom/iproov/sdk/core/while$do;->do()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_26

    goto :goto_76

    .line 21
    :cond_26
    :goto_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 22
    array-length v4, v0

    const/4 v5, 0x5

    if-lt v4, v5, :cond_70

    .line 23
    new-instance v4, Lcom/iproov/sdk/core/while$if;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-direct {v4, v5}, Lcom/iproov/sdk/core/while$if;-><init>(Ljava/lang/StackTraceElement;)V

    .line 24
    new-instance v5, Lcom/iproov/sdk/core/while$if;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    invoke-direct {v5, v0}, Lcom/iproov/sdk/core/while$if;-><init>(Ljava/lang/StackTraceElement;)V

    .line 25
    iget-object v0, p0, Lcom/iproov/sdk/core/import;->do:Ljava/util/Set;

    iget-object v6, v4, Lcom/iproov/sdk/core/while$if;->do:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_56

    invoke-virtual {v4, v5}, Lcom/iproov/sdk/core/while$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    move v0, v6

    goto :goto_57

    :cond_56
    move v0, v7

    .line 26
    :goto_57
    iget-object v4, v1, Lcom/iproov/sdk/core/while$do;->if:Ljava/lang/Boolean;

    if-nez v4, :cond_5d

    move v6, v0

    goto :goto_67

    :cond_5d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_66

    if-eqz v0, :cond_66

    goto :goto_67

    :cond_66
    move v6, v7

    :goto_67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/iproov/sdk/core/while$do;->if:Ljava/lang/Boolean;

    .line 27
    invoke-static {p0, v0}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/import;Ljava/lang/Boolean;)V

    .line 31
    :cond_70
    iget-wide v4, p0, Lcom/iproov/sdk/core/import;->if:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/iproov/sdk/core/while$do;->do(J)V

    :cond_76
    :goto_76
    return-void
.end method
