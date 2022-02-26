.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008$\u0008\u0087@\u0018\u0000 w2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001wB\u0014\u0008\u0000\u0012\u0006\u0010J\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0010H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0010H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001b\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\r\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\r\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u001b\u0010 \u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u009d\u0001\u0010-\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010!2u\u0010*\u001aq\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00028\u00000\"H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0088\u0001\u0010-\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010!2`\u0010*\u001a\\\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00028\u00000.H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008+\u0010/Js\u0010-\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010!2K\u0010*\u001aG\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00028\u000000H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008+\u00101J^\u0010-\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010!26\u0010*\u001a2\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00028\u000002H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008+\u00104J\u0019\u0010:\u001a\u00020\u00102\n\u00107\u001a\u000605j\u0002`6\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010=\u001a\u0002032\n\u00107\u001a\u000605j\u0002`6\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010@\u001a\u00020\u000b2\n\u00107\u001a\u000605j\u0002`6\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010C\u001a\u000203\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010E\u001a\u000203\u00a2\u0006\u0004\u0008D\u0010BJ\u000f\u0010I\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010L\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008K\u0010\u001fJ#\u0010I\u001a\u00020F2\n\u00107\u001a\u000605j\u0002`62\u0008\u0008\u0002\u0010M\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u0010NJ\r\u0010P\u001a\u00020F\u00a2\u0006\u0004\u0008O\u0010HJ\u0010\u0010S\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u001a\u0010W\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010TH\u00d6\u0003\u00a2\u0006\u0004\u0008U\u0010VR\u0013\u0010Y\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0003R\u0013\u0010[\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0003R\u001c\u0010_\u001a\u00020\u000b8@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010^\u001a\u0004\u0008\\\u0010RR\u0016\u0010J\u001a\u00020\u00108\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010`R\u001c\u0010c\u001a\u00020\u000b8@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008b\u0010^\u001a\u0004\u0008a\u0010RR\u0013\u0010e\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0003R\u0013\u0010g\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0003R\u0019\u0010i\u001a\u00020\u00008F@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0003R\u0013\u0010k\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u0003R\u001c\u0010n\u001a\u00020\u000b8@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010^\u001a\u0004\u0008l\u0010RR\u0013\u0010p\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0003R\u0013\u0010r\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u0003R\u001c\u0010u\u001a\u00020\u000b8@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008t\u0010^\u001a\u0004\u0008s\u0010R\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006x"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "unaryMinus-UwyO8pc",
        "(D)D",
        "unaryMinus",
        "other",
        "plus-LRDsOJo",
        "(DD)D",
        "plus",
        "minus-LRDsOJo",
        "minus",
        "",
        "scale",
        "times-UwyO8pc",
        "(DI)D",
        "times",
        "",
        "div-UwyO8pc",
        "div",
        "div-LRDsOJo",
        "",
        "isNegative-impl",
        "(D)Z",
        "isNegative",
        "isPositive-impl",
        "isPositive",
        "isInfinite-impl",
        "isInfinite",
        "isFinite-impl",
        "isFinite",
        "compareTo-LRDsOJo",
        "(DD)I",
        "compareTo",
        "T",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "action",
        "toComponents-impl",
        "(DLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "toComponents",
        "Lkotlin/Function4;",
        "(DLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(DLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "(DLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "toDouble-impl",
        "(DLjava/util/concurrent/TimeUnit;)D",
        "toDouble",
        "toLong-impl",
        "(DLjava/util/concurrent/TimeUnit;)J",
        "toLong",
        "toInt-impl",
        "(DLjava/util/concurrent/TimeUnit;)I",
        "toInt",
        "toLongNanoseconds-impl",
        "(D)J",
        "toLongNanoseconds",
        "toLongMilliseconds-impl",
        "toLongMilliseconds",
        "",
        "toString-impl",
        "(D)Ljava/lang/String;",
        "toString",
        "value",
        "precision-impl",
        "precision",
        "decimals",
        "(DLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;",
        "toIsoString-impl",
        "toIsoString",
        "hashCode-impl",
        "(D)I",
        "hashCode",
        "",
        "equals-impl",
        "(DLjava/lang/Object;)Z",
        "equals",
        "getInHours-impl",
        "inHours",
        "getInMilliseconds-impl",
        "inMilliseconds",
        "getHoursComponent-impl",
        "getHoursComponent$annotations",
        "()V",
        "hoursComponent",
        "D",
        "getSecondsComponent-impl",
        "getSecondsComponent$annotations",
        "secondsComponent",
        "getInMicroseconds-impl",
        "inMicroseconds",
        "getInSeconds-impl",
        "inSeconds",
        "getAbsoluteValue-UwyO8pc",
        "absoluteValue",
        "getInMinutes-impl",
        "inMinutes",
        "getMinutesComponent-impl",
        "getMinutesComponent$annotations",
        "minutesComponent",
        "getInNanoseconds-impl",
        "inNanoseconds",
        "getInDays-impl",
        "inDays",
        "getNanosecondsComponent-impl",
        "getNanosecondsComponent$annotations",
        "nanosecondsComponent",
        "constructor-impl",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INFINITE:D

.field private static final ZERO:D


# instance fields
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->ZERO:D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 43
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->INFINITE:D

    return-void
.end method

.method private synthetic constructor <init>(D)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Duration;->value:D

    return-void
.end method

.method public static final synthetic access$getINFINITE$cp-UwyO8pc()D
    .registers 2

    .line 31
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:D

    return-wide v0
.end method

.method public static final synthetic access$getZERO$cp-UwyO8pc()D
    .registers 2

    .line 31
    sget-wide v0, Lkotlin/time/Duration;->ZERO:D

    return-wide v0
.end method

.method public static final synthetic box-impl(D)Lkotlin/time/Duration;
    .registers 3

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(D)V

    return-object v0
.end method

.method public static compareTo-LRDsOJo(DD)I
    .registers 4

    .line 91
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(D)D
    .registers 2

    return-wide p0
.end method

.method public static final div-LRDsOJo(DD)D
    .registers 4

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final div-UwyO8pc(DD)D
    .registers 4

    div-double/2addr p0, p2

    .line 71
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-UwyO8pc(DI)D
    .registers 5

    int-to-double v0, p2

    div-double/2addr p0, v0

    .line 68
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(DLjava/lang/Object;)Z
    .registers 5

    instance-of v0, p2, Lkotlin/time/Duration;

    if-eqz v0, :cond_12

    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final equals-impl0(DD)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static final getAbsoluteValue-UwyO8pc(D)D
    .registers 3

    .line 89
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(D)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(D)D

    move-result-wide p0

    :cond_a
    return-wide p0
.end method

.method public static synthetic getHoursComponent$annotations()V
    .registers 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final getHoursComponent-impl(D)I
    .registers 4

    .line 159
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInHours-impl(D)D

    move-result-wide p0

    const/16 v0, 0x18

    int-to-double v0, v0

    rem-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static final getInDays-impl(D)D
    .registers 3

    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInHours-impl(D)D
    .registers 3

    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInMicroseconds-impl(D)D
    .registers 3

    .line 203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInMilliseconds-impl(D)D
    .registers 3

    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInMinutes-impl(D)D
    .registers 3

    .line 194
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInNanoseconds-impl(D)D
    .registers 3

    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInSeconds-impl(D)D
    .registers 3

    .line 197
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMinutesComponent$annotations()V
    .registers 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final getMinutesComponent-impl(D)I
    .registers 4

    .line 161
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInMinutes-impl(D)D

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-double v0, v0

    rem-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .registers 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final getNanosecondsComponent-impl(D)I
    .registers 4

    .line 165
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInNanoseconds-impl(D)D

    move-result-wide p0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    rem-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static synthetic getSecondsComponent$annotations()V
    .registers 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final getSecondsComponent-impl(D)I
    .registers 4

    .line 163
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInSeconds-impl(D)D

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-double v0, v0

    rem-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static hashCode-impl(D)I
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final isFinite-impl(D)Z
    .registers 3

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static final isInfinite-impl(D)Z
    .registers 2

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    return p0
.end method

.method public static final isNegative-impl(D)Z
    .registers 5

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpg-double p0, p0, v1

    if-gez p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static final isPositive-impl(D)Z
    .registers 5

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpl-double p0, p0, v1

    if-lez p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static final minus-LRDsOJo(DD)D
    .registers 4

    sub-double/2addr p0, p2

    .line 59
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-LRDsOJo(DD)D
    .registers 4

    add-double/2addr p0, p2

    .line 56
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final precision-impl(DD)I
    .registers 6

    const/4 p0, 0x1

    int-to-double v0, p0

    cmpg-double p1, p2, v0

    if-gez p1, :cond_8

    const/4 p0, 0x3

    goto :goto_1a

    :cond_8
    const/16 p1, 0xa

    int-to-double v0, p1

    cmpg-double p1, p2, v0

    if-gez p1, :cond_11

    const/4 p0, 0x2

    goto :goto_1a

    :cond_11
    const/16 p1, 0x64

    int-to-double v0, p1

    cmpg-double p1, p2, v0

    if-gez p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static final times-UwyO8pc(DD)D
    .registers 4

    mul-double/2addr p0, p2

    .line 65
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-UwyO8pc(DI)D
    .registers 5

    int-to-double v0, p2

    mul-double/2addr p0, v0

    .line 62
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final toComponents-impl(DLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(D",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInSeconds-impl(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toComponents-impl(DLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 5
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(D",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInMinutes-impl(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toComponents-impl(DLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .registers 6
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(D",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInHours-impl(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, v2, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toComponents-impl(DLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .registers 10
    .param p2    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(D",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInDays-impl(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toDouble-impl(DLjava/util/concurrent/TimeUnit;)D
    .registers 4
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lkotlin/time/DurationKt;->access$getStorageUnit$p()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final toInt-impl(DLjava/util/concurrent/TimeUnit;)I
    .registers 4
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static final toIsoString-impl(D)Ljava/lang/String;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(D)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "PT"

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(D)D

    move-result-wide p0

    .line 491
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInHours-impl(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(D)I

    move-result v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(D)I

    move-result v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(D)I

    move-result p0

    const/4 p1, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_30

    move v5, p1

    goto :goto_31

    :cond_30
    move v5, v4

    :goto_31
    if-nez v3, :cond_38

    if-eqz p0, :cond_36

    goto :goto_38

    :cond_36
    move v6, v4

    goto :goto_39

    :cond_38
    :goto_38
    move v6, p1

    :goto_39
    if-nez v2, :cond_41

    if-eqz v6, :cond_40

    if-eqz v5, :cond_40

    goto :goto_41

    :cond_40
    move p1, v4

    :cond_41
    :goto_41
    if-eqz v5, :cond_4b

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4b
    if-eqz p1, :cond_55

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_55
    if-nez v6, :cond_5b

    if-nez v5, :cond_96

    if-nez p1, :cond_96

    .line 329
    :cond_5b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_91

    const/16 p1, 0x2e

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x9

    const/16 v2, 0x30

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    const v1, 0xf4240

    .line 334
    rem-int v1, p0, v1

    const-string v2, "this.append(value, startIndex, endIndex)"

    if-nez v1, :cond_82

    const/4 p0, 0x3

    invoke-virtual {v0, p1, v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_91

    .line 335
    :cond_82
    rem-int/lit16 p0, p0, 0x3e8

    if-nez p0, :cond_8e

    const/4 p0, 0x6

    invoke-virtual {v0, p1, v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_91

    .line 336
    :cond_8e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_91
    :goto_91
    const/16 p0, 0x53

    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    :cond_96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toLong-impl(DLjava/util/concurrent/TimeUnit;)J
    .registers 4
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static final toLongMilliseconds-impl(D)J
    .registers 3

    .line 226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toLongNanoseconds-impl(D)J
    .registers 3

    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toString-impl(D)Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 242
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(D)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_c1

    :cond_c
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-nez v0, :cond_16

    const-string p0, "0s"

    goto/16 :goto_c1

    .line 245
    :cond_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInNanoseconds-impl(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2f

    .line 249
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_2b
    move v1, v3

    move v3, v4

    goto/16 :goto_90

    :cond_2f
    int-to-double v5, v4

    cmpg-double v2, v0, v5

    if-gez v2, :cond_38

    .line 250
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x7

    goto :goto_90

    :cond_38
    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_45

    .line 251
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_43
    move v1, v3

    goto :goto_90

    :cond_45
    const-wide v5, 0x412e848000000000L    # 1000000.0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_51

    .line 252
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_43

    :cond_51
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v2, v0, v5

    if-gez v2, :cond_5d

    .line 253
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_43

    :cond_5d
    const-wide v5, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v2, v0, v5

    if-gez v2, :cond_69

    .line 254
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_43

    :cond_69
    const-wide v5, 0x42cb48eb57e00000L    # 6.0E13

    cmpg-double v2, v0, v5

    if-gez v2, :cond_75

    .line 255
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_43

    :cond_75
    const-wide v5, 0x4329945ca2620000L    # 3.6E15

    cmpg-double v2, v0, v5

    if-gez v2, :cond_81

    .line 256
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_43

    :cond_81
    const-wide v5, 0x44476b344f2a78c0L    # 8.64E20

    cmpg-double v0, v0, v5

    if-gez v0, :cond_8d

    .line 257
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_43

    .line 258
    :cond_8d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2b

    .line 260
    :goto_90
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v4

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_a0

    .line 262
    invoke-static {v4, v5}, Lkotlin/time/FormatToDecimalsKt;->formatScientific(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_b3

    :cond_a0
    if-lez v1, :cond_a7

    .line 263
    invoke-static {v4, v5, v1}, Lkotlin/time/FormatToDecimalsKt;->formatUpToDecimals(DI)Ljava/lang/String;

    move-result-object p0

    goto :goto_b3

    .line 264
    :cond_a7
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {p0, p1, v6, v7}, Lkotlin/time/Duration;->precision-impl(DD)I

    move-result p0

    invoke-static {v4, v5, p0}, Lkotlin/time/FormatToDecimalsKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object p0

    .line 261
    :goto_b3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-static {v0}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->shortName(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_c1
    return-object p0
.end method

.method public static final toString-impl(DLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;
    .registers 9
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_4b

    .line 291
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(D)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 292
    :cond_17
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x42d6bcc41e900000L    # 1.0E14

    cmpg-double v1, v1, v3

    if-gez v1, :cond_38

    const/16 v1, 0xc

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    invoke-static {p0, p1, p3}, Lkotlin/time/FormatToDecimalsKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object p0

    goto :goto_3c

    .line 295
    :cond_38
    invoke-static {p0, p1}, Lkotlin/time/FormatToDecimalsKt;->formatScientific(D)Ljava/lang/String;

    move-result-object p0

    .line 293
    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {p2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->shortName(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 290
    :cond_4b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "decimals must be not negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic toString-impl$default(DLjava/util/concurrent/TimeUnit;IILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 289
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(DLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unaryMinus-UwyO8pc(D)D
    .registers 2

    neg-double p0, p0

    .line 53
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 31
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(D)I

    move-result p1

    return p1
.end method

.method public compareTo-LRDsOJo(D)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->value:D

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(DD)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->value:D

    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(DLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->value:D

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->value:D

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()D
    .registers 3

    iget-wide v0, p0, Lkotlin/time/Duration;->value:D

    return-wide v0
.end method
