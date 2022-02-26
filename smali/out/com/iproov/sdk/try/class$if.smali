.class Lcom/iproov/sdk/try/class$if;
.super Ljava/lang/Object;
.source "MathEval.java"

# interfaces
.implements Lcom/iproov/sdk/try/class$try;
.implements Lcom/iproov/sdk/try/class$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/try/class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field private static final break:Lcom/iproov/sdk/try/class$new;

.field private static final case:Lcom/iproov/sdk/try/class$new;

.field private static final catch:Lcom/iproov/sdk/try/class$new;

.field private static final class:Lcom/iproov/sdk/try/class$new;

.field private static final const:Lcom/iproov/sdk/try/class$new;

.field static final do:Lcom/iproov/sdk/try/class$if;

.field private static final else:Lcom/iproov/sdk/try/class$new;

.field private static final for:Lcom/iproov/sdk/try/class$new;

.field private static final goto:Lcom/iproov/sdk/try/class$new;

.field private static final if:Lcom/iproov/sdk/try/class$new;

.field private static final new:Lcom/iproov/sdk/try/class$new;

.field private static final this:Lcom/iproov/sdk/try/class$new;

.field private static final try:Lcom/iproov/sdk/try/class$new;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v7, Lcom/iproov/sdk/try/class$if;

    invoke-direct {v7}, Lcom/iproov/sdk/try/class$if;-><init>()V

    sput-object v7, Lcom/iproov/sdk/try/class$if;->do:Lcom/iproov/sdk/try/class$if;

    .line 3
    new-instance v8, Lcom/iproov/sdk/try/class$new;

    const/16 v1, 0x3d

    const/16 v2, 0x63

    const/16 v3, 0x63

    const/16 v4, 0x52

    const/4 v5, 0x1

    move-object v0, v8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/try/class$new;-><init>(CIIIZLcom/iproov/sdk/try/class$try;)V

    sput-object v8, Lcom/iproov/sdk/try/class$if;->if:Lcom/iproov/sdk/try/class$new;

    .line 4
    new-instance v8, Lcom/iproov/sdk/try/class$new;

    const/16 v1, 0x5e

    const/16 v2, 0x50

    const/16 v3, 0x51

    const/16 v4, 0x42

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/try/class$new;-><init>(CIIIZLcom/iproov/sdk/try/class$try;)V

    sput-object v8, Lcom/iproov/sdk/try/class$if;->for:Lcom/iproov/sdk/try/class$new;

    .line 5
    new-instance v8, Lcom/iproov/sdk/try/class$new;

    const/16 v1, 0xb1

    const/16 v2, 0x3c

    const/16 v3, 0x3c

    const/16 v4, 0x52

    const/4 v5, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/try/class$new;-><init>(CIIIZLcom/iproov/sdk/try/class$try;)V

    sput-object v8, Lcom/iproov/sdk/try/class$if;->new:Lcom/iproov/sdk/try/class$new;

    .line 6
    new-instance v0, Lcom/iproov/sdk/try/class$new;

    const/16 v1, 0x2a

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2, v7}, Lcom/iproov/sdk/try/class$new;-><init>(CILcom/iproov/sdk/try/class$try;)V

    sput-object v0, Lcom/iproov/sdk/try/class$if;->try:Lcom/iproov/sdk/try/class$new;

    .line 7
    new-instance v0, Lcom/iproov/sdk/try/class$new;

    const/16 v1, 0xd7

    invoke-direct {v0, v1, v2, v7}, Lcom/iproov/sdk/try/class$new;-><init>(CILcom/iproov/sdk/try/class$try;)V

    sput-object v0, Lcom/iproov/sdk/try/class$if;->case:Lcom/iproov/sdk/try/class$new;

    .line 8
    new-instance v0, Lcom/iproov/sdk/try/class$new;

    const/16 v1, 0xb7

    invoke-direct {v0, v1, v2, v7}, Lcom/iproov/sdk/try/class$new;-><init>(CILcom/iproov/sdk/try/class$try;)V

    sput-object v0, Lcom/iproov/sdk/try/class$if;->else:Lcom/iproov/sdk/try/class$new;

    .line 9
    new-instance v0, Lcom/iproov/sdk/try/class$new;

    invoke-direct {v0, v2, v2, v7}, Lcom/iproov/sdk/try/class$new;-><init>(CILcom/iproov/sdk/try/class$try;)V

    sput-object v0, Lcom/iproov/sdk/try/class$if;->goto:Lcom/iproov/sdk/try/class$new;

    .line 10
    new-instance v0, Lcom/iproov/sdk/try/class$new;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, v2, v7}, Lcom/iproov/sdk/try/class$new;-><init>(CILcom/iproov/sdk/try/class$try;)V

    sput-object v0, Lcom/iproov/sdk/try/class$if;->this:Lcom/iproov/sdk/try/class$new;

    .line 11
    new-instance v0, Lcom/iproov/sdk/try/class$new;

    const/16 v1, 0xf7

    invoke-direct {v0, v1, v2, v7}, Lcom/iproov/sdk/try/class$new;-><init>(CILcom/iproov/sdk/try/class$try;)V

    sput-object v0, Lcom/iproov/sdk/try/class$if;->break:Lcom/iproov/sdk/try/class$new;

    .line 12
    new-instance v0, Lcom/iproov/sdk/try/class$new;

    const/16 v1, 0x25

    invoke-direct {v0, v1, v2, v7}, Lcom/iproov/sdk/try/class$new;-><init>(CILcom/iproov/sdk/try/class$try;)V

    sput-object v0, Lcom/iproov/sdk/try/class$if;->catch:Lcom/iproov/sdk/try/class$new;

    .line 13
    new-instance v0, Lcom/iproov/sdk/try/class$new;

    const/16 v1, 0x2b

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v7}, Lcom/iproov/sdk/try/class$new;-><init>(CILcom/iproov/sdk/try/class$try;)V

    sput-object v0, Lcom/iproov/sdk/try/class$if;->class:Lcom/iproov/sdk/try/class$new;

    .line 14
    new-instance v0, Lcom/iproov/sdk/try/class$new;

    const/16 v1, 0x2d

    invoke-direct {v0, v1, v2, v7}, Lcom/iproov/sdk/try/class$new;-><init>(CILcom/iproov/sdk/try/class$try;)V

    sput-object v0, Lcom/iproov/sdk/try/class$if;->const:Lcom/iproov/sdk/try/class$new;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static do(Lcom/iproov/sdk/try/class;)V
    .registers 4

    .line 308
    sget-object v0, Lcom/iproov/sdk/try/class$if;->do:Lcom/iproov/sdk/try/class$if;

    const-string v1, "abs"

    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "acos"

    .line 309
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "asin"

    .line 310
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "atan"

    .line 311
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "cbrt"

    .line 312
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "ceil"

    .line 313
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "cos"

    .line 314
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "cosh"

    .line 315
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "exp"

    .line 316
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "expm1"

    .line 317
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "floor"

    .line 318
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "log"

    .line 320
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "log10"

    .line 321
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "log1p"

    .line 322
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "max"

    .line 323
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "min"

    .line 324
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "random"

    const/4 v2, 0x1

    .line 326
    invoke-virtual {p0, v1, v0, v2}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;Z)Lcom/iproov/sdk/try/class;

    const-string v1, "round"

    .line 327
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "roundHE"

    .line 328
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "signum"

    .line 329
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "sin"

    .line 330
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "sinh"

    .line 331
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "sqrt"

    .line 332
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "tan"

    .line 333
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "tanh"

    .line 334
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "toDegrees"

    .line 335
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "toRadians"

    .line 336
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    const-string v1, "ulp"

    .line 337
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    return-void
.end method

