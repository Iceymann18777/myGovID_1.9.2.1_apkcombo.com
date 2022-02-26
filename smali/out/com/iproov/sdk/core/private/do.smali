.class public final enum Lcom/iproov/sdk/core/private/do;
.super Ljava/lang/Enum;
.source "CannyState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/private/do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lcom/iproov/sdk/core/private/do;

.field public static final enum case:Lcom/iproov/sdk/core/private/do;

.field public static final enum catch:Lcom/iproov/sdk/core/private/do;

.field public static final enum class:Lcom/iproov/sdk/core/private/do;

.field public static final enum const:Lcom/iproov/sdk/core/private/do;

.field public static final enum else:Lcom/iproov/sdk/core/private/do;

.field public static final enum final:Lcom/iproov/sdk/core/private/do;

.field public static final enum goto:Lcom/iproov/sdk/core/private/do;

.field public static final enum import:Lcom/iproov/sdk/core/private/do;

.field public static final enum native:Lcom/iproov/sdk/core/private/do;

.field public static final enum new:Lcom/iproov/sdk/core/private/do;

.field private static final synthetic public:[Lcom/iproov/sdk/core/private/do;

.field public static final enum super:Lcom/iproov/sdk/core/private/do;

.field public static final enum this:Lcom/iproov/sdk/core/private/do;

.field public static final enum throw:Lcom/iproov/sdk/core/private/do;

.field public static final enum try:Lcom/iproov/sdk/core/private/do;

.field public static final enum while:Lcom/iproov/sdk/core/private/do;


# instance fields
.field private do:Ljava/lang/String;

.field private for:Z

.field private if:Z


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/private/do;

    const-string v1, "NO_FACE_PATH"

    const/4 v2, 0x0

    const-string v3, "no_face_path"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iproov/sdk/core/private/do;->new:Lcom/iproov/sdk/core/private/do;

    .line 2
    new-instance v1, Lcom/iproov/sdk/core/private/do;

    const-string v3, "FACE_PATH"

    const/4 v4, 0x1

    const-string v5, "face_path"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/iproov/sdk/core/private/do;->try:Lcom/iproov/sdk/core/private/do;

    .line 3
    new-instance v3, Lcom/iproov/sdk/core/private/do;

    const-string v7, "END_FACE_PATH"

    const/4 v8, 0x2

    const-string v9, "end_face_path"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v3, Lcom/iproov/sdk/core/private/do;->case:Lcom/iproov/sdk/core/private/do;

    .line 4
    new-instance v5, Lcom/iproov/sdk/core/private/do;

    const-string v6, "TOO_FAR_FACE_PATH"

    const/4 v7, 0x3

    const-string v8, "too_far_face_path"

    invoke-direct {v5, v6, v7, v8}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/iproov/sdk/core/private/do;->else:Lcom/iproov/sdk/core/private/do;

    .line 5
    new-instance v6, Lcom/iproov/sdk/core/private/do;

    const-string v8, "TOO_CLOSE_FACE_PATH"

    const/4 v9, 0x4

    const-string v10, "too_close_face_path"

    invoke-direct {v6, v8, v9, v10}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/iproov/sdk/core/private/do;->goto:Lcom/iproov/sdk/core/private/do;

    .line 6
    new-instance v8, Lcom/iproov/sdk/core/private/do;

    const-string v10, "NO_FACE"

    const/4 v11, 0x5

    const-string v12, "no_face"

    invoke-direct {v8, v10, v11, v12, v2}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Lcom/iproov/sdk/core/private/do;->this:Lcom/iproov/sdk/core/private/do;

    .line 7
    new-instance v10, Lcom/iproov/sdk/core/private/do;

    const-string v12, "TOO_FAR"

    const/4 v13, 0x6

    const-string v14, "face_too_small"

    invoke-direct {v10, v12, v13, v14}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/iproov/sdk/core/private/do;->break:Lcom/iproov/sdk/core/private/do;

    .line 8
    new-instance v12, Lcom/iproov/sdk/core/private/do;

    const-string v14, "TOO_CLOSE"

    const/4 v15, 0x7

    const-string v13, "face_too_big"

    invoke-direct {v12, v14, v15, v13}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/iproov/sdk/core/private/do;->catch:Lcom/iproov/sdk/core/private/do;

    .line 9
    new-instance v13, Lcom/iproov/sdk/core/private/do;

    const-string v14, "TOO_BRIGHT"

    const/16 v15, 0x8

    const-string v11, "too_bright"

    invoke-direct {v13, v14, v15, v11}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/iproov/sdk/core/private/do;->class:Lcom/iproov/sdk/core/private/do;

    .line 10
    new-instance v11, Lcom/iproov/sdk/core/private/do;

    const-string v14, "ROLL_TOO_HIGH"

    const/16 v15, 0x9

    const-string v9, "roll_too_high"

    invoke-direct {v11, v14, v15, v9}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/iproov/sdk/core/private/do;->const:Lcom/iproov/sdk/core/private/do;

    .line 11
    new-instance v9, Lcom/iproov/sdk/core/private/do;

    const-string v14, "ROLL_TOO_LOW"

    const/16 v15, 0xa

    const-string v7, "roll_too_low"

    invoke-direct {v9, v14, v15, v7}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/iproov/sdk/core/private/do;->final:Lcom/iproov/sdk/core/private/do;

    .line 12
    new-instance v7, Lcom/iproov/sdk/core/private/do;

    const-string v14, "YAW_TOO_HIGH"

    const/16 v15, 0xb

    const-string v4, "yaw_too_high"

    invoke-direct {v7, v14, v15, v4}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/iproov/sdk/core/private/do;->super:Lcom/iproov/sdk/core/private/do;

    .line 13
    new-instance v4, Lcom/iproov/sdk/core/private/do;

    const-string v14, "YAW_TOO_LOW"

    const/16 v15, 0xc

    const-string v2, "yaw_too_low"

    invoke-direct {v4, v14, v15, v2}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iproov/sdk/core/private/do;->throw:Lcom/iproov/sdk/core/private/do;

    .line 14
    new-instance v2, Lcom/iproov/sdk/core/private/do;

    const-string v14, "PITCH_TOO_HIGH"

    const/16 v15, 0xd

    move-object/from16 v16, v4

    const-string v4, "pitch_too_high"

    invoke-direct {v2, v14, v15, v4}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iproov/sdk/core/private/do;->while:Lcom/iproov/sdk/core/private/do;

    .line 15
    new-instance v4, Lcom/iproov/sdk/core/private/do;

    const-string v14, "PITCH_TOO_LOW"

    const/16 v15, 0xe

    move-object/from16 v17, v2

    const-string v2, "pitch_too_low"

    invoke-direct {v4, v14, v15, v2}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iproov/sdk/core/private/do;->import:Lcom/iproov/sdk/core/private/do;

    .line 16
    new-instance v2, Lcom/iproov/sdk/core/private/do;

    const-string v14, "READY"

    const/16 v15, 0xf

    move-object/from16 v18, v4

    const-string v4, "ready"

    invoke-direct {v2, v14, v15, v4}, Lcom/iproov/sdk/core/private/do;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iproov/sdk/core/private/do;->native:Lcom/iproov/sdk/core/private/do;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/iproov/sdk/core/private/do;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    const/4 v0, 0x6

    aput-object v10, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v11, v4, v0

    const/16 v0, 0xa

    aput-object v9, v4, v0

    const/16 v0, 0xb

    aput-object v7, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v15

    .line 17
    sput-object v4, Lcom/iproov/sdk/core/private/do;->public:[Lcom/iproov/sdk/core/private/do;

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
    iput-object p3, p0, Lcom/iproov/sdk/core/private/do;->do:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/iproov/sdk/core/private/do;->for:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/iproov/sdk/core/private/do;->if:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/iproov/sdk/core/private/do;->do:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/iproov/sdk/core/private/do;->for:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/iproov/sdk/core/private/do;->if:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/iproov/sdk/core/private/do;->do:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/iproov/sdk/core/private/do;->for:Z

    .line 12
    iput-boolean p5, p0, Lcom/iproov/sdk/core/private/do;->if:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/private/do;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/core/private/do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/private/do;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/private/do;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/private/do;->public:[Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/private/do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/private/do;

    return-object v0
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/private/do;->do:Ljava/lang/String;

    return-object v0
.end method

.method public for()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/core/private/do;->for:Z

    return v0
.end method

.method public if()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/core/private/do;->if:Z

    return v0
.end method
