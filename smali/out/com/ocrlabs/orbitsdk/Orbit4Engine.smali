.class public Lcom/ocrlabs/orbitsdk/Orbit4Engine;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Z)I
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeGetCardScanType([Z)I

    move-result p0

    return p0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeGetCroppedCardImageBack(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeDetectedResultBackup()Z

    move-result v0

    return v0
.end method

.method public static a(II)Z
    .registers 2

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeInitCropEngine()Z

    move-result p0

    return p0
.end method

.method public static a(IZ)Z
    .registers 2

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0, p1}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeSetScanCardType(IZ)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeInputCardImageFront(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;ZIIII)Z
    .registers 6

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static/range {p0 .. p5}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeInputCardImageBack(Landroid/graphics/Bitmap;ZIIII)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;[F)Z
    .registers 2

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0, p1}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeIdentifyFaceLive(Landroid/graphics/Bitmap;[F)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;[Z)Z
    .registers 2

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0, p1}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeVerifyFaceLive(Landroid/graphics/Bitmap;[Z)Z

    move-result p0

    return p0
.end method

.method public static a(Z)Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeSetAsfCheckRequired(Z)Z

    move-result p0

    return p0
.end method

.method public static a([BIIII)Z
    .registers 5

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeInputImageRealtime([BIIII)Z

    move-result p0

    return p0
.end method

.method public static a([F[F)Z
    .registers 2

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0, p1}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeGetFocusAndBrightness([F[F)Z

    move-result p0

    return p0
.end method

.method public static a([F[F[F[F)Z
    .registers 4

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0, p1, p2, p3}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeGetDetectedResult([F[F[F[F)Z

    move-result p0

    return p0
.end method

.method public static a([I[I[I[I)Z
    .registers 4

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0, p1, p2, p3}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeGetLabelDetectedResult([I[I[I[I)Z

    move-result p0

    return p0
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeGetCroppedCardImageFront(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeDetectedResultReset()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeInputImageFaceLive(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static b(Z)Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeSetBlurryDetect(Z)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeDetectedResultRestore()Z

    move-result v0

    return v0
.end method

.method public static c(I)Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeInitScanEngine(I)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;)Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeInputImageOriginal(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static c(Z)Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeSetExpiryCheckRequired(Z)Z

    move-result p0

    return p0
.end method

.method public static d()Landroid/graphics/Bitmap;
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeGetCroppedFaceImageFromCard()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeSetAddressOutputFormat(I)Z

    move-result p0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeGetEmptyResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeSetDateOutputFormat(I)Z

    move-result p0

    return p0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeGetScanResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeInitFaceLiveEngine()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeUninitCropEngine()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeUninitFaceLiveEngine()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->nativeUninitScanEngine()Z

    move-result v0

    return v0
.end method

.method private static k()V
    .registers 1

    sget-boolean v0, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a:Z

    if-nez v0, :cond_c

    const-string v0, "Orbit4Engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a:Z

    :cond_c
    return-void
.end method

.method private static native nativeDetectedResultBackup()Z
.end method

.method private static native nativeDetectedResultReset()Z
.end method

.method private static native nativeDetectedResultRestore()Z
.end method

.method private static native nativeGetCardScanType([Z)I
.end method

.method private static native nativeGetCroppedCardImageBack(I)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetCroppedCardImageFront(I)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetCroppedFaceImageFromCard()Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetDetectedResult([F[F[F[F)Z
.end method

.method private static native nativeGetEmptyResult()Ljava/lang/String;
.end method

.method private static native nativeGetFocusAndBrightness([F[F)Z
.end method

.method private static native nativeGetLabelDetectedResult([I[I[I[I)Z
.end method

.method private static native nativeGetScanResult()Ljava/lang/String;
.end method

.method private static native nativeIdentifyFaceLive(Landroid/graphics/Bitmap;[F)Z
.end method

.method private static native nativeInitCropEngine()Z
.end method

.method private static native nativeInitFaceLiveEngine()Z
.end method

.method private static native nativeInitScanEngine(I)Z
.end method

.method private static native nativeInputCardImageBack(Landroid/graphics/Bitmap;ZIIII)Z
.end method

.method private static native nativeInputCardImageFront(Landroid/graphics/Bitmap;)Z
.end method

.method private static native nativeInputImageFaceLive(Landroid/graphics/Bitmap;)Z
.end method

.method private static native nativeInputImageOriginal(Landroid/graphics/Bitmap;)Z
.end method

.method private static native nativeInputImageRealtime([BIIII)Z
.end method

.method private static native nativeSetAddressOutputFormat(I)Z
.end method

.method private static native nativeSetAsfCheckRequired(Z)Z
.end method

.method private static native nativeSetBlurryDetect(Z)Z
.end method

.method private static native nativeSetDateOutputFormat(I)Z
.end method

.method private static native nativeSetExpiryCheckRequired(Z)Z
.end method

.method private static native nativeSetScanCardType(IZ)Z
.end method

.method private static native nativeUninitCropEngine()Z
.end method

.method private static native nativeUninitFaceLiveEngine()Z
.end method

.method private static native nativeUninitScanEngine()Z
.end method

.method private static native nativeVerifyFaceLive(Landroid/graphics/Bitmap;[Z)Z
.end method
