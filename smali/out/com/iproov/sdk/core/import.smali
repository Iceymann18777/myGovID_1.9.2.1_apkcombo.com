.class public final enum Lcom/iproov/sdk/core/import;
.super Ljava/lang/Enum;
.source "PatchLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/import;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lcom/iproov/sdk/core/import;

.field public static final enum case:Lcom/iproov/sdk/core/import;

.field public static final enum catch:Lcom/iproov/sdk/core/import;

.field public static final enum class:Lcom/iproov/sdk/core/import;

.field public static final enum const:Lcom/iproov/sdk/core/import;

.field public static final enum else:Lcom/iproov/sdk/core/import;

.field public static final enum final:Lcom/iproov/sdk/core/import;

.field public static final enum for:Lcom/iproov/sdk/core/import;

.field public static final enum goto:Lcom/iproov/sdk/core/import;

.field public static final enum new:Lcom/iproov/sdk/core/import;

.field public static final enum super:Lcom/iproov/sdk/core/import;

.field public static final enum this:Lcom/iproov/sdk/core/import;

.field public static final enum throw:Lcom/iproov/sdk/core/import;

.field public static final enum try:Lcom/iproov/sdk/core/import;

.field private static final synthetic while:[Lcom/iproov/sdk/core/import;


# instance fields
.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final if:J


# direct methods
.method static constructor <clinit>()V
    .registers 35

    .line 1
    const-class v0, Lcom/iproov/sdk/else/if;

    const-class v1, Lcom/iproov/sdk/cameray/throw/do;

    const-class v2, Lcom/iproov/sdk/core/break;

    new-instance v9, Lcom/iproov/sdk/core/import;

    const/4 v10, 0x2

    new-array v8, v10, [Ljava/lang/String;

    const-class v3, Lcom/iproov/sdk/cameray/while/case;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v8, v11

    const-class v3, Lcom/iproov/sdk/cameray/throw/for;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v8, v12

    const-string v4, "AND1"

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v9, Lcom/iproov/sdk/core/import;->for:Lcom/iproov/sdk/core/import;

    .line 2
    new-instance v3, Lcom/iproov/sdk/core/import;

    new-array v4, v10, [Ljava/lang/String;

    const-class v5, Lcom/iproov/sdk/cameray/while/do$for;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v14, "AND2"

    const/4 v15, 0x1

    const-wide/16 v16, 0x3e8

    move-object v13, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v3, Lcom/iproov/sdk/core/import;->new:Lcom/iproov/sdk/core/import;

    .line 3
    new-instance v4, Lcom/iproov/sdk/core/import;

    new-array v5, v10, [Ljava/lang/String;

    const-class v6, Lcom/iproov/sdk/cameray/while/do$new;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v19, "AND3"

    const/16 v20, 0x2

    const-wide/16 v21, 0x3e8

    move-object/from16 v18, v4

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v4, Lcom/iproov/sdk/core/import;->try:Lcom/iproov/sdk/core/import;

    .line 4
    new-instance v5, Lcom/iproov/sdk/core/import;

    new-array v6, v12, [Ljava/lang/String;

    const-class v7, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    const-string v14, "AND4"

    const/4 v15, 0x3

    move-object v13, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v5, Lcom/iproov/sdk/core/import;->case:Lcom/iproov/sdk/core/import;

    .line 5
    new-instance v6, Lcom/iproov/sdk/core/import;

    new-array v7, v12, [Ljava/lang/String;

    const-class v8, Lcom/iproov/sdk/core/if$goto;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    const-string v19, "AND5"

    const/16 v20, 0x4

    move-object/from16 v18, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v6, Lcom/iproov/sdk/core/import;->else:Lcom/iproov/sdk/core/import;

    .line 6
    new-instance v7, Lcom/iproov/sdk/core/import;

    new-array v8, v12, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v11

    const-string v14, "AND6"

    const/4 v15, 0x5

    move-object v13, v7

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v7, Lcom/iproov/sdk/core/import;->goto:Lcom/iproov/sdk/core/import;

    .line 7
    new-instance v8, Lcom/iproov/sdk/core/import;

    new-array v13, v12, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    const-string v19, "AND7"

    const/16 v20, 0x6

    move-object/from16 v18, v8

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v23}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v8, Lcom/iproov/sdk/core/import;->this:Lcom/iproov/sdk/core/import;

    .line 8
    new-instance v13, Lcom/iproov/sdk/core/import;

    new-array v14, v12, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v11

    const-string v24, "AND8"

    const/16 v25, 0x7

    const-wide/16 v26, 0x3e8

    move-object/from16 v23, v13

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v28}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v13, Lcom/iproov/sdk/core/import;->break:Lcom/iproov/sdk/core/import;

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/import;

    new-array v14, v12, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    const-string v16, "AND9"

    const/16 v17, 0x8

    const-wide/16 v18, 0x0

    move-object v15, v0

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/import;->catch:Lcom/iproov/sdk/core/import;

    .line 10
    new-instance v14, Lcom/iproov/sdk/core/import;

    new-array v15, v12, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v11

    const-string v21, "AND10"

    const/16 v22, 0x9

    const-wide/16 v23, 0x0

    move-object/from16 v20, v14

    move-object/from16 v25, v15

    invoke-direct/range {v20 .. v25}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v14, Lcom/iproov/sdk/core/import;->class:Lcom/iproov/sdk/core/import;

    .line 11
    new-instance v15, Lcom/iproov/sdk/core/import;

    new-array v10, v12, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v11

    const-string v26, "AND11"

    const/16 v27, 0xa

    const-wide/16 v28, 0x0

    move-object/from16 v25, v15

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v30}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v15, Lcom/iproov/sdk/core/import;->const:Lcom/iproov/sdk/core/import;

    .line 12
    new-instance v10, Lcom/iproov/sdk/core/import;

    move-object/from16 v23, v15

    new-array v15, v12, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v11

    const-string v18, "AND12"

    const/16 v19, 0xb

    const-wide/16 v20, 0x0

    move-object/from16 v17, v10

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v10, Lcom/iproov/sdk/core/import;->final:Lcom/iproov/sdk/core/import;

    .line 13
    new-instance v15, Lcom/iproov/sdk/core/import;

    new-array v10, v12, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    const-string v25, "AND13"

    const/16 v26, 0xc

    const-wide/16 v27, 0x0

    move-object/from16 v24, v15

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v15, Lcom/iproov/sdk/core/import;->super:Lcom/iproov/sdk/core/import;

    .line 14
    new-instance v2, Lcom/iproov/sdk/core/import;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/String;

    const-class v10, Lcom/iproov/sdk/cameray/while/do$new;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v12, v10

    const-string v30, "AND14"

    const/16 v31, 0xd

    const-wide/16 v32, 0x0

    move-object/from16 v29, v2

    move-object/from16 v34, v12

    invoke-direct/range {v29 .. v34}, Lcom/iproov/sdk/core/import;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    sput-object v2, Lcom/iproov/sdk/core/import;->throw:Lcom/iproov/sdk/core/import;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/iproov/sdk/core/import;

    aput-object v9, v1, v11

    const/4 v9, 0x1

    aput-object v3, v1, v9

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v13, v1, v3

    const/16 v3, 0x8

    aput-object v0, v1, v3

    const/16 v0, 0x9

    aput-object v14, v1, v0

    const/16 v0, 0xa

    aput-object v23, v1, v0

    const/16 v0, 0xb

    aput-object v17, v1, v0

    const/16 v0, 0xc

    aput-object v15, v1, v0

    const/16 v0, 0xd

    aput-object v2, v1, v0

    .line 15
    sput-object v1, Lcom/iproov/sdk/core/import;->while:[Lcom/iproov/sdk/core/import;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;IJ[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/import;->do:Ljava/util/Set;

    .line 3
    iput-wide p3, p0, Lcom/iproov/sdk/core/import;->if:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/import;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/core/import;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/import;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/import;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/import;->while:[Lcom/iproov/sdk/core/import;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/import;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/import;

    return-object v0
.end method
