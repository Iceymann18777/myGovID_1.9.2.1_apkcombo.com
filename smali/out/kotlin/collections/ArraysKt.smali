.class public final Lkotlin/collections/ArraysKt;
.super Lkotlin/collections/ArraysKt___ArraysKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlin/collections/ArraysKt__ArraysJVMKt",
        "kotlin/collections/ArraysKt__ArraysKt",
        "kotlin/collections/ArraysKt___ArraysJvmKt",
        "kotlin/collections/ArraysKt___ArraysKt"
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

    invoke-direct {p0}, Lkotlin/collections/ArraysKt___ArraysKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic any([B)Z
    .registers 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->any([B)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic any([I)Z
    .registers 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->any([I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic any([J)Z
    .registers 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->any([J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic any([S)Z
    .registers 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->any([S)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic asList([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic contains([BB)Z
    .registers 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([BB)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic contains([CC)Z
    .registers 2
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([CC)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic contains([II)Z
    .registers 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic contains([JJ)Z
    .registers 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([JJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic contains([SS)Z
    .registers 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([SS)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic copyInto([B[BIII)[B
    .registers 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic copyInto([I[IIII)[I
    .registers 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic copyInto([J[JIII)[J
    .registers 5
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([J[JIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .registers 5
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;III)[TT;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic copyInto([S[SIII)[S
    .registers 5
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([S[SIII)[S

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic copyOfRange([BII)[B
    .registers 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic copyOfRange([III)[I
    .registers 3
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic copyOfRange([JII)[J
    .registers 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([JII)[J

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic copyOfRange([SII)[S
    .registers 3
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([SII)[S

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic fill([BBII)V
    .registers 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([BBII)V

    return-void
.end method

.method public static bridge synthetic fill([IIII)V
    .registers 4
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([IIII)V

    return-void
.end method

.method public static bridge synthetic fill([JJII)V
    .registers 5
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([JJII)V

    return-void
.end method

.method public static bridge synthetic fill([SSII)V
    .registers 4
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([SSII)V

    return-void
.end method

.method public static bridge synthetic first([B)B
    .registers 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->first([B)B

    move-result p0

    return p0
.end method

.method public static bridge synthetic first([I)I
    .registers 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->first([I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic first([J)J
    .registers 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->first([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic first([S)S
    .registers 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->first([S)S

    move-result p0

    return p0
.end method

.method public static bridge synthetic getIndices([B)Lkotlin/ranges/IntRange;
    .registers 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([B)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic getIndices([I)Lkotlin/ranges/IntRange;
    .registers 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic getIndices([J)Lkotlin/ranges/IntRange;
    .registers 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([J)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic getIndices([S)Lkotlin/ranges/IntRange;
    .registers 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([S)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic getLastIndex([B)I
    .registers 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([B)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic getLastIndex([I)I
    .registers 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic getLastIndex([J)I
    .registers 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic getLastIndex([S)I
    .registers 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([S)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic indexOf([BB)I
    .registers 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([BB)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic indexOf([II)I
    .registers 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic indexOf([JJ)I
    .registers 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([JJ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic indexOf([SS)I
    .registers 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([SS)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 10

    invoke-static/range {p0 .. p9}, Lkotlin/collections/ArraysKt___ArraysKt;->joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic last([B)B
    .registers 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->last([B)B

    move-result p0

    return p0
.end method

.method public static bridge synthetic last([I)I
    .registers 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->last([I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic last([J)J
    .registers 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->last([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic last([S)S
    .registers 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->last([S)S

    move-result p0

    return p0
.end method

.method public static bridge synthetic lastIndexOf([BB)I
    .registers 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->lastIndexOf([BB)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic lastIndexOf([II)I
    .registers 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->lastIndexOf([II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic lastIndexOf([JJ)I
    .registers 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->lastIndexOf([JJ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic lastIndexOf([SS)I
    .registers 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->lastIndexOf([SS)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic plus([BB)[B
    .registers 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus([B[B)[B
    .registers 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus([II)[I
    .registers 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus([I[I)[I
    .registers 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus([JJ)[J
    .registers 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([JJ)[J

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus([J[J)[J
    .registers 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([J[J)[J

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus([SS)[S
    .registers 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([SS)[S

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus([S[S)[S
    .registers 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([S[S)[S

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic reverse([B)V
    .registers 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->reverse([B)V

    return-void
.end method

.method public static bridge synthetic reverse([BII)V
    .registers 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->reverse([BII)V

    return-void
.end method

.method public static bridge synthetic reverse([I)V
    .registers 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->reverse([I)V

    return-void
.end method

.method public static bridge synthetic reverse([III)V
    .registers 3
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->reverse([III)V

    return-void
.end method

.method public static bridge synthetic reverse([J)V
    .registers 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->reverse([J)V

    return-void
.end method

.method public static bridge synthetic reverse([JII)V
    .registers 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->reverse([JII)V

    return-void
.end method

.method public static bridge synthetic reverse([S)V
    .registers 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->reverse([S)V

    return-void
.end method

.method public static bridge synthetic reverse([SII)V
    .registers 3
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->reverse([SII)V

    return-void
.end method

.method public static bridge synthetic reversedArray([B)[B
    .registers 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->reversedArray([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic reversedArray([I)[I
    .registers 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->reversedArray([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic reversedArray([J)[J
    .registers 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->reversedArray([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic reversedArray([S)[S
    .registers 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->reversedArray([S)[S

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic single([B)B
    .registers 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->single([B)B

    move-result p0

    return p0
.end method

.method public static bridge synthetic single([C)C
    .registers 1
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->single([C)C

    move-result p0

    return p0
.end method

.method public static bridge synthetic single([I)I
    .registers 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->single([I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic single([J)J
    .registers 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->single([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic single([S)S
    .registers 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->single([S)S

    move-result p0

    return p0
.end method

.method public static bridge synthetic singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sliceArray([BLjava/util/Collection;)[B
    .registers 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLjava/util/Collection;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sliceArray([BLkotlin/ranges/IntRange;)[B
    .registers 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sliceArray([ILjava/util/Collection;)[I
    .registers 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([ILjava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sliceArray([ILkotlin/ranges/IntRange;)[I
    .registers 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([ILkotlin/ranges/IntRange;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sliceArray([JLjava/util/Collection;)[J
    .registers 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([JLjava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sliceArray([JLkotlin/ranges/IntRange;)[J
    .registers 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([JLkotlin/ranges/IntRange;)[J

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sliceArray([SLjava/util/Collection;)[S
    .registers 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([SLjava/util/Collection;)[S

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sliceArray([SLkotlin/ranges/IntRange;)[S
    .registers 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([SLkotlin/ranges/IntRange;)[S

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sum([I)I
    .registers 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->sum([I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic sum([J)J
    .registers 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->sum([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;
    .registers 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toList([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
