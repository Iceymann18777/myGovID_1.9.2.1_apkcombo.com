.class public abstract Lcom/google/android/gms/internal/zzeuy;
.super Lcom/google/android/gms/internal/zzeuj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzeuy$zzd;,
        Lcom/google/android/gms/internal/zzeuy$zza;,
        Lcom/google/android/gms/internal/zzeuy$zzb;,
        Lcom/google/android/gms/internal/zzeuy$zzc;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzonr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/zzeuy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzeuy;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/zzexm;->zzcvr()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzeuy;->zzonr:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzeuz;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuy;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzewf;)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzewf;->zzhi()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzaa(II)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zzkc(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzab(II)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzac(II)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzad(II)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zzkc(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzan(Lcom/google/android/gms/internal/zzeuk;)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ID)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzeuk;)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzewl;)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zze(Lcom/google/android/gms/internal/zzewl;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/zzeuy;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzeuy$zzd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzeuy$zzd;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static zzbc([B)Lcom/google/android/gms/internal/zzeuy;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzg([BII)Lcom/google/android/gms/internal/zzeuy;

    move-result-object p0

    return-object p0
.end method

.method public static zzbd([B)I
    .registers 2

    array-length p0, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzc(IJ)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzcv(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic zzcto()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzeuy;->zzonr:Z

    return v0
.end method

.method public static zzcu(J)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzcv(J)I

    move-result p0

    return p0
.end method

.method public static zzcv(J)I
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_38

    add-int/lit8 v0, v0, 0x1

    :cond_38
    return v0
.end method

.method public static zzcw(J)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzcz(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzcv(J)I

    move-result p0

    return p0
.end method

.method public static zzcx(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static zzcy(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static zzcy(Z)I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method private static zzcz(J)J
    .registers 5

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzd(IJ)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzcv(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zze(IJ)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zze(Lcom/google/android/gms/internal/zzewl;)I
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzewl;->zzhi()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzf(F)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/zzewl;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzewl;->zzhi()I

    move-result p0

    return p0
.end method

.method public static zzg([BII)Lcom/google/android/gms/internal/zzeuy;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzeuy$zzb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy$zzb;-><init>([BII)V

    return-object v0
.end method

.method static zzjw(I)I
    .registers 2

    const/16 v0, 0x1000

    if-le p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method

.method public static zzkb(I)I
    .registers 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result p0

    return p0
.end method

.method public static zzkc(I)I
    .registers 1

    if-ltz p0, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static zzkd(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static zzke(I)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkj(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result p0

    return p0
.end method

.method public static zzkf(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static zzkg(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static zzkh(I)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkc(I)I

    move-result p0

    return p0
.end method

.method static zzki(I)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static zzkj(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzm(D)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static zzm(IZ)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzn(ILjava/lang/String;)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zztk(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zztk(Ljava/lang/String;)I
    .registers 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzexo;->zzc(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzexr; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/zzevu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzeuy;->zzb(IJ)V

    return-void
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/zzeuk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/zzewl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzexr;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzeuy;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/zzevu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_14
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzeuj;->zzc([BII)V
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1d} :catch_20
    .catch Lcom/google/android/gms/internal/zzeuy$zzc; {:try_start_14 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p1

    throw p1

    :catch_20
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/zzeuy$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzeuy$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zzam(Lcom/google/android/gms/internal/zzeuk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcr(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzcs(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzcz(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzcr(J)V

    return-void
.end method

.method public abstract zzct(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzctm()I
.end method

.method public final zzctn()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuy;->zzctm()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/zzewl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzh([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzjx(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzjy(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzjz(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zzkj(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    return-void
.end method

.method public abstract zzka(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zztj(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzw(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzy(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzz(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
