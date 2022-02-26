.class public final enum Lcom/iproov/sdk/core/default$if;
.super Ljava/lang/Enum;
.source "Target.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/default$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lcom/iproov/sdk/core/default$if;

.field public static final enum do:Lcom/iproov/sdk/core/default$if;

.field public static final enum else:Lcom/iproov/sdk/core/default$if;

.field public static final enum for:Lcom/iproov/sdk/core/default$if;

.field public static final enum goto:Lcom/iproov/sdk/core/default$if;

.field public static final enum if:Lcom/iproov/sdk/core/default$if;

.field public static final enum new:Lcom/iproov/sdk/core/default$if;

.field private static final synthetic this:[Lcom/iproov/sdk/core/default$if;

.field public static final enum try:Lcom/iproov/sdk/core/default$if;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/default$if;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/default$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/default$if;->do:Lcom/iproov/sdk/core/default$if;

    .line 2
    new-instance v1, Lcom/iproov/sdk/core/default$if;

    const-string v3, "TOP_MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/core/default$if;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/core/default$if;->if:Lcom/iproov/sdk/core/default$if;

    .line 3
    new-instance v3, Lcom/iproov/sdk/core/default$if;

    const-string v5, "TOP_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/core/default$if;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/core/default$if;->for:Lcom/iproov/sdk/core/default$if;

    .line 4
    new-instance v5, Lcom/iproov/sdk/core/default$if;

    const-string v7, "MIDDLE_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iproov/sdk/core/default$if;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iproov/sdk/core/default$if;->new:Lcom/iproov/sdk/core/default$if;

    .line 5
    new-instance v7, Lcom/iproov/sdk/core/default$if;

    const-string v9, "MIDDLE_RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/iproov/sdk/core/default$if;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/iproov/sdk/core/default$if;->try:Lcom/iproov/sdk/core/default$if;

    .line 6
    new-instance v9, Lcom/iproov/sdk/core/default$if;

    const-string v11, "BOTTOM_LEFT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/iproov/sdk/core/default$if;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/iproov/sdk/core/default$if;->case:Lcom/iproov/sdk/core/default$if;

    .line 7
    new-instance v11, Lcom/iproov/sdk/core/default$if;

    const-string v13, "BOTTOM_MIDDLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/iproov/sdk/core/default$if;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/iproov/sdk/core/default$if;->else:Lcom/iproov/sdk/core/default$if;

    .line 8
    new-instance v13, Lcom/iproov/sdk/core/default$if;

    const-string v15, "BOTTOM_RIGHT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/iproov/sdk/core/default$if;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/iproov/sdk/core/default$if;->goto:Lcom/iproov/sdk/core/default$if;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/iproov/sdk/core/default$if;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/iproov/sdk/core/default$if;->this:[Lcom/iproov/sdk/core/default$if;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/default$if;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/core/default$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/default$if;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/default$if;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/default$if;->this:[Lcom/iproov/sdk/core/default$if;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/default$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/default$if;

    return-object v0
.end method
