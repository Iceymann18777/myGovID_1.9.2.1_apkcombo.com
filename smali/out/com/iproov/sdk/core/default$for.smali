.class public final enum Lcom/iproov/sdk/core/default$for;
.super Ljava/lang/Enum;
.source "Target.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/default$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/iproov/sdk/core/default$for;

.field private static final synthetic for:[Lcom/iproov/sdk/core/default$for;

.field public static final enum if:Lcom/iproov/sdk/core/default$for;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/default$for;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/default$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/default$for;->do:Lcom/iproov/sdk/core/default$for;

    .line 2
    new-instance v1, Lcom/iproov/sdk/core/default$for;

    const-string v3, "LARGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/core/default$for;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/core/default$for;->if:Lcom/iproov/sdk/core/default$for;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iproov/sdk/core/default$for;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/iproov/sdk/core/default$for;->for:[Lcom/iproov/sdk/core/default$for;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/default$for;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/core/default$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/default$for;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/default$for;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/default$for;->for:[Lcom/iproov/sdk/core/default$for;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/default$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/default$for;

    return-object v0
.end method
