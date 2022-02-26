.class public Lcom/iproov/sdk/break/else;
.super Ljava/lang/Object;
.source "OrientationUtils.java"


# static fields
.field public static final do:[F

.field public static final for:[F

.field public static final if:[F

.field public static final new:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_20

    sput-object v1, Lcom/iproov/sdk/break/else;->do:[F

    new-array v1, v0, [F

    .line 8
    fill-array-data v1, :array_34

    sput-object v1, Lcom/iproov/sdk/break/else;->if:[F

    new-array v1, v0, [F

    .line 14
    fill-array-data v1, :array_48

    sput-object v1, Lcom/iproov/sdk/break/else;->for:[F

    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_5c

    sput-object v0, Lcom/iproov/sdk/break/else;->new:[F

    return-void

    nop

    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_34
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_48
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5c
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static do(Lcom/iproov/sdk/cameray/Orientation;Lcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/cameray/Orientation;
    .registers 2

    .line 17
    iget p0, p0, Lcom/iproov/sdk/cameray/Orientation;->angleDegrees:I

    iget p1, p1, Lcom/iproov/sdk/cameray/Orientation;->angleDegrees:I

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    invoke-static {p0}, Lcom/iproov/sdk/cameray/Orientation;->findByDegrees(I)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static do(Lcom/iproov/sdk/cameray/Orientation;)[F
    .registers 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/break/else$do;->do:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_17

    .line 12
    sget-object p0, Lcom/iproov/sdk/break/else;->new:[F

    return-object p0

    .line 13
    :cond_17
    sget-object p0, Lcom/iproov/sdk/break/else;->new:[F

    return-object p0

    .line 14
    :cond_1a
    sget-object p0, Lcom/iproov/sdk/break/else;->for:[F

    return-object p0

    .line 15
    :cond_1d
    sget-object p0, Lcom/iproov/sdk/break/else;->if:[F

    return-object p0

    .line 16
    :cond_20
    sget-object p0, Lcom/iproov/sdk/break/else;->do:[F

    return-object p0
.end method
