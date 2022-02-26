.class synthetic Lcom/iproov/sdk/break/try$do;
.super Ljava/lang/Object;
.source "JSONUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/break/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic do:[I

.field static final synthetic for:[I

.field static final synthetic if:[I

.field static final synthetic new:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/iproov/sdk/IProov$FaceDetector;->values()[Lcom/iproov/sdk/IProov$FaceDetector;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/break/try$do;->new:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/iproov/sdk/IProov$FaceDetector;->AUTO:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/iproov/sdk/break/try$do;->new:[I

    sget-object v3, Lcom/iproov/sdk/IProov$FaceDetector;->CLASSIC:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/iproov/sdk/break/try$do;->new:[I

    sget-object v4, Lcom/iproov/sdk/IProov$FaceDetector;->BLAZEFACE:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/iproov/sdk/break/try$do;->new:[I

    sget-object v5, Lcom/iproov/sdk/IProov$FaceDetector;->ML_KIT:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 2
    :catch_33
    invoke-static {}, Lcom/iproov/sdk/IProov$Camera;->values()[Lcom/iproov/sdk/IProov$Camera;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/iproov/sdk/break/try$do;->for:[I

    :try_start_3c
    sget-object v5, Lcom/iproov/sdk/IProov$Camera;->FRONT:Lcom/iproov/sdk/IProov$Camera;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v4, Lcom/iproov/sdk/break/try$do;->for:[I

    sget-object v5, Lcom/iproov/sdk/IProov$Camera;->EXTERNAL:Lcom/iproov/sdk/IProov$Camera;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 3
    :catch_4e
    invoke-static {}, Lcom/iproov/sdk/cameray/Orientation;->values()[Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/iproov/sdk/break/try$do;->if:[I

    :try_start_57
    sget-object v5, Lcom/iproov/sdk/cameray/Orientation;->PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_5f
    sget-object v4, Lcom/iproov/sdk/break/try$do;->if:[I

    sget-object v5, Lcom/iproov/sdk/cameray/Orientation;->LANDSCAPE:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v4, Lcom/iproov/sdk/break/try$do;->if:[I

    sget-object v5, Lcom/iproov/sdk/cameray/Orientation;->REVERSE_PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    :catch_73
    :try_start_73
    sget-object v4, Lcom/iproov/sdk/break/try$do;->if:[I

    sget-object v5, Lcom/iproov/sdk/cameray/Orientation;->REVERSE_LANDSCAPE:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7d} :catch_7d

    .line 4
    :catch_7d
    invoke-static {}, Lcom/iproov/sdk/IProov$Filter;->values()[Lcom/iproov/sdk/IProov$Filter;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/iproov/sdk/break/try$do;->do:[I

    :try_start_86
    sget-object v4, Lcom/iproov/sdk/IProov$Filter;->CLASSIC:Lcom/iproov/sdk/IProov$Filter;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8e
    sget-object v1, Lcom/iproov/sdk/break/try$do;->do:[I

    sget-object v3, Lcom/iproov/sdk/IProov$Filter;->SHADED:Lcom/iproov/sdk/IProov$Filter;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_98} :catch_98

    :catch_98
    :try_start_98
    sget-object v0, Lcom/iproov/sdk/break/try$do;->do:[I

    sget-object v1, Lcom/iproov/sdk/IProov$Filter;->VIBRANT:Lcom/iproov/sdk/IProov$Filter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a2} :catch_a2

    :catch_a2
    return-void
.end method
