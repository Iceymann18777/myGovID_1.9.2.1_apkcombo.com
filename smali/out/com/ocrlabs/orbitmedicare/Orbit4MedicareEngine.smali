.class public Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;
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

.method public static a()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeDetectedResultBackup()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeInputCardImageFront(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static a(Z)Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeSetBlurryDetect(Z)Z

    move-result p0

    return p0
.end method

.method public static a([F[F)Z
    .registers 2

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {p0, p1}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeGetFocusAndBrightness([F[F)Z

    move-result p0

    return p0
.end method

.method public static a([F[F[F[F)Z
    .registers 4

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {p0, p1, p2, p3}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeGetDetectedResult([F[F[F[F)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeDetectedResultReset()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {p0}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeInputImageOriginal(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeDetectedResultRestore()Z

    move-result v0

    return v0
.end method

.method public static d()Landroid/graphics/Bitmap;
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeGetCroppedCardImage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeGetEmptyResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeGetScanResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeInitCropEngine()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeInitScanEngine()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeUninitCropEngine()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->k()V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->nativeUninitScanEngine()Z

    move-result v0

    return v0
.end method

.method private static k()V
    .registers 1

    sget-boolean v0, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->a:Z

    if-nez v0, :cond_c

    const-string v0, "Orbit4Medicare"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->a:Z

    :cond_c
    return-void
.end method

.method private static native nativeDetectedResultBackup()Z
.end method

.method private static native nativeDetectedResultReset()Z
.end method

.method private static native nativeDetectedResultRestore()Z
.end method

.method private static native nativeGetCroppedCardImage()Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetDetectedResult([F[F[F[F)Z
.end method

.method private static native nativeGetEmptyResult()Ljava/lang/String;
.end method

.method private static native nativeGetFocusAndBrightness([F[F)Z
.end method

.method private static native nativeGetScanResult()Ljava/lang/String;
.end method

.method private static native nativeInitCropEngine()Z
.end method

.method private static native nativeInitScanEngine()Z
.end method

.method private static native nativeInputCardImageFront(Landroid/graphics/Bitmap;)Z
.end method

.method private static native nativeInputImageOriginal(Landroid/graphics/Bitmap;)Z
.end method

.method private static native nativeSetBlurryDetect(Z)Z
.end method

.method private static native nativeUninitCropEngine()Z
.end method

.method private static native nativeUninitScanEngine()Z
.end method
