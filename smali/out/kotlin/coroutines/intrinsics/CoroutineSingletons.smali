.class public final enum Lkotlin/coroutines/intrinsics/CoroutineSingletons;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "COROUTINE_SUSPENDED",
        "UNDECIDED",
        "RESUMED",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    new-instance v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .registers 2

    const-class v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .registers 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-virtual {v0}, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method
