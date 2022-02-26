.class synthetic Lcom/iproov/sdk/face/for$do;
.super Ljava/lang/Object;
.source "FaceDetectorFactoryProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/face/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic do:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/iproov/sdk/IProov$FaceDetector;->values()[Lcom/iproov/sdk/IProov$FaceDetector;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/face/for$do;->do:[I

    :try_start_9
    sget-object v1, Lcom/iproov/sdk/IProov$FaceDetector;->AUTO:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/iproov/sdk/face/for$do;->do:[I

    sget-object v1, Lcom/iproov/sdk/IProov$FaceDetector;->CLASSIC:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/iproov/sdk/face/for$do;->do:[I

    sget-object v1, Lcom/iproov/sdk/IProov$FaceDetector;->BLAZEFACE:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/iproov/sdk/face/for$do;->do:[I

    sget-object v1, Lcom/iproov/sdk/IProov$FaceDetector;->ML_KIT:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
