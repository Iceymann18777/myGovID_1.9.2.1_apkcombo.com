.class final enum Lcom/iproov/sdk/ui/activity/do$for;
.super Ljava/lang/Enum;
.source "IProovActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/ui/activity/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/ui/activity/do$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lcom/iproov/sdk/ui/activity/do$for;

.field public static final enum case:Lcom/iproov/sdk/ui/activity/do$for;

.field private static final synthetic catch:[Lcom/iproov/sdk/ui/activity/do$for;

.field public static final enum do:Lcom/iproov/sdk/ui/activity/do$for;

.field public static final enum else:Lcom/iproov/sdk/ui/activity/do$for;

.field public static final enum for:Lcom/iproov/sdk/ui/activity/do$for;

.field public static final enum goto:Lcom/iproov/sdk/ui/activity/do$for;

.field public static final enum if:Lcom/iproov/sdk/ui/activity/do$for;

.field public static final enum new:Lcom/iproov/sdk/ui/activity/do$for;

.field public static final enum this:Lcom/iproov/sdk/ui/activity/do$for;

.field public static final enum try:Lcom/iproov/sdk/ui/activity/do$for;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/iproov/sdk/ui/activity/do$for;

    const-string v1, "GPA_INIT_NO_SUPPLEMENTARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/ui/activity/do$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/ui/activity/do$for;->do:Lcom/iproov/sdk/ui/activity/do$for;

    .line 2
    new-instance v1, Lcom/iproov/sdk/ui/activity/do$for;

    const-string v3, "GPA_INIT_SUPPLEMENTARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/ui/activity/do$for;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/ui/activity/do$for;->if:Lcom/iproov/sdk/ui/activity/do$for;

    .line 3
    new-instance v3, Lcom/iproov/sdk/ui/activity/do$for;

    const-string v5, "GPA_SUPPLEMENTARY_FRAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/ui/activity/do$for;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/ui/activity/do$for;->for:Lcom/iproov/sdk/ui/activity/do$for;

    .line 4
    new-instance v5, Lcom/iproov/sdk/ui/activity/do$for;

    const-string v7, "GPA_FACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iproov/sdk/ui/activity/do$for;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iproov/sdk/ui/activity/do$for;->new:Lcom/iproov/sdk/ui/activity/do$for;

    .line 5
    new-instance v7, Lcom/iproov/sdk/ui/activity/do$for;

    const-string v9, "GPA_NO_FACE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/iproov/sdk/ui/activity/do$for;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/iproov/sdk/ui/activity/do$for;->try:Lcom/iproov/sdk/ui/activity/do$for;

    .line 6
    new-instance v9, Lcom/iproov/sdk/ui/activity/do$for;

    const-string v11, "GPA_FLASHING_STARTING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/iproov/sdk/ui/activity/do$for;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/iproov/sdk/ui/activity/do$for;->case:Lcom/iproov/sdk/ui/activity/do$for;

    .line 7
    new-instance v11, Lcom/iproov/sdk/ui/activity/do$for;

    const-string v13, "LIVENESS_SUPPLEMENTARY_FRAME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/iproov/sdk/ui/activity/do$for;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/iproov/sdk/ui/activity/do$for;->else:Lcom/iproov/sdk/ui/activity/do$for;

    .line 8
    new-instance v13, Lcom/iproov/sdk/ui/activity/do$for;

    const-string v15, "LIVENESS_SCAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/iproov/sdk/ui/activity/do$for;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/iproov/sdk/ui/activity/do$for;->goto:Lcom/iproov/sdk/ui/activity/do$for;

    .line 9
    new-instance v15, Lcom/iproov/sdk/ui/activity/do$for;

    const-string v14, "LIVENESS_STOP_SCAN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/iproov/sdk/ui/activity/do$for;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/iproov/sdk/ui/activity/do$for;->this:Lcom/iproov/sdk/ui/activity/do$for;

    .line 10
    new-instance v14, Lcom/iproov/sdk/ui/activity/do$for;

    const-string v12, "LIVENESS_FINISH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/iproov/sdk/ui/activity/do$for;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/iproov/sdk/ui/activity/do$for;->break:Lcom/iproov/sdk/ui/activity/do$for;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/iproov/sdk/ui/activity/do$for;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/iproov/sdk/ui/activity/do$for;->catch:[Lcom/iproov/sdk/ui/activity/do$for;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/ui/activity/do$for;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/ui/activity/do$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/ui/activity/do$for;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/ui/activity/do$for;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$for;->catch:[Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {v0}, [Lcom/iproov/sdk/ui/activity/do$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/ui/activity/do$for;

    return-object v0
.end method