.method static if(Lcom/iproov/sdk/try/class;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/try/class$if;->if:Lcom/iproov/sdk/try/class$new;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    .line 2
    sget-object v0, Lcom/iproov/sdk/try/class$if;->for:Lcom/iproov/sdk/try/class$new;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    .line 3
    sget-object v0, Lcom/iproov/sdk/try/class$if;->new:Lcom/iproov/sdk/try/class$new;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    .line 4
    sget-object v0, Lcom/iproov/sdk/try/class$if;->try:Lcom/iproov/sdk/try/class$new;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    .line 5
    sget-object v0, Lcom/iproov/sdk/try/class$if;->case:Lcom/iproov/sdk/try/class$new;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    .line 6
    sget-object v0, Lcom/iproov/sdk/try/class$if;->else:Lcom/iproov/sdk/try/class$new;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    .line 7
    sget-object v0, Lcom/iproov/sdk/try/class$if;->goto:Lcom/iproov/sdk/try/class$new;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    .line 8
    sget-object v0, Lcom/iproov/sdk/try/class$if;->this:Lcom/iproov/sdk/try/class$new;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    .line 9
    sget-object v0, Lcom/iproov/sdk/try/class$if;->break:Lcom/iproov/sdk/try/class$new;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    .line 10
    sget-object v0, Lcom/iproov/sdk/try/class$if;->catch:Lcom/iproov/sdk/try/class$new;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    .line 11
    sget-object v0, Lcom/iproov/sdk/try/class$if;->class:Lcom/iproov/sdk/try/class$new;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    .line 12
    sget-object v0, Lcom/iproov/sdk/try/class$if;->const:Lcom/iproov/sdk/try/class$new;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    return-void
.end method


# virtual methods
.method public do(DCD)D
    .registers 7

    const/16 v0, 0x25

    if-eq p3, v0, :cond_64

    const/16 v0, 0x28

    if-eq p3, v0, :cond_62

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_60

    const/16 v0, 0x2f

    if-eq p3, v0, :cond_5e

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_5d

    const/16 v0, 0x5e

    if-eq p3, v0, :cond_58

    const/16 v0, 0xb1

    if-eq p3, v0, :cond_56

    const/16 v0, 0xb7

    if-eq p3, v0, :cond_54

    const/16 v0, 0xd7

    if-eq p3, v0, :cond_52

    const/16 v0, 0xf7

    if-eq p3, v0, :cond_50

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_4e

    const/16 v0, 0x2b

    if-ne p3, v0, :cond_32

    add-double/2addr p1, p4

    return-wide p1

    .line 1
    :cond_32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MathEval internal operator setup is incorrect - internal operator \""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\" not handled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    mul-double/2addr p1, p4

    return-wide p1

    :cond_50
    div-double/2addr p1, p4

    return-wide p1

    :cond_52
    mul-double/2addr p1, p4

    return-wide p1

    :cond_54
    mul-double/2addr p1, p4

    return-wide p1

    :cond_56
    neg-double p1, p4

    return-wide p1

    .line 2
    :cond_58
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :cond_5d
    return-wide p4

    :cond_5e
    div-double/2addr p1, p4

    return-wide p1

    :cond_60
    sub-double/2addr p1, p4

    return-wide p1

    :cond_62
    mul-double/2addr p1, p4

    return-wide p1

    :cond_64
    rem-double/2addr p1, p4

    return-wide p1
.end method

.method public do(Ljava/lang/String;Lcom/iproov/sdk/try/class$do;)D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1c3

    const/16 v1, 0x63

    if-eq v0, v1, :cond_17f

    const/16 v1, 0x65

    if-eq v0, v1, :cond_15d

    const/16 v1, 0x66

    if-eq v0, v1, :cond_14c

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_119

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_ef

    packed-switch v0, :pswitch_data_224

    goto/16 :goto_207

    :pswitch_26
    const-string v0, "ulp"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 122
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_37
    const-string v0, "tan"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 124
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    return-wide p1

    :cond_48
    const-string v0, "tanh"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 127
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p1

    return-wide p1

    :cond_59
    const-string v0, "toDegrees"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 130
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1

    :cond_6a
    const-string v0, "toRadians"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 133
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_7b
    const-string v0, "signum"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 135
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    return-wide p1

    :cond_8c
    const-string v0, "sin"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 138
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1

    :cond_9d
    const-string v0, "sinh"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 141
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p1

    return-wide p1

    :cond_ae
    const-string v0, "sqrt"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 144
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_bf
    const-string v0, "random"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 146
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    return-wide p1

    :cond_cc
    const-string v0, "round"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 149
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    return-wide p1

    :cond_de
    const-string v0, "roundHE"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 152
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    return-wide p1

    :cond_ef
    const-string v0, "max"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 154
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

    :cond_104
    const-string v0, "min"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 157
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1

    :cond_119
    const-string v0, "log"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 159
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    return-wide p1

    :cond_12a
    const-string v0, "log10"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 162
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    return-wide p1

    :cond_13b
    const-string v0, "log1p"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 165
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide p1

    return-wide p1

    :cond_14c
    const-string v0, "floor"

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 167
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    return-wide p1

    :cond_15d
    const-string v0, "exp"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 169
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    return-wide p1

    :cond_16e
    const-string v0, "expm1"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 172
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->expm1(D)D

    move-result-wide p1

    return-wide p1

    :cond_17f
    const-string v0, "cbrt"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_190

    .line 174
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide p1

    return-wide p1

    :cond_190
    const-string v0, "ceil"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    .line 177
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    return-wide p1

    :cond_1a1
    const-string v0, "cos"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 180
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1

    :cond_1b2
    const-string v0, "cosh"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 183
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p1

    return-wide p1

    :cond_1c3
    const-string v0, "abs"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    .line 185
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    return-wide p1

    :cond_1d4
    const-string v0, "acos"

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e5

    .line 188
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    return-wide p1

    :cond_1e5
    const-string v0, "asin"

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f6

    .line 191
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    return-wide p1

    :cond_1f6
    const-string v0, "atan"

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 194
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    return-wide p1

    .line 307
    :cond_207
    :goto_207
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MathEval internal function setup is incorrect - internal function \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not handled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_224
    .packed-switch 0x72
        :pswitch_bf
        :pswitch_7b
        :pswitch_37
        :pswitch_26
    .end packed-switch
.end method
