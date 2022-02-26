.class public abstract Lcom/google/android/gms/internal/zzeuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzomx:Lcom/google/android/gms/internal/zzeuk;

.field private static final zzomy:Lcom/google/android/gms/internal/zzeuo;


# instance fields
.field private zzlib:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzeur;

    sget-object v1, Lcom/google/android/gms/internal/zzevu;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeur;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/zzeuk;->zzomx:Lcom/google/android/gms/internal/zzeuk;

    :try_start_9
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_e} :catch_10

    const/4 v0, 0x1

    goto :goto_11

    :catch_10
    const/4 v0, 0x0

    :goto_11
    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/zzeus;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeus;-><init>(Lcom/google/android/gms/internal/zzeul;)V

    goto :goto_1f

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/zzeum;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeum;-><init>(Lcom/google/android/gms/internal/zzeul;)V

    :goto_1f
    sput-object v0, Lcom/google/android/gms/internal/zzeuk;->zzomy:Lcom/google/android/gms/internal/zzeuo;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzeuk;->zzlib:I

    return-void
.end method

.method private static zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/zzeuk;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/zzeuk;",
            ">;I)",
            "Lcom/google/android/gms/internal/zzeuk;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_53

    if-ne p1, v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzeuk;

    goto :goto_29

    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzeuk;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/zzeuk;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzeuk;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    if-lt p1, v0, :cond_2a

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/zzews;->zza(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p0

    :goto_29
    return-object p0

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result p0

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteString would be too long: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzaz([B)Lcom/google/android/gms/internal/zzeuk;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/zzeuk;->zzd([BII)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p0

    return-object p0
.end method

.method static zzba([B)Lcom/google/android/gms/internal/zzeuk;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzeur;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzeur;-><init>([B)V

    return-object v0
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/zzeuk;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/zzeur;

    sget-object v1, Lcom/google/android/gms/internal/zzeuk;->zzomy:Lcom/google/android/gms/internal/zzeuo;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzeuo;->zze([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzeur;-><init>([B)V

    return-object v0
.end method

.method public static zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/zzeuk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/internal/zzeuk;",
            ">;)",
            "Lcom/google/android/gms/internal/zzeuk;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_c

    sget-object p0, Lcom/google/android/gms/internal/zzeuk;->zzomx:Lcom/google/android/gms/internal/zzeuk;

    return-object p0

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzeuk;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p0

    return-object p0
.end method

.method static zzg(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_6e

    if-ltz p0, :cond_50

    if-ge p1, p0, :cond_2f

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    return v0
.end method

.method static zzjj(I)Lcom/google/android/gms/internal/zzeup;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzeup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzeup;-><init>(ILcom/google/android/gms/internal/zzeul;)V

    return-object v0
.end method

.method public static zzti(Ljava/lang/String;)Lcom/google/android/gms/internal/zzeuk;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzeur;

    sget-object v1, Lcom/google/android/gms/internal/zzevu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzeur;-><init>([B)V

    return-object v0
.end method

.method static zzv(II)V
    .registers 5

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_43

    if-gez p0, :cond_22

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzeuk;->zzlib:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/zzeuk;->zzf(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/zzeuk;->zzlib:I

    :cond_12
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzeul;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzeul;-><init>(Lcom/google/android/gms/internal/zzeuk;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toByteArray()[B
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/zzevu;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/zzeuk;->zzb([BIII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zza(Lcom/google/android/gms/internal/zzeuj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza([BIII)V
    .registers 7

    add-int v0, p2, p4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/zzeuk;->zzg(III)I

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/zzeuk;->zzg(III)I

    if-lez p4, :cond_14

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzeuk;->zzb([BIII)V

    :cond_14
    return-void
.end method

.method protected abstract zzb([BIII)V
.end method

.method public abstract zzcsg()Lcom/google/android/gms/internal/zzeut;
.end method

.method protected abstract zzcsh()I
.end method

.method protected abstract zzcsi()Z
.end method

.method protected final zzcsj()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeuk;->zzlib:I

    return v0
.end method

.method protected abstract zzf(III)I
.end method

.method public abstract zzji(I)B
.end method

.method public abstract zzu(II)Lcom/google/android/gms/internal/zzeuk;
.end method
