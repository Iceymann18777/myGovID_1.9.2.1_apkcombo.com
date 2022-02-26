.class public Lcom/iproov/sdk/try/class;
.super Ljava/lang/Object;
.source "MathEval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/try/class$if;,
        Lcom/iproov/sdk/try/class$for;,
        Lcom/iproov/sdk/try/class$try;,
        Lcom/iproov/sdk/try/class$new;,
        Lcom/iproov/sdk/try/class$do;
    }
.end annotation


# static fields
.field private static final this:Lcom/iproov/sdk/try/class$new;


# instance fields
.field private case:Z

.field private do:[Lcom/iproov/sdk/try/class$new;

.field private else:Ljava/lang/String;

.field private final for:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private goto:I

.field private final if:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final new:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/try/class$for;",
            ">;"
        }
    .end annotation
.end field

.field private final try:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/try/class$for;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    sget-object v0, Lcom/iproov/sdk/try/class$if;->do:Lcom/iproov/sdk/try/class$if;

    .line 6
    new-instance v0, Lcom/iproov/sdk/try/class$new;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x42

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/try/class$new;-><init>(CIIIZLcom/iproov/sdk/try/class$try;)V

    sput-object v0, Lcom/iproov/sdk/try/class;->this:Lcom/iproov/sdk/try/class$new;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/iproov/sdk/try/class$new;

    .line 3
    iput-object v0, p0, Lcom/iproov/sdk/try/class;->do:[Lcom/iproov/sdk/try/class$new;

    .line 4
    invoke-static {p0}, Lcom/iproov/sdk/try/class$if;->if(Lcom/iproov/sdk/try/class;)V

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/try/class;->if:Ljava/util/SortedMap;

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/try/class;->for:Ljava/util/SortedMap;

    const-string v0, "E"

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    const-string v0, "Euler"

    const-wide v1, 0x3fe2788cfc6fb61aL    # 0.577215664901533

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    const-string v0, "LN2"

    const-wide v1, 0x3fe62e42fefa39ecL    # 0.693147180559945

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    const-string v0, "LN10"

    const-wide v1, 0x40026bb1bbb55516L    # 2.302585092994046

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    const-string v0, "LOG2E"

    const-wide v1, 0x3ff71547652b82fcL    # 1.442695040888963

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    const-string v0, "LOG10E"

    const-wide v1, 0x3fdbcb7b1526e511L    # 0.434294481903252

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    const-string v0, "PHI"

    const-wide v1, 0x3ff9e3779b97f4a8L    # 1.618033988749895

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    const-string v0, "PI"

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    .line 17
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/iproov/sdk/try/class;->new:Ljava/util/SortedMap;

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/iproov/sdk/try/class;->try:Ljava/util/SortedMap;

    .line 19
    invoke-static {p0}, Lcom/iproov/sdk/try/class$if;->do(Lcom/iproov/sdk/try/class;)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/iproov/sdk/try/class;->case:Z

    .line 24
    iput v0, p0, Lcom/iproov/sdk/try/class;->goto:I

    return-void
.end method

.method private do(IDLcom/iproov/sdk/try/class$new;D)D
    .registers 13

    .line 144
    iget v0, p4, Lcom/iproov/sdk/try/class$new;->new:I

    const/16 v1, 0x52

    if-eq v0, v1, :cond_14

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_14

    :cond_d
    const-string p2, "Mathematical NaN detected in right-operand"

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object p1

    throw p1

    .line 147
    :cond_14
    :goto_14
    iget v0, p4, Lcom/iproov/sdk/try/class$new;->new:I

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_28

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_28

    :cond_21
    const-string p2, "Mathematical NaN detected in left-operand"

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object p1

    throw p1

    .line 152
    :cond_28
    :goto_28
    :try_start_28
    iget-object v0, p4, Lcom/iproov/sdk/try/class$new;->case:Lcom/iproov/sdk/try/class$try;

    iget-char v3, p4, Lcom/iproov/sdk/try/class$new;->do:C

    move-wide v1, p2

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/iproov/sdk/try/class$try;->do(DCD)D

    move-result-wide p1
    :try_end_32
    .catch Lcom/iproov/sdk/try/do; {:try_start_28 .. :try_end_32} :catch_61
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_28 .. :try_end_32} :catch_33

    return-wide p1

    :catch_33
    :goto_33
    if-lez p1, :cond_44

    .line 157
    iget-object p2, p0, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-direct {p0, p2}, Lcom/iproov/sdk/try/class;->do(C)Lcom/iproov/sdk/try/class$new;

    move-result-object p2

    if-nez p2, :cond_44

    add-int/lit8 p1, p1, -0x1

    goto :goto_33

    .line 160
    :cond_44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Operator \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p3, p4, Lcom/iproov/sdk/try/class$new;->do:C

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\" not handled by math engine (Programmer error: The list of operators is inconsistent within the engine)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object p1

    throw p1

    :catch_61
    move-exception p2

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Mathematical expression \""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" failed to evaluate"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/iproov/sdk/try/do;

    move-result-object p1

    throw p1
