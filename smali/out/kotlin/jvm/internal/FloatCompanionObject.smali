.class public final Lkotlin/jvm/internal/FloatCompanionObject;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0007X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u00020\u00028\u0006@\u0007X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u0012\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\u00020\u000f8\u0006@\u0007X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0013\u001a\u00020\u00028\u0006@\u0007X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u0012\u0004\u0008\u0014\u0010\u000cR\u001c\u0010\u0015\u001a\u00020\u00028\u0006@\u0007X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u0012\u0004\u0008\u0016\u0010\u000cR\u001c\u0010\u0017\u001a\u00020\u000f8\u0006@\u0007X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u0012\u0004\u0008\u0018\u0010\u000cR\u001c\u0010\u0019\u001a\u00020\u00028\u0006@\u0007X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u0012\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatCompanionObject;",
        "",
        "",
        "getMIN_VALUE",
        "()F",
        "getMAX_VALUE",
        "getPOSITIVE_INFINITY",
        "getNEGATIVE_INFINITY",
        "getNaN",
        "NaN",
        "F",
        "getNaN$annotations",
        "()V",
        "NEGATIVE_INFINITY",
        "getNEGATIVE_INFINITY$annotations",
        "",
        "SIZE_BITS",
        "I",
        "getSIZE_BITS$annotations",
        "MIN_VALUE",
        "getMIN_VALUE$annotations",
        "POSITIVE_INFINITY",
        "getPOSITIVE_INFINITY$annotations",
        "SIZE_BYTES",
        "getSIZE_BYTES$annotations",
        "MAX_VALUE",
        "getMAX_VALUE$annotations",
        "<init>",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_VALUE:F = 3.4028235E38f

.field public static final MIN_VALUE:F = 1.4E-45f

.field public static final NEGATIVE_INFINITY:F = -Infinityf

.field public static final NaN:F = NaNf

.field public static final POSITIVE_INFINITY:F = Infinityf

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/FloatCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMAX_VALUE$annotations()V
    .registers 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic getMIN_VALUE$annotations()V
    .registers 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic getNEGATIVE_INFINITY$annotations()V
    .registers 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic getNaN$annotations()V
    .registers 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic getPOSITIVE_INFINITY$annotations()V
    .registers 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .registers 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .registers 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getMAX_VALUE()F
    .registers 2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final getMIN_VALUE()F
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getNEGATIVE_INFINITY()F
    .registers 2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0
.end method

.method public final getNaN()F
    .registers 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final getPOSITIVE_INFINITY()F
    .registers 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method
