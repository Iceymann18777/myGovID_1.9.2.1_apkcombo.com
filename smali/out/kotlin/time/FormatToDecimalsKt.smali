.class public final Lkotlin/time/FormatToDecimalsKt;
.super Ljava/lang/Object;
.source "formatToDecimals.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nformatToDecimals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formatToDecimals.kt\nkotlin/time/FormatToDecimalsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\"\"\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00100\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "decimals",
        "Ljava/text/DecimalFormat;",
        "createFormatForDecimals",
        "(I)Ljava/text/DecimalFormat;",
        "",
        "value",
        "",
        "formatToExactDecimals",
        "(DI)Ljava/lang/String;",
        "formatUpToDecimals",
        "formatScientific",
        "(D)Ljava/lang/String;",
        "Ljava/text/DecimalFormatSymbols;",
        "rootPositiveExpFormatSymbols",
        "Ljava/text/DecimalFormatSymbols;",
        "Ljava/lang/ThreadLocal;",
        "scientificFormat",
        "Ljava/lang/ThreadLocal;",
        "rootNegativeExpFormatSymbols",
        "",
        "precisionFormats",
        "[Ljava/lang/ThreadLocal;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final precisionFormats:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final rootNegativeExpFormatSymbols:Ljava/text/DecimalFormatSymbols;

.field private static final rootPositiveExpFormatSymbols:Ljava/text/DecimalFormatSymbols;

.field private static final scientificFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "e"

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setExponentSeparator(Ljava/lang/String;)V

    sput-object v0, Lkotlin/time/FormatToDecimalsKt;->rootNegativeExpFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 15
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v1, "e+"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setExponentSeparator(Ljava/lang/String;)V

    sput-object v0, Lkotlin/time/FormatToDecimalsKt;->rootPositiveExpFormatSymbols:Ljava/text/DecimalFormatSymbols;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v0, :cond_2a

    .line 16
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2a
    sput-object v1, Lkotlin/time/FormatToDecimalsKt;->precisionFormats:[Ljava/lang/ThreadLocal;

    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkotlin/time/FormatToDecimalsKt;->scientificFormat:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .registers 4

    .line 18
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Lkotlin/time/FormatToDecimalsKt;->rootNegativeExpFormatSymbols:Ljava/text/DecimalFormatSymbols;

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-lez p0, :cond_e

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 20
    :cond_e
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-object v0
.end method

.method public static final formatScientific(D)Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    sget-object v0, Lkotlin/time/FormatToDecimalsKt;->scientificFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_19

    :cond_9
    new-instance v1, Ljava/text/DecimalFormat;

    sget-object v2, Lkotlin/time/FormatToDecimalsKt;->rootNegativeExpFormatSymbols:Ljava/text/DecimalFormatSymbols;

    const-string v3, "0E0"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    :goto_19
    check-cast v1, Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    int-to-double v2, v0

    cmpl-double v0, p0, v2

    if-gez v0, :cond_2b

    const/4 v0, -0x1

    int-to-double v2, v0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_28

    goto :goto_2b

    .line 40
    :cond_28
    sget-object v0, Lkotlin/time/FormatToDecimalsKt;->rootNegativeExpFormatSymbols:Ljava/text/DecimalFormatSymbols;

    goto :goto_2d

    :cond_2b
    :goto_2b
    sget-object v0, Lkotlin/time/FormatToDecimalsKt;->rootPositiveExpFormatSymbols:Ljava/text/DecimalFormatSymbols;

    :goto_2d
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 42
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "scientificFormat.getOrSe\u2026 }\n        .format(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    sget-object v0, Lkotlin/time/FormatToDecimalsKt;->precisionFormats:[Ljava/lang/ThreadLocal;

    array-length v1, v0

    if-ge p2, v1, :cond_18

    .line 25
    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_15

    :cond_e
    invoke-static {p2}, Lkotlin/time/FormatToDecimalsKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_15
    check-cast v1, Ljava/text/DecimalFormat;

    goto :goto_1c

    .line 27
    :cond_18
    invoke-static {p2}, Lkotlin/time/FormatToDecimalsKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 28
    :goto_1c
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format.format(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lkotlin/time/FormatToDecimalsKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createFormatForDecimals(\u2026 }\n        .format(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