.end method

.method private do(II)D
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    .line 33
    sget-object v5, Lcom/iproov/sdk/try/class;->this:Lcom/iproov/sdk/try/class$new;

    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lcom/iproov/sdk/try/class;->do(C)Lcom/iproov/sdk/try/class$new;

    move-result-object v6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/try/class;->do(IIDLcom/iproov/sdk/try/class$new;Lcom/iproov/sdk/try/class$new;)D

    move-result-wide p1

    return-wide p1
.end method

.method private do(IIDLcom/iproov/sdk/try/class$new;Lcom/iproov/sdk/try/class$new;)D
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 34
    sget-object v0, Lcom/iproov/sdk/try/class;->this:Lcom/iproov/sdk/try/class$new;

    move/from16 v1, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p6

    move-object v2, v0

    move v0, v1

    .line 37
    :goto_e
    iget-object v3, v7, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-direct {v7, v3, v0, v8}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;II)I

    move-result v12

    const/16 v13, 0x4c

    if-gt v12, v8, :cond_17d

    move v0, v12

    :goto_19
    if-gt v0, v8, :cond_3b

    .line 42
    iget-object v1, v7, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 43
    invoke-direct {v7, v1}, Lcom/iproov/sdk/try/class;->do(C)Lcom/iproov/sdk/try/class$new;

    move-result-object v2

    sget-object v3, Lcom/iproov/sdk/try/class;->this:Lcom/iproov/sdk/try/class$new;

    if-eq v2, v3, :cond_2f

    .line 44
    iget-boolean v1, v2, Lcom/iproov/sdk/try/class$new;->try:Z

    if-eqz v1, :cond_3b

    move-object v2, v3

    goto :goto_38

    :cond_2f
    const/16 v3, 0x29

    if-eq v1, v3, :cond_3b

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_38

    goto :goto_3b

    :cond_38
    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 56
    :cond_3b
    :goto_3b
    iget-object v1, v7, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    .line 59
    iget v4, v11, Lcom/iproov/sdk/try/class$new;->new:I

    if-eq v4, v13, :cond_5d

    const/16 v4, 0x2b

    if-ne v1, v4, :cond_53

    move-wide v3, v9

    move-object v9, v2

    move-object/from16 v2, p5

    goto/16 :goto_151

    :cond_53
    const/16 v4, 0x2d

    if-ne v1, v4, :cond_5d

    const/16 v2, 0xb1

    .line 64
    invoke-direct {v7, v2}, Lcom/iproov/sdk/try/class;->do(C)Lcom/iproov/sdk/try/class$new;

    move-result-object v2

    :cond_5d
    const/16 v14, 0x52

    const/16 v15, 0x28

    if-ne v12, v0, :cond_70

    .line 68
    iget v4, v11, Lcom/iproov/sdk/try/class$new;->new:I

    if-eq v4, v13, :cond_6b

    iget v4, v2, Lcom/iproov/sdk/try/class$new;->new:I

    if-ne v4, v14, :cond_70

    :cond_6b
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    :goto_6d
    move-object v6, v2

    goto/16 :goto_f0

    :cond_70
    if-ne v1, v15, :cond_95

    add-int/lit8 v0, v12, 0x1

    .line 71
    invoke-direct {v7, v0, v8}, Lcom/iproov/sdk/try/class;->do(II)D

    move-result-wide v0

    .line 72
    iget-object v2, v7, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    iget v3, v7, Lcom/iproov/sdk/try/class;->goto:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v7, v2, v3, v8}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;II)I

    move-result v2

    if-gt v2, v8, :cond_8f

    .line 73
    iget-object v3, v7, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {v7, v3}, Lcom/iproov/sdk/try/class;->do(C)Lcom/iproov/sdk/try/class$new;

    move-result-object v3

    goto :goto_91

    :cond_8f
    sget-object v3, Lcom/iproov/sdk/try/class;->this:Lcom/iproov/sdk/try/class$new;

    :goto_91
    move-object v6, v3

    move-wide v3, v0

    move v0, v2

    goto :goto_f0

    :cond_95
    if-eqz v3, :cond_b9

    .line 74
    iget-char v1, v2, Lcom/iproov/sdk/try/class$new;->do:C

    if-ne v1, v15, :cond_b9

    .line 75
    invoke-direct {v7, v12, v8}, Lcom/iproov/sdk/try/class;->if(II)D

    move-result-wide v0

    .line 76
    iget-object v2, v7, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    iget v3, v7, Lcom/iproov/sdk/try/class;->goto:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v7, v2, v3, v8}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;II)I

    move-result v2

    if-gt v2, v8, :cond_b6

    .line 77
    iget-object v3, v7, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {v7, v3}, Lcom/iproov/sdk/try/class;->do(C)Lcom/iproov/sdk/try/class$new;

    move-result-object v3

    goto :goto_91

    :cond_b6
    sget-object v3, Lcom/iproov/sdk/try/class;->this:Lcom/iproov/sdk/try/class$new;

    goto :goto_91

    :cond_b9
    if-eqz v3, :cond_c2

    add-int/lit8 v1, v0, -0x1

    .line 79
    invoke-direct {v7, v12, v1}, Lcom/iproov/sdk/try/class;->for(II)D

    move-result-wide v3

    goto :goto_6d

    .line 82
    :cond_c2
    :try_start_c2
    iget-object v1, v7, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    const-string v3, "0x"

    invoke-direct {v7, v1, v12, v3}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 83
    iget-object v1, v7, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    add-int/lit8 v3, v12, 0x2

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-double v3, v3

    goto :goto_6d

    .line 85
    :cond_e0
    iget-object v1, v7, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_ee
    .catch Ljava/lang/NumberFormatException; {:try_start_c2 .. :try_end_ee} :catch_158

    goto/16 :goto_6d

    .line 93
    :goto_f0
    invoke-direct {v7, v11, v13}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;I)I

    move-result v1

    invoke-direct {v7, v6, v14}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;I)I

    move-result v2

    if-ge v1, v2, :cond_11c

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object v5, v11

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/try/class;->do(IIDLcom/iproov/sdk/try/class$new;Lcom/iproov/sdk/try/class$new;)D

    move-result-wide v0

    .line 95
    iget v2, v7, Lcom/iproov/sdk/try/class;->goto:I

    if-gt v2, v8, :cond_114

    .line 96
    iget-object v3, v7, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {v7, v3}, Lcom/iproov/sdk/try/class;->do(C)Lcom/iproov/sdk/try/class$new;

    move-result-object v3

    goto :goto_116

    :cond_114
    sget-object v3, Lcom/iproov/sdk/try/class;->this:Lcom/iproov/sdk/try/class$new;

    :goto_116
    move-wide/from16 v17, v0

    move/from16 v16, v2

    move-object v5, v3

    goto :goto_121

    :cond_11c
    move/from16 v16, v0

    move-wide/from16 v17, v3

    move-object v5, v6

    :goto_121
    move-object/from16 v0, p0

    move v1, v12

    move-wide v2, v9

    move-object v4, v11

    move-object v9, v5

    move-wide/from16 v5, v17

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/try/class;->do(IDLcom/iproov/sdk/try/class$new;D)D

    move-result-wide v0

    move-object/from16 v2, p5

    .line 102
    invoke-direct {v7, v2, v13}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;I)I

    move-result v3

    invoke-direct {v7, v9, v14}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;I)I

    move-result v4

    if-lt v3, v4, :cond_140

    move-object v2, v9

    move-object v4, v2

    move-wide v9, v0

    move v1, v12

    move/from16 v12, v16

    goto :goto_17e

    .line 105
    :cond_140
    iget-char v3, v9, Lcom/iproov/sdk/try/class$new;->do:C

    if-ne v3, v15, :cond_14d

    add-int/lit8 v3, v16, -0x1

    move-object v11, v9

    move-wide/from16 v19, v0

    move v0, v3

    move-wide/from16 v3, v19

    goto :goto_151

    :cond_14d
    move-wide v3, v0

    move-object v11, v9

    move/from16 v0, v16

    :goto_151
    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move v1, v12

    move-wide v9, v3

    goto/16 :goto_e

    .line 106
    :catch_158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid numeric value \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v12, v0}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object v0

    throw v0

    :cond_17d
    move-object v4, v11

    :goto_17e
    if-le v12, v8, :cond_1af

    .line 127
    sget-object v0, Lcom/iproov/sdk/try/class;->this:Lcom/iproov/sdk/try/class$new;

    if-eq v4, v0, :cond_1af

    .line 128
    iget v0, v4, Lcom/iproov/sdk/try/class$new;->new:I

    if-ne v0, v13, :cond_192

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    move-object/from16 v0, p0

    move-wide v2, v9

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/try/class;->do(IDLcom/iproov/sdk/try/class$new;D)D

    move-result-wide v9

    goto :goto_1af

    .line 131
    :cond_192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expression ends with a blank operand after operator \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v2, Lcom/iproov/sdk/try/class$new;->do:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v12, v0}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object v0

    throw v0

    .line 134
    :cond_1af
    :goto_1af
    iput v12, v7, Lcom/iproov/sdk/try/class;->goto:I

    return-wide v9
