.class public final enum Lcom/iproov/sdk/break/catch$new;
.super Ljava/lang/Enum;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/break/catch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/break/catch$new;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/iproov/sdk/break/catch$new;

.field public static final enum for:Lcom/iproov/sdk/break/catch$new;

.field public static final enum if:Lcom/iproov/sdk/break/catch$new;

.field private static final synthetic new:[Lcom/iproov/sdk/break/catch$new;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/iproov/sdk/break/catch$new;

    const-string v1, "RUN_TASK_ONLY_IF_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/break/catch$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/break/catch$new;->do:Lcom/iproov/sdk/break/catch$new;

    .line 2
    new-instance v1, Lcom/iproov/sdk/break/catch$new;

    const-string v3, "QUEUE_MAX_ONE_TASK_REPLACING_IF_BUSY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/break/catch$new;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/break/catch$new;->if:Lcom/iproov/sdk/break/catch$new;

    .line 3
    new-instance v3, Lcom/iproov/sdk/break/catch$new;

    const-string v5, "QUEUE_TASKS_FIFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/break/catch$new;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/break/catch$new;->for:Lcom/iproov/sdk/break/catch$new;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/iproov/sdk/break/catch$new;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/iproov/sdk/break/catch$new;->new:[Lcom/iproov/sdk/break/catch$new;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/break/catch$new;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/break/catch$new;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/break/catch$new;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/break/catch$new;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/break/catch$new;->new:[Lcom/iproov/sdk/break/catch$new;

    invoke-virtual {v0}, [Lcom/iproov/sdk/break/catch$new;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/break/catch$new;

    return-object v0
.end method
