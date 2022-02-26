.class public final Lcom/google/android/gms/internal/zzeyq;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static zzotu:I = 0xb

.field private static zzotv:I = 0xc

.field private static zzotw:I = 0x10

.field private static zzotx:I = 0x1a

.field public static final zzoty:[I

.field public static final zzotz:[J

.field public static final zzoua:[F

.field private static zzoub:[D

.field public static final zzouc:[Z

.field public static final zzoud:[[B

.field public static final zzoue:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/zzeyq;->zzoty:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/zzeyq;->zzotz:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/zzeyq;->zzoua:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/zzeyq;->zzoub:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/zzeyq;->zzouc:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/zzeyq;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/zzeyq;->zzoud:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/zzeyq;->zzoue:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzeye;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->getPosition()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeye;->zzjl(I)Z

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    move-result v2

    if-ne v2, p1, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeye;->zzjl(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzeye;->zzaj(II)V

    return v1
.end method