.end method

.method static synthetic do(Lcom/iproov/sdk/try/class;II)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/class;->do(II)D

    move-result-wide p0

    return-wide p0
.end method

.method private do(Lcom/iproov/sdk/try/class$new;I)I
    .registers 5

    if-nez p1, :cond_5

    const/high16 p1, -0x80000000

    return p1

    .line 142
    :cond_5
    iget v0, p1, Lcom/iproov/sdk/try/class$new;->new:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_12

    if-eq v0, p2, :cond_e

    goto :goto_12

    :cond_e
    const p1, 0x7fffffff

    return p1

    :cond_12
    :goto_12
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_19

    .line 143
    iget p1, p1, Lcom/iproov/sdk/try/class$new;->if:I

    goto :goto_1b

    :cond_19
    iget p1, p1, Lcom/iproov/sdk/try/class$new;->for:I

    :goto_1b
    return p1
.end method

.method static synthetic do(Lcom/iproov/sdk/try/class;Ljava/lang/String;II)I
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private do(Ljava/lang/String;II)I
    .registers 5

    :goto_0
    if-gt p2, p3, :cond_f

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_f
    return p2
.end method

.method private do(C)Lcom/iproov/sdk/try/class$new;
    .registers 4

    .line 135
    iget-object v0, p0, Lcom/iproov/sdk/try/class;->do:[Lcom/iproov/sdk/try/class$new;

    array-length v1, v0

    if-ge p1, v1, :cond_a

    .line 136
    aget-object p1, v0, p1

    if-eqz p1, :cond_a

    return-object p1

    .line 141
    :cond_a
    sget-object p1, Lcom/iproov/sdk/try/class;->this:Lcom/iproov/sdk/try/class$new;

    return-object p1
.end method

.method private do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;
    .registers 5

    .line 162
    new-instance v0, Lcom/iproov/sdk/try/do;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at offset "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in expression \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iproov/sdk/try/do;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private do(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/iproov/sdk/try/do;
    .registers 6

    .line 163
    new-instance v0, Lcom/iproov/sdk/try/do;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at offset "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in expression \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" (Cause: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_30

    :cond_2c
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iproov/sdk/try/do;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic do(Lcom/iproov/sdk/try/class;ILjava/lang/String;)Lcom/iproov/sdk/try/do;
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object p0

    return-object p0
.end method

.method static synthetic do(Lcom/iproov/sdk/try/class;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    return-object p0
.end method

.method private do(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 10

    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method private for(II)D
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_11

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 5
    :cond_11
    iget-object v0, p0, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/try/class;->if:Ljava/util/SortedMap;

    invoke-interface {v0, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_28

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_28
    iget-object v0, p0, Lcom/iproov/sdk/try/class;->for:Ljava/util/SortedMap;

    invoke-interface {v0, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_37

    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 13
    :cond_37
    iget-boolean v0, p0, Lcom/iproov/sdk/try/class;->case:Z

    if-eqz v0, :cond_3e

    const-wide/16 p1, 0x0

    return-wide p1

    .line 18
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized constant or variable \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object p1

    throw p1
.end method

.method private if(II)D
    .registers 6

    move v0, p1

    :goto_1
    if-gt v0, p2, :cond_10

    .line 14
    iget-object v1, p0, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_10
    iget-object v1, p0, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/iproov/sdk/try/class$do;

    invoke-direct {v2, p0, v0, p2}, Lcom/iproov/sdk/try/class$do;-><init>(Lcom/iproov/sdk/try/class;II)V

    .line 23
    :try_start_1f
    iget-object p2, p0, Lcom/iproov/sdk/try/class;->new:Ljava/util/SortedMap;

    invoke-interface {p2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iproov/sdk/try/class$for;
    :try_end_27
    .catch Lcom/iproov/sdk/try/do; {:try_start_1f .. :try_end_27} :catch_b1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1f .. :try_end_27} :catch_96
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1f .. :try_end_27} :catch_8c
    .catchall {:try_start_1f .. :try_end_27} :catchall_84

    const-string v0, "Function has too many arguments"

    if-eqz p2, :cond_45

    .line 24
    :try_start_2b
    invoke-interface {p2, v1, v2}, Lcom/iproov/sdk/try/class$for;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$do;)D

    move-result-wide p1
    :try_end_2f
    .catch Lcom/iproov/sdk/try/do; {:try_start_2b .. :try_end_2f} :catch_b1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2b .. :try_end_2f} :catch_96
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2b .. :try_end_2f} :catch_8c
    .catchall {:try_start_2b .. :try_end_2f} :catchall_84

    .line 44
    invoke-virtual {v2}, Lcom/iproov/sdk/try/class$do;->for()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 47
    invoke-virtual {v2}, Lcom/iproov/sdk/try/class$do;->if()I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/try/class;->goto:I

    return-wide p1

    .line 48
    :cond_3c
    invoke-virtual {v2}, Lcom/iproov/sdk/try/class$do;->if()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object p1

    throw p1

    .line 49
    :cond_45
    :try_start_45
    iget-object p2, p0, Lcom/iproov/sdk/try/class;->try:Ljava/util/SortedMap;

    invoke-interface {p2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iproov/sdk/try/class$for;

    if-eqz p2, :cond_69

    .line 51
    invoke-interface {p2, v1, v2}, Lcom/iproov/sdk/try/class$for;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$do;)D

    move-result-wide p1
    :try_end_53
    .catch Lcom/iproov/sdk/try/do; {:try_start_45 .. :try_end_53} :catch_b1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_45 .. :try_end_53} :catch_96
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_45 .. :try_end_53} :catch_8c
    .catchall {:try_start_45 .. :try_end_53} :catchall_84

    .line 68
    invoke-virtual {v2}, Lcom/iproov/sdk/try/class$do;->for()Z

    move-result v1

    if-nez v1, :cond_60

    .line 71
    invoke-virtual {v2}, Lcom/iproov/sdk/try/class$do;->if()I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/try/class;->goto:I

    return-wide p1

    .line 72
    :cond_60
    invoke-virtual {v2}, Lcom/iproov/sdk/try/class$do;->if()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object p1

    throw p1

    .line 77
    :cond_69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Function \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not recognized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object p1

    throw p1

    :catchall_84
    move-exception p2

    :try_start_85
    const-string v0, "Unexpected exception parsing function arguments"

    .line 78
    invoke-direct {p0, p1, v0, p2}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/iproov/sdk/try/do;

    move-result-object p1

    throw p1

    :catch_8c
    move-exception p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object p1

    throw p1

    .line 80
    :catch_96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Function not supported in this JVM: \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/class;->do(ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object p1

    throw p1

    :catch_b1
    move-exception p1

    .line 81
    throw p1
    :try_end_b3
    .catchall {:try_start_85 .. :try_end_b3} :catchall_b3

    :catchall_b3
    move-exception p1

    .line 98
    throw p1
.end method

.method static synthetic if(Lcom/iproov/sdk/try/class;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iproov/sdk/try/class;->goto:I

    return p0
.end method

.method private if(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x28

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v1, :cond_1d

    return-void

    .line 12
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Names for constants, variables and functions may not contain a parenthesis"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Names for constants, variables and functions must start with a letter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public do(Ljava/lang/String;)D
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/iproov/sdk/try/class;->else:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/iproov/sdk/try/class;->goto:I

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v0, p1}, Lcom/iproov/sdk/try/class;->do(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;
    .registers 6

    .line 12
    iget-char v0, p1, Lcom/iproov/sdk/try/class$new;->do:C

    iget-object v1, p0, Lcom/iproov/sdk/try/class;->do:[Lcom/iproov/sdk/try/class$new;

    array-length v2, v1

    if-lt v0, v2, :cond_15

    .line 13
    rem-int/lit16 v2, v0, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/iproov/sdk/try/class$new;

    .line 14
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v0, p0, Lcom/iproov/sdk/try/class;->do:[Lcom/iproov/sdk/try/class$new;

    .line 17
    :cond_15
    iget-object v0, p0, Lcom/iproov/sdk/try/class;->do:[Lcom/iproov/sdk/try/class$new;

    iget-char v1, p1, Lcom/iproov/sdk/try/class$new;->do:C

    aput-object p1, v0, v1

    return-object p0
.end method

.method public do(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;
    .registers 4

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Ljava/lang/Double;)Lcom/iproov/sdk/try/class;

    move-result-object p1

    return-object p1
.end method

.method public do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;
    .registers 4

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;Z)Lcom/iproov/sdk/try/class;

    move-result-object p1

    return-object p1
.end method

.method public do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;Z)Lcom/iproov/sdk/try/class;
    .registers 4

    .line 19
    invoke-direct {p0, p1}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;)V

    if-nez p2, :cond_10

    .line 21
    iget-object p2, p0, Lcom/iproov/sdk/try/class;->new:Ljava/util/SortedMap;

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/iproov/sdk/try/class;->try:Ljava/util/SortedMap;

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_10
    if-eqz p3, :cond_1d

    .line 24
    iget-object p3, p0, Lcom/iproov/sdk/try/class;->new:Ljava/util/SortedMap;

    invoke-interface {p3, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p3, p0, Lcom/iproov/sdk/try/class;->try:Ljava/util/SortedMap;

    invoke-interface {p3, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 27
    :cond_1d
    iget-object p3, p0, Lcom/iproov/sdk/try/class;->new:Ljava/util/SortedMap;

    invoke-interface {p3, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Lcom/iproov/sdk/try/class;->try:Ljava/util/SortedMap;

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    return-object p0
.end method

.method public do(Ljava/lang/String;Ljava/lang/Double;)Lcom/iproov/sdk/try/class;
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/try/class;->if:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 9
    invoke-direct {p0, p1}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/iproov/sdk/try/class;->if:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 11
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Constants may not be redefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;
    .registers 4

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;Ljava/lang/Double;)Lcom/iproov/sdk/try/class;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/String;Ljava/lang/Double;)Lcom/iproov/sdk/try/class;
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;)V

    if-nez p2, :cond_b

    .line 5
    iget-object p2, p0, Lcom/iproov/sdk/try/class;->for:Ljava/util/SortedMap;

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 7
    :cond_b
    iget-object v0, p0, Lcom/iproov/sdk/try/class;->for:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    return-object p0
.end method
