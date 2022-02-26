.class final Lcom/google/android/gms/internal/zzexs;
.super Lcom/google/android/gms/internal/zzexp;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzexp;-><init>()V

    return-void
.end method

.method private static zza([BIJI)I
    .registers 7

    if-eqz p4, :cond_27

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p4, v0, :cond_18

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/zzexm;->zzb([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/zzexm;->zzb([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/zzexo;->zzi(III)I

    move-result p0

    return p0

    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1e
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/zzexm;->zzb([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzexo;->zzah(II)I

    move-result p0

    return p0

    :cond_27
    invoke-static {p1}, Lcom/google/android/gms/internal/zzexo;->zzkz(I)I

    move-result p0

    return p0
.end method

.method private static zza([BJI)I
    .registers 15

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    const/16 v3, 0x10

    if-ge p3, v3, :cond_9

    move v3, v0

    goto :goto_1b

    :cond_9
    move-wide v4, p1

    move v3, v0

    :goto_b
    if-ge v3, p3, :cond_1a

    add-long v6, v4, v1

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/internal/zzexm;->zzb([BJ)B

    move-result v4

    if-gez v4, :cond_16

    goto :goto_1b

    :cond_16
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v6

    goto :goto_b

    :cond_1a
    move v3, p3

    :goto_1b
    sub-int/2addr p3, v3

    int-to-long v3, v3

    add-long/2addr p1, v3

    :cond_1e
    :goto_1e
    move v3, v0

    :goto_1f
    if-lez p3, :cond_32

    add-long v3, p1, v1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzexm;->zzb([BJ)B

    move-result p1

    if-ltz p1, :cond_2f

    add-int/lit8 p3, p3, -0x1

    move-wide v9, v3

    move v3, p1

    move-wide p1, v9

    goto :goto_1f

    :cond_2f
    move-wide v9, v3

    move v3, p1

    move-wide p1, v9

    :cond_32
    if-nez p3, :cond_35

    return v0

    :cond_35
    add-int/lit8 p3, p3, -0x1

    const/16 v4, -0x20

    const/16 v5, -0x41

    const/4 v6, -0x1

    if-ge v3, v4, :cond_53

    if-nez p3, :cond_41

    return v3

    :cond_41
    add-int/lit8 p3, p3, -0x1

    const/16 v4, -0x3e

    if-lt v3, v4, :cond_52

    add-long v3, p1, v1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzexm;->zzb([BJ)B

    move-result p1

    if-le p1, v5, :cond_50

    goto :goto_52

    :cond_50
    move-wide p1, v3

    goto :goto_1e

    :cond_52
    :goto_52
    return v6

    :cond_53
    const/16 v7, -0x10

    if-ge v3, v7, :cond_7e

    const/4 v7, 0x2

    if-ge p3, v7, :cond_5f

    invoke-static {p0, v3, p1, p2, p3}, Lcom/google/android/gms/internal/zzexs;->zza([BIJI)I

    move-result p0

    return p0

    :cond_5f
    add-int/lit8 p3, p3, -0x2

    add-long v7, p1, v1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzexm;->zzb([BJ)B

    move-result p1

    if-gt p1, v5, :cond_7d

    const/16 p2, -0x60

    if-ne v3, v4, :cond_6f

    if-lt p1, p2, :cond_7d

    :cond_6f
    const/16 v4, -0x13

    if-ne v3, v4, :cond_75

    if-ge p1, p2, :cond_7d

    :cond_75
    add-long p1, v7, v1

    invoke-static {p0, v7, v8}, Lcom/google/android/gms/internal/zzexm;->zzb([BJ)B

    move-result v3

    if-le v3, v5, :cond_1e

    :cond_7d
    return v6

    :cond_7e
    const/4 v4, 0x3

    if-ge p3, v4, :cond_86

    invoke-static {p0, v3, p1, p2, p3}, Lcom/google/android/gms/internal/zzexs;->zza([BIJI)I

    move-result p0

    return p0

    :cond_86
    add-int/lit8 p3, p3, -0x3

    add-long v7, p1, v1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzexm;->zzb([BJ)B

    move-result p1

    if-gt p1, v5, :cond_a9

    shl-int/lit8 p2, v3, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1e

    if-nez p1, :cond_a9

    add-long p1, v7, v1

    invoke-static {p0, v7, v8}, Lcom/google/android/gms/internal/zzexm;->zzb([BJ)B

    move-result v3

    if-gt v3, v5, :cond_a9

    add-long v3, p1, v1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzexm;->zzb([BJ)B

    move-result p1

    if-le p1, v5, :cond_50

    :cond_a9
    return v6
.end method


# virtual methods
.method final zzb(I[BII)I
    .registers 7

    or-int p1, p3, p4

    array-length v0, p2

    sub-int/2addr v0, p4

    or-int/2addr p1, v0

    if-ltz p1, :cond_10

    int-to-long v0, p3

    int-to-long p3, p4

    sub-long/2addr p3, v0

    long-to-int p1, p3

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/zzexs;->zza([BJI)I

    move-result p1

    return p1

    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .registers 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_146

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_146

    const/4 v2, 0x0

    :goto_1a
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_2f

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    :cond_2f
    if-ne v2, v8, :cond_33

    long-to-int v0, v4

    return v0

    :cond_33
    :goto_33
    if-ge v2, v8, :cond_144

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_4a

    cmp-long v14, v4, v6

    if-gez v14, :cond_4a

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    move v11, v3

    goto/16 :goto_fc

    :cond_4a
    const/16 v14, 0x800

    if-ge v13, v14, :cond_74

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v14, v4, v14

    if-gtz v14, :cond_74

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    move-wide/from16 v19, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v19

    goto/16 :goto_fc

    :cond_74
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_7e

    if-ge v3, v13, :cond_af

    :cond_7e
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v15, v4, v15

    if-gtz v15, :cond_af

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    const-wide/16 v14, 0x1

    add-long v17, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    move-wide/from16 v12, v17

    const-wide/16 v4, 0x1

    const/16 v11, 0x80

    goto :goto_fc

    :cond_af
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v11, v4, v11

    if-gtz v11, :cond_10f

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_107

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_106

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    move v2, v3

    :goto_fc
    add-int/lit8 v2, v2, 0x1

    move v3, v11

    move-wide/from16 v19, v4

    move-wide v4, v12

    move-wide/from16 v11, v19

    goto/16 :goto_33

    :cond_106
    move v2, v3

    :cond_107
    new-instance v0, Lcom/google/android/gms/internal/zzexr;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/zzexr;-><init>(II)V

    throw v0

    :cond_10f
    if-gt v14, v13, :cond_127

    if-gt v13, v3, :cond_127

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_121

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_127

    :cond_121
    new-instance v0, Lcom/google/android/gms/internal/zzexr;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/zzexr;-><init>(II)V

    throw v0

    :cond_127
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_144
    long-to-int v0, v4

    return v0

    :cond_146
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
