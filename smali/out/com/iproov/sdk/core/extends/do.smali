.class public enum Lcom/iproov/sdk/core/extends/do;
.super Ljava/lang/Enum;
.source "AssuranceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/extends/do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/iproov/sdk/core/extends/do;

.field private static final synthetic for:[Lcom/iproov/sdk/core/extends/do;

.field public static final enum if:Lcom/iproov/sdk/core/extends/do;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/extends/do$do;

    const-string v1, "GENUINE_PRESENCE_ASSURANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/extends/do$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/extends/do;->do:Lcom/iproov/sdk/core/extends/do;

    .line 7
    new-instance v1, Lcom/iproov/sdk/core/extends/do$if;

    const-string v3, "LIVENESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/core/extends/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/core/extends/do;->if:Lcom/iproov/sdk/core/extends/do;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iproov/sdk/core/extends/do;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 8
    sput-object v3, Lcom/iproov/sdk/core/extends/do;->for:[Lcom/iproov/sdk/core/extends/do;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/iproov/sdk/core/extends/do$do;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/extends/do;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static do(Ljava/lang/String;)Lcom/iproov/sdk/core/extends/do;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_22

    .line 3
    :cond_a
    invoke-static {}, Lcom/iproov/sdk/core/extends/do;->values()[Lcom/iproov/sdk/core/extends/do;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_22

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    return-object v4

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_22
    :goto_22
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/extends/do;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/core/extends/do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/extends/do;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/extends/do;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/extends/do;->for:[Lcom/iproov/sdk/core/extends/do;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/extends/do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/extends/do;

    return-object v0
.end method
