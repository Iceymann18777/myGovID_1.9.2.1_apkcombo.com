.class public final Lkotlin/text/CharsKt;
.super Lkotlin/text/CharsKt__CharKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlin/text/CharsKt__CharJVMKt",
        "kotlin/text/CharsKt__CharKt"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/CharsKt__CharKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic checkRadix(I)I
    .registers 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result p0

    return p0
.end method
