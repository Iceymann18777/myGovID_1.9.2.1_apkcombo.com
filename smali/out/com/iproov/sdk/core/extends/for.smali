.class public enum Lcom/iproov/sdk/core/extends/for;
.super Ljava/lang/Enum;
.source "ClaimType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/extends/for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/iproov/sdk/core/extends/for;

.field public static final enum for:Lcom/iproov/sdk/core/extends/for;

.field public static final enum if:Lcom/iproov/sdk/core/extends/for;

.field private static final synthetic new:[Lcom/iproov/sdk/core/extends/for;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/extends/for$do;

    const-string v1, "ENROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/extends/for$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/extends/for;->do:Lcom/iproov/sdk/core/extends/for;

    .line 7
    new-instance v1, Lcom/iproov/sdk/core/extends/for$if;

    const-string v3, "VERIFY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/core/extends/for$if;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/core/extends/for;->if:Lcom/iproov/sdk/core/extends/for;

    .line 13
    new-instance v3, Lcom/iproov/sdk/core/extends/for$for;

    const-string v5, "ID_MATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/core/extends/for$for;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/core/extends/for;->for:Lcom/iproov/sdk/core/extends/for;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/iproov/sdk/core/extends/for;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 14
    sput-object v5, Lcom/iproov/sdk/core/extends/for;->new:[Lcom/iproov/sdk/core/extends/for;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/iproov/sdk/core/extends/for$do;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/extends/for;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static do(Ljava/lang/String;)Lcom/iproov/sdk/core/extends/for;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iproov/sdk/core/extends/for;->values()[Lcom/iproov/sdk/core/extends/for;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7
    :cond_18
    sget-object p0, Lcom/iproov/sdk/core/extends/for;->if:Lcom/iproov/sdk/core/extends/for;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/extends/for;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/core/extends/for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/extends/for;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/extends/for;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/extends/for;->new:[Lcom/iproov/sdk/core/extends/for;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/extends/for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/extends/for;

    return-object v0
.end method
