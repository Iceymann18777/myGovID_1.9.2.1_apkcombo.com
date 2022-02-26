.class public final Lcom/iproov/sdk/core/native;
.super Ljava/lang/Object;
.source "RootedDetector.kt"


# instance fields
.field private final case:I

.field private final do:Landroid/content/pm/PackageManager;

.field private final else:Z

.field private final for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final goto:I

.field private final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final new:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final try:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/native;->do:Landroid/content/pm/PackageManager;

    const/16 v1, 0xe

    new-array v2, v1, [Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/iproov/sdk/core/catch;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    invoke-static {}, Lcom/iproov/sdk/core/catch;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 8
    invoke-static {}, Lcom/iproov/sdk/core/catch;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 9
    invoke-static {}, Lcom/iproov/sdk/core/catch;->F()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 10
    invoke-static {}, Lcom/iproov/sdk/core/catch;->H()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    .line 11
    invoke-static {}, Lcom/iproov/sdk/core/catch;->M()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    .line 12
    invoke-static {}, Lcom/iproov/sdk/core/catch;->K()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v2, v10

    .line 13
    invoke-static {}, Lcom/iproov/sdk/core/catch;->L()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    aput-object v3, v2, v11

    .line 14
    invoke-static {}, Lcom/iproov/sdk/core/catch;->P()Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x8

    aput-object v3, v2, v12

    .line 15
    invoke-static {}, Lcom/iproov/sdk/core/catch;->Q()Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x9

    aput-object v3, v2, v13

    .line 16
    invoke-static {}, Lcom/iproov/sdk/core/catch;->S()Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0xa

    aput-object v3, v2, v14

    .line 17
    invoke-static {}, Lcom/iproov/sdk/core/catch;->case()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xb

    aput-object v3, v2, v15

    .line 18
    invoke-static {}, Lcom/iproov/sdk/core/catch;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0xc

    aput-object v3, v2, v16

    .line 19
    invoke-static {}, Lcom/iproov/sdk/core/catch;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0xd

    aput-object v3, v2, v17

    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/core/native;->if:Ljava/util/List;

    new-array v2, v6, [Lkotlin/Pair;

    .line 37
    new-instance v3, Lkotlin/Pair;

    invoke-static {}, Lcom/iproov/sdk/core/catch;->A()Ljava/lang/String;

    move-result-object v1

    const-string v15, "1"

    invoke-direct {v3, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 38
    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Lcom/iproov/sdk/core/catch;->B()Ljava/lang/String;

    move-result-object v3

    const-string v15, "0"

    invoke-direct {v1, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/native;->for:Ljava/util/List;

    const/16 v1, 0x27

    new-array v1, v1, [Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/iproov/sdk/core/catch;->package()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 45
    invoke-static {}, Lcom/iproov/sdk/core/catch;->private()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 46
    invoke-static {}, Lcom/iproov/sdk/core/catch;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 47
    invoke-static {}, Lcom/iproov/sdk/core/catch;->finally()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 48
    invoke-static {}, Lcom/iproov/sdk/core/catch;->protected()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 49
    invoke-static {}, Lcom/iproov/sdk/core/catch;->instanceof()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 50
    invoke-static {}, Lcom/iproov/sdk/core/catch;->transient()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 51
    invoke-static {}, Lcom/iproov/sdk/core/catch;->throws()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    .line 52
    invoke-static {}, Lcom/iproov/sdk/core/catch;->switch()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    .line 53
    invoke-static {}, Lcom/iproov/sdk/core/catch;->volatile()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    .line 54
    invoke-static {}, Lcom/iproov/sdk/core/catch;->synchronized()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    .line 55
    invoke-static {}, Lcom/iproov/sdk/core/catch;->this()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 56
    invoke-static {}, Lcom/iproov/sdk/core/catch;->default()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    .line 57
    invoke-static {}, Lcom/iproov/sdk/core/catch;->extends()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v17

    .line 58
    invoke-static {}, Lcom/iproov/sdk/core/catch;->return()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 59
    invoke-static {}, Lcom/iproov/sdk/core/catch;->import()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 60
    invoke-static {}, Lcom/iproov/sdk/core/catch;->abstract()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 61
    invoke-static {}, Lcom/iproov/sdk/core/catch;->continue()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 62
    invoke-static {}, Lcom/iproov/sdk/core/catch;->class()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 63
    invoke-static {}, Lcom/iproov/sdk/core/catch;->const()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 64
    invoke-static {}, Lcom/iproov/sdk/core/catch;->native()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 65
    invoke-static {}, Lcom/iproov/sdk/core/catch;->throw()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 66
    invoke-static {}, Lcom/iproov/sdk/core/catch;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 67
    invoke-static {}, Lcom/iproov/sdk/core/catch;->break()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 68
    invoke-static {}, Lcom/iproov/sdk/core/catch;->strictfp()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x18

    aput-object v2, v1, v12

    .line 69
    invoke-static {}, Lcom/iproov/sdk/core/catch;->u()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x19

    aput-object v2, v1, v12

    .line 70
    invoke-static {}, Lcom/iproov/sdk/core/catch;->super()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x1a

    aput-object v2, v1, v12

    .line 71
    invoke-static {}, Lcom/iproov/sdk/core/catch;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x1b

    aput-object v2, v1, v12

    .line 72
    invoke-static {}, Lcom/iproov/sdk/core/catch;->static()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x1c

    aput-object v2, v1, v12

    .line 73
    invoke-static {}, Lcom/iproov/sdk/core/catch;->w()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x1d

    aput-object v2, v1, v12

    .line 74
    invoke-static {}, Lcom/iproov/sdk/core/catch;->final()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x1e

    aput-object v2, v1, v12

    .line 75
    invoke-static {}, Lcom/iproov/sdk/core/catch;->catch()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x1f

    aput-object v2, v1, v12

    .line 76
    invoke-static {}, Lcom/iproov/sdk/core/catch;->goto()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x20

    aput-object v2, v1, v12

    .line 77
    invoke-static {}, Lcom/iproov/sdk/core/catch;->interface()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x21

    aput-object v2, v1, v12

    .line 78
    invoke-static {}, Lcom/iproov/sdk/core/catch;->v()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x22

    aput-object v2, v1, v12

    .line 79
    invoke-static {}, Lcom/iproov/sdk/core/catch;->implements()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x23

    aput-object v2, v1, v12

    .line 80
    invoke-static {}, Lcom/iproov/sdk/core/catch;->public()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x24

    aput-object v2, v1, v12

    .line 81
    invoke-static {}, Lcom/iproov/sdk/core/catch;->while()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x25

    aput-object v2, v1, v12

    .line 82
    invoke-static {}, Lcom/iproov/sdk/core/catch;->else()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x26

    aput-object v2, v1, v12

    .line 83
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/native;->new:Ljava/util/List;

    new-array v1, v11, [Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/iproov/sdk/core/catch;->I()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 127
    invoke-static {}, Lcom/iproov/sdk/core/catch;->J()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 128
    invoke-static {}, Lcom/iproov/sdk/core/catch;->O()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 129
    invoke-static {}, Lcom/iproov/sdk/core/catch;->R()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 130
    invoke-static {}, Lcom/iproov/sdk/core/catch;->W()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 131
    invoke-static {}, Lcom/iproov/sdk/core/catch;->E()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 132
    invoke-static {}, Lcom/iproov/sdk/core/catch;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 133
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/native;->try:Ljava/util/List;

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, v0, Lcom/iproov/sdk/core/native;->case:I

    if-ge v1, v3, :cond_207

    move v4, v5

    .line 144
    :cond_207
    iput-boolean v4, v0, Lcom/iproov/sdk/core/native;->else:Z

    if-eqz v4, :cond_20c

    goto :goto_20d

    :cond_20c
    move v8, v10

    .line 145
    :goto_20d
    iput v8, v0, Lcom/iproov/sdk/core/native;->goto:I

    return-void
.end method

.method private final case()Z
    .registers 15

    .line 1
    invoke-static {}, Lcom/iproov/sdk/core/catch;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Literals.getGetprop()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iproov/sdk/core/public;->do(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8c

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    array-length v5, v0

    move v6, v3

    :goto_1a
    if-ge v6, v5, :cond_88

    aget-object v7, v0, v6

    .line 84
    iget-object v8, p0, Lcom/iproov/sdk/core/native;->for:Ljava/util/List;

    .line 165
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 167
    check-cast v10, Lkotlin/Pair;

    .line 168
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "pair.first"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    invoke-static {v7, v11, v3, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x5b

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, v3, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_71

    move v10, v2

    goto :goto_72

    :cond_71
    move v10, v3

    :goto_72
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 169
    :cond_7a
    invoke-static {v9}, Lcom/iproov/sdk/core/public;->do(Ljava/util/List;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 170
    :cond_88
    invoke-static {v4}, Lcom/iproov/sdk/core/public;->do(Ljava/util/List;)Z

    move-result v3

    :cond_8c
    return v3
.end method

.method private final do()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/native;->if:Ljava/util/List;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    const-string v3, "path"

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/iproov/sdk/core/catch;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Literals.getMagisk()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/iproov/sdk/core/public;->do(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_37
    invoke-static {v1}, Lcom/iproov/sdk/core/public;->do(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private final do(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 175
    :try_start_1
    iget-object v1, p0, Lcom/iproov/sdk/core/native;->do:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_6} :catch_7

    const/4 v0, 0x1

    :catch_7
    return v0
.end method

.method private final do(Ljava/lang/String;Ljava/util/List;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 89
    iget-boolean v2, v0, Lcom/iproov/sdk/core/native;->else:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_e
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_13
    check-cast v2, Ljava/lang/String;

    .line 90
    iget-boolean v4, v0, Lcom/iproov/sdk/core/native;->else:Z

    if-eqz v4, :cond_1b

    const/4 v4, 0x3

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x5

    :goto_1c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    move-object/from16 v1, p1

    .line 91
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    return v1

    .line 92
    :cond_2d
    iget-boolean v1, v0, Lcom/iproov/sdk/core/native;->else:Z

    if-nez v1, :cond_47

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "("

    const-string v6, ""

    .line 93
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, ")"

    const-string v12, ""

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_47
    move-object v5, v4

    const-string v1, ","

    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/iproov/sdk/core/catch;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_81
    invoke-static {v2}, Lcom/iproov/sdk/core/public;->do(Ljava/util/List;)Z

    move-result v1

    return v1
.end method

.method private final else()Z
    .registers 13

    .line 1
    invoke-static {}, Lcom/iproov/sdk/core/catch;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Literals.getMount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iproov/sdk/core/public;->do(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b0

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    array-length v4, v0

    move v5, v1

    :goto_1a
    if-ge v5, v4, :cond_32

    aget-object v6, v0, v5

    const-string v7, " "

    .line 84
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 166
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Lcom/iproov/sdk/core/native;->goto:I

    if-lt v5, v6, :cond_52

    move v5, v2

    goto :goto_53

    :cond_52
    move v5, v1

    :goto_53
    if-eqz v5, :cond_3b

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 251
    :cond_59
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/List;

    .line 254
    iget-object v4, p0, Lcom/iproov/sdk/core/native;->try:Ljava/util/List;

    .line 338
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/String;

    const-string v7, "path"

    .line 341
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v3}, Lcom/iproov/sdk/core/native;->do(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_a0
    invoke-static {v5}, Lcom/iproov/sdk/core/public;->do(Ljava/util/List;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 343
    :cond_ac
    invoke-static {v1}, Lcom/iproov/sdk/core/public;->do(Ljava/util/List;)Z

    move-result v1

    :cond_b0
    return v1
.end method

.method private final for()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/iproov/sdk/core/catch;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Literals.getWhich()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/iproov/sdk/core/catch;->G()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Literals.getSu()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v0, v2}, Lcom/iproov/sdk/core/public;->do(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 4
    array-length v0, v0

    if-nez v0, :cond_23

    move v0, v1

    goto :goto_24

    :cond_23
    move v0, v4

    :goto_24
    if-nez v0, :cond_27

    goto :goto_28

    :cond_27
    move v1, v4

    :goto_28
    return v1
.end method

.method private final goto()Z
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/iproov/sdk/core/catch;->T()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Literals.getTestKeys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    :cond_14
    return v1
.end method

.method private final if()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/native;->if:Ljava/util/List;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    const-string v3, "path"

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/iproov/sdk/core/catch;->G()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Literals.getSu()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/iproov/sdk/core/public;->do(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_37
    invoke-static {v1}, Lcom/iproov/sdk/core/public;->do(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private final new()Z
    .registers 6

    .line 1
    sget-boolean v0, Lcom/iproov/sdk/core/NativeLibraryLoader;->do:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/iproov/sdk/core/native;->if:Ljava/util/List;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/iproov/sdk/core/catch;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3a
    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    .line 152
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 229
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    check-cast v2, [Ljava/lang/String;

    .line 155
    :try_start_48
    new-instance v3, Lcom/iproov/sdk/core/NativeLibraryLoader;

    invoke-direct {v3}, Lcom/iproov/sdk/core/NativeLibraryLoader;-><init>()V

    invoke-virtual {v3, v2}, Lcom/iproov/sdk/core/NativeLibraryLoader;->suNativeCheck([Ljava/lang/String;)I

    move-result v2
    :try_end_51
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_48 .. :try_end_51} :catch_54

    if-lez v2, :cond_5b

    goto :goto_5c

    :catch_54
    const-string v1, "NativeLib"

    const-string v2, "Not loaded"

    .line 157
    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    move v1, v0

    :goto_5c
    return v1
.end method

.method private final try()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/native;->new:Ljava/util/List;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    const-string v3, "it"

    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/iproov/sdk/core/native;->do(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    invoke-static {v1}, Lcom/iproov/sdk/core/public;->do(Ljava/util/List;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final this()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/core/native;->if()Z

    move-result v0

    if-nez v0, :cond_33

    .line 2
    invoke-direct {p0}, Lcom/iproov/sdk/core/native;->for()Z

    move-result v0

    if-nez v0, :cond_33

    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/core/native;->goto()Z

    move-result v0

    if-nez v0, :cond_33

    .line 4
    invoke-direct {p0}, Lcom/iproov/sdk/core/native;->case()Z

    move-result v0

    if-nez v0, :cond_33

    .line 5
    invoke-direct {p0}, Lcom/iproov/sdk/core/native;->else()Z

    move-result v0

    if-nez v0, :cond_33

    .line 6
    invoke-direct {p0}, Lcom/iproov/sdk/core/native;->do()Z

    move-result v0

    if-nez v0, :cond_33

    .line 7
    invoke-direct {p0}, Lcom/iproov/sdk/core/native;->try()Z

    move-result v0

    if-nez v0, :cond_33

    .line 8
    invoke-direct {p0}, Lcom/iproov/sdk/core/native;->new()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_33

    :cond_31
    const/4 v0, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v0, 0x1

    :goto_34
    return v0
.end method
