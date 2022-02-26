.class synthetic Lcom/iproov/sdk/ui/activity/do$if;
.super Ljava/lang/Object;
.source "IProovActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/ui/activity/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic do:[I

.field static final synthetic for:[I

.field static final synthetic if:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lcom/iproov/sdk/ui/activity/do$for;->values()[Lcom/iproov/sdk/ui/activity/do$for;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/ui/activity/do$if;->for:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$for;->do:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->for:[I

    sget-object v3, Lcom/iproov/sdk/ui/activity/do$for;->if:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/iproov/sdk/ui/activity/do$if;->for:[I

    sget-object v4, Lcom/iproov/sdk/ui/activity/do$for;->for:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/iproov/sdk/ui/activity/do$if;->for:[I

    sget-object v5, Lcom/iproov/sdk/ui/activity/do$for;->new:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/iproov/sdk/ui/activity/do$if;->for:[I

    sget-object v6, Lcom/iproov/sdk/ui/activity/do$for;->try:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lcom/iproov/sdk/ui/activity/do$if;->for:[I

    sget-object v7, Lcom/iproov/sdk/ui/activity/do$for;->case:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Lcom/iproov/sdk/ui/activity/do$if;->for:[I

    sget-object v8, Lcom/iproov/sdk/ui/activity/do$for;->else:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Lcom/iproov/sdk/ui/activity/do$if;->for:[I

    sget-object v9, Lcom/iproov/sdk/ui/activity/do$for;->goto:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    const/16 v8, 0x9

    :try_start_62
    sget-object v9, Lcom/iproov/sdk/ui/activity/do$if;->for:[I

    sget-object v10, Lcom/iproov/sdk/ui/activity/do$for;->this:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    :catch_6c
    const/16 v9, 0xa

    :try_start_6e
    sget-object v10, Lcom/iproov/sdk/ui/activity/do$if;->for:[I

    sget-object v11, Lcom/iproov/sdk/ui/activity/do$for;->break:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 2
    :catch_78
    invoke-static {}, Lcom/iproov/sdk/core/private/do;->values()[Lcom/iproov/sdk/core/private/do;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    :try_start_81
    sget-object v11, Lcom/iproov/sdk/core/private/do;->case:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_89} :catch_89

    :catch_89
    :try_start_89
    sget-object v10, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v11, Lcom/iproov/sdk/core/private/do;->native:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v10, v11
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_93} :catch_93

    :catch_93
    :try_start_93
    sget-object v10, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v11, Lcom/iproov/sdk/core/private/do;->try:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v10, v11
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9d
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v10, Lcom/iproov/sdk/core/private/do;->new:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v2, v10
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a7
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v3, Lcom/iproov/sdk/core/private/do;->else:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v2, v3
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b1
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v3, Lcom/iproov/sdk/core/private/do;->goto:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v2, v3
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_bb} :catch_bb

    :catch_bb
    :try_start_bb
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v3, Lcom/iproov/sdk/core/private/do;->this:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v6, v2, v3
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_c5} :catch_c5

    :catch_c5
    :try_start_c5
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v3, Lcom/iproov/sdk/core/private/do;->break:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v7, v2, v3
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_cf
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v3, Lcom/iproov/sdk/core/private/do;->catch:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v8, v2, v3
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_d9} :catch_d9

    :catch_d9
    :try_start_d9
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v3, Lcom/iproov/sdk/core/private/do;->class:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v9, v2, v3
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_e3} :catch_e3

    :catch_e3
    :try_start_e3
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v3, Lcom/iproov/sdk/core/private/do;->const:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xb

    aput v4, v2, v3
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_ef} :catch_ef

    :catch_ef
    :try_start_ef
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v3, Lcom/iproov/sdk/core/private/do;->final:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xc

    aput v4, v2, v3
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_fb} :catch_fb

    :catch_fb
    :try_start_fb
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v3, Lcom/iproov/sdk/core/private/do;->super:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xd

    aput v4, v2, v3
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fb .. :try_end_107} :catch_107

    :catch_107
    :try_start_107
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v3, Lcom/iproov/sdk/core/private/do;->throw:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xe

    aput v4, v2, v3
    :try_end_113
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_113} :catch_113

    :catch_113
    :try_start_113
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v3, Lcom/iproov/sdk/core/private/do;->import:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xf

    aput v4, v2, v3
    :try_end_11f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_113 .. :try_end_11f} :catch_11f

    :catch_11f
    :try_start_11f
    sget-object v2, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    sget-object v3, Lcom/iproov/sdk/core/private/do;->while:Lcom/iproov/sdk/core/private/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x10

    aput v4, v2, v3
    :try_end_12b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11f .. :try_end_12b} :catch_12b

    .line 3
    :catch_12b
    invoke-static {}, Lcom/iproov/sdk/core/extends/do;->values()[Lcom/iproov/sdk/core/extends/do;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/iproov/sdk/ui/activity/do$if;->do:[I

    :try_start_134
    sget-object v3, Lcom/iproov/sdk/core/extends/do;->do:Lcom/iproov/sdk/core/extends/do;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_13c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_134 .. :try_end_13c} :catch_13c

    :catch_13c
    :try_start_13c
    sget-object v1, Lcom/iproov/sdk/ui/activity/do$if;->do:[I

    sget-object v2, Lcom/iproov/sdk/core/extends/do;->if:Lcom/iproov/sdk/core/extends/do;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_146
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13c .. :try_end_146} :catch_146

    :catch_146
    return-void
.end method
