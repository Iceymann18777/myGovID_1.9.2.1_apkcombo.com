.class public abstract Lcom/google/android/gms/internal/zzeut;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzonh:Z = true


# instance fields
.field zzond:I

.field zzone:I

.field zzonf:I

.field private zzong:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/zzeut;->zzone:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzeut;->zzonf:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeut;->zzong:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzeuu;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeut;-><init>()V

    return-void
.end method

.method static zzb([BIIZ)Lcom/google/android/gms/internal/zzeut;
    .registers 11

    new-instance v6, Lcom/google/android/gms/internal/zzeuv;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeuv;-><init>([BIIZLcom/google/android/gms/internal/zzeuu;)V

    :try_start_b
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/zzeut;->zzjn(I)I
    :try_end_e
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_b .. :try_end_e} :catch_f

    return-object v6

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzbb([B)Lcom/google/android/gms/internal/zzeut;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/zzeut;->zzb([BIIZ)Lcom/google/android/gms/internal/zzeut;

    move-result-object p0

    return-object p0
.end method

.method public static zzcq(J)J
    .registers 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzf([BII)Lcom/google/android/gms/internal/zzeut;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzeut;->zzb([BIIZ)Lcom/google/android/gms/internal/zzeut;

    move-result-object p0

    return-object p0
.end method

.method public static zzjq(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzeut;
    .registers 4

    if-nez p0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/zzevu;->EMPTY_BYTE_ARRAY:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/zzeut;->zzb([BIIZ)Lcom/google/android/gms/internal/zzeut;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/zzeuw;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzeuw;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/zzeuu;)V

    return-object v0
.end method


# virtual methods
.method public abstract readDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzevh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzevd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzewm;Lcom/google/android/gms/internal/zzevd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcsn()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcso()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcsp()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcsq()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcsr()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcss()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcst()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcsu()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcsv()Lcom/google/android/gms/internal/zzeuk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcsw()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcsx()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcsy()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcsz()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcta()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzctb()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzctc()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzctd()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcte()I
.end method

.method public abstract zzctf()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzctg()I
.end method

.method public abstract zzjk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzevz;
        }
    .end annotation
.end method

.method public abstract zzjl(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzjm(I)I
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/zzeut;->zzonf:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzeut;->zzonf:I

    return p1
.end method

.method public abstract zzjn(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzevz;
        }
    .end annotation
.end method

.method public abstract zzjo(I)V
.end method

.method public abstract zzjp(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
