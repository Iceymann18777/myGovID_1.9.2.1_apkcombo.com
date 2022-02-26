.class public final enum Lcom/iproov/sdk/if/else;
.super Ljava/lang/Enum;
.source "EncoderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/if/else;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lcom/iproov/sdk/if/else;

.field public static final enum else:Lcom/iproov/sdk/if/else;

.field private static goto:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum new:Lcom/iproov/sdk/if/else;

.field private static final synthetic this:[Lcom/iproov/sdk/if/else;

.field public static final enum try:Lcom/iproov/sdk/if/else;


# instance fields
.field public final do:Ljava/lang/String;

.field public final for:I

.field public final if:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lcom/iproov/sdk/if/else;

    sget-object v4, Lcom/iproov/sdk/if/goto;->do:Ljava/lang/String;

    const-string v1, "AVC"

    const/4 v2, 0x0

    const-string v3, "h264"

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/if/else;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/iproov/sdk/if/else;->new:Lcom/iproov/sdk/if/else;

    .line 2
    new-instance v0, Lcom/iproov/sdk/if/else;

    sget-object v11, Lcom/iproov/sdk/if/goto;->if:Ljava/lang/String;

    const-string v8, "HEVC"

    const/4 v9, 0x1

    const-string v10, "h265"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/iproov/sdk/if/else;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/if/else;->try:Lcom/iproov/sdk/if/else;

    .line 3
    new-instance v1, Lcom/iproov/sdk/if/else;

    sget-object v17, Lcom/iproov/sdk/if/goto;->for:Ljava/lang/String;

    const-string v14, "VP9"

    const/4 v15, 0x2

    const-string v16, "vp9"

    const/16 v18, 0x3

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/iproov/sdk/if/else;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/if/else;->case:Lcom/iproov/sdk/if/else;

    .line 4
    new-instance v2, Lcom/iproov/sdk/if/else;

    sget-object v11, Lcom/iproov/sdk/if/goto;->new:Ljava/lang/String;

    const-string v8, "VP8"

    const/4 v9, 0x3

    const-string v10, "vp8"

    const/4 v12, 0x4

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/iproov/sdk/if/else;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/iproov/sdk/if/else;->else:Lcom/iproov/sdk/if/else;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/iproov/sdk/if/else;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 5
    sput-object v3, Lcom/iproov/sdk/if/else;->this:[Lcom/iproov/sdk/if/else;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/iproov/sdk/if/else;->goto:Ljava/util/Set;

    .line 19
    invoke-static {}, Lcom/iproov/sdk/if/else;->values()[Lcom/iproov/sdk/if/else;

    move-result-object v0

    array-length v1, v0

    :goto_5e
    if-ge v4, v1, :cond_6c

    aget-object v2, v0, v4

    .line 20
    sget-object v3, Lcom/iproov/sdk/if/else;->goto:Ljava/util/Set;

    iget-object v2, v2, Lcom/iproov/sdk/if/else;->if:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5e

    :cond_6c
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/iproov/sdk/if/else;->do:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/iproov/sdk/if/else;->if:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/iproov/sdk/if/else;->for:I

    return-void
.end method

.method public static do(Ljava/lang/String;)Lcom/iproov/sdk/if/else;
    .registers 6

    if-eqz p0, :cond_36

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_36

    .line 2
    :cond_9
    invoke-static {}, Lcom/iproov/sdk/if/else;->values()[Lcom/iproov/sdk/if/else;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1f

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/iproov/sdk/if/else;->do:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    return-object v3

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 5
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is incorrect encoder name"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_36
    :goto_36
    sget-object p0, Lcom/iproov/sdk/if/else;->new:Lcom/iproov/sdk/if/else;

    return-object p0
.end method

.method public static for(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/if/else;->goto:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static if(Ljava/lang/String;)Lcom/iproov/sdk/if/else;
    .registers 6

    .line 1
    invoke-static {}, Lcom/iproov/sdk/if/else;->values()[Lcom/iproov/sdk/if/else;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/iproov/sdk/if/else;->if:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is incorrect encoder name"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/if/else;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/if/else;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/if/else;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/if/else;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/if/else;->this:[Lcom/iproov/sdk/if/else;

    invoke-virtual {v0}, [Lcom/iproov/sdk/if/else;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/if/else;

    return-object v0
.end method
