.class final enum Lcom/iproov/sdk/core/break$do;
.super Ljava/lang/Enum;
.source "IntrusionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/break;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/break$do;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic case:[Lcom/iproov/sdk/core/break$do;

.field public static final enum do:Lcom/iproov/sdk/core/break$do;

.field public static final enum for:Lcom/iproov/sdk/core/break$do;

.field public static final enum if:Lcom/iproov/sdk/core/break$do;

.field public static final enum new:Lcom/iproov/sdk/core/break$do;

.field public static final enum try:Lcom/iproov/sdk/core/break$do;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/break$do;

    const-string v1, "AND15"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/break$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/break$do;->do:Lcom/iproov/sdk/core/break$do;

    .line 2
    new-instance v1, Lcom/iproov/sdk/core/break$do;

    const-string v3, "AND16"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/core/break$do;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/core/break$do;->if:Lcom/iproov/sdk/core/break$do;

    .line 3
    new-instance v3, Lcom/iproov/sdk/core/break$do;

    const-string v5, "AND17"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/core/break$do;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/core/break$do;->for:Lcom/iproov/sdk/core/break$do;

    .line 4
    new-instance v5, Lcom/iproov/sdk/core/break$do;

    const-string v7, "AND18"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iproov/sdk/core/break$do;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iproov/sdk/core/break$do;->new:Lcom/iproov/sdk/core/break$do;

    .line 5
    new-instance v7, Lcom/iproov/sdk/core/break$do;

    const-string v9, "AND19"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/iproov/sdk/core/break$do;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/iproov/sdk/core/break$do;->try:Lcom/iproov/sdk/core/break$do;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/iproov/sdk/core/break$do;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/iproov/sdk/core/break$do;->case:[Lcom/iproov/sdk/core/break$do;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/break$do;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/core/break$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/break$do;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/break$do;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/break$do;->case:[Lcom/iproov/sdk/core/break$do;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/break$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/break$do;

    return-object v0
.end method
