.class public Lcom/ocrlabs/orbit/mrz/CS;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final CARDID_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CS"

.field private static isEngineLoaded:Z = false


# instance fields
.field private mI:Z

.field nSize:[I

.field pData:[[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [[B

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/CS;->pData:[[B

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/CS;->nSize:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/CS;->mI:Z

    return-void
.end method

.method private static a()V
    .registers 1

    sget-boolean v0, Lcom/ocrlabs/orbit/mrz/CS;->isEngineLoaded:Z

    if-nez v0, :cond_c

    const-string v0, "cs"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ocrlabs/orbit/mrz/CS;->isEngineLoaded:Z

    :cond_c
    return-void
.end method

.method public static native ry([BIII)[B
.end method


# virtual methods
.method public native cfsy([BII[I)F
.end method

.method public native f()V
.end method

.method public finalizeCS()V
    .registers 3

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/CS;->f()V

    const-string v0, "MRZ-CS"

    const-string v1, "Finalize"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public native i(I[BI[BI)Z
.end method

.method public initializeCS(I[B[BZ)Z
    .registers 12

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/CS;->a()V

    const/4 p4, 0x0

    move v0, p4

    :goto_5
    const/4 v1, 0x4

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/CS;->pData:[[B

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/CS;->nSize:[I

    aput p4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ocrlabs/orbit/mrz/CS;->i(I[BI[BI)Z

    move-result p1

    const-string p2, "MRZ-CS"

    const-string p3, "Initialize"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public native sy(I[BII[IZI[FLcom/ocrlabs/orbit/mrz/SR;[B)I
.end method
