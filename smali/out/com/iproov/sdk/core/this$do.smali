.class public final enum Lcom/iproov/sdk/core/this$do;
.super Ljava/lang/Enum;
.source "InternalOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/this;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/this$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum for:Lcom/iproov/sdk/core/this$do;

.field public static final enum if:Lcom/iproov/sdk/core/this$do;

.field private static final synthetic new:[Lcom/iproov/sdk/core/this$do;


# instance fields
.field public final do:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/this$do;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/iproov/sdk/core/this$do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/this$do;->if:Lcom/iproov/sdk/core/this$do;

    .line 2
    new-instance v1, Lcom/iproov/sdk/core/this$do;

    const-string v3, "NATIVE_BRIDGE"

    const/4 v4, 0x1

    const-string v5, "native_bridge"

    invoke-direct {v1, v3, v4, v5}, Lcom/iproov/sdk/core/this$do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iproov/sdk/core/this$do;->for:Lcom/iproov/sdk/core/this$do;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iproov/sdk/core/this$do;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/iproov/sdk/core/this$do;->new:[Lcom/iproov/sdk/core/this$do;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/iproov/sdk/core/this$do;->do:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/this$do;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/core/this$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/this$do;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/this$do;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/this$do;->new:[Lcom/iproov/sdk/core/this$do;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/this$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/this$do;

    return-object v0
.end method
