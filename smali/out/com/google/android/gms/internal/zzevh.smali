.class public abstract Lcom/google/android/gms/internal/zzevh;
.super Lcom/google/android/gms/internal/zzeuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzevh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzevi<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzeuc<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zzooe:Lcom/google/android/gms/internal/zzexl;

.field protected zzoof:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzexl;->zzcvp()Lcom/google/android/gms/internal/zzexl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzevh;->zzoof:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzevh;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzevh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzeuk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzevz;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/zzevd;->zzctu()Lcom/google/android/gms/internal/zzevd;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/zzevh;->zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2b

    sget v3, Lcom/google/android/gms/internal/zzevp;->zzooo:I

    invoke-virtual {p0, v3, v0, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    move v3, p1

    goto :goto_1a

    :cond_19
    move v3, v1

    :goto_1a
    if-eqz v3, :cond_1d

    goto :goto_2b

    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzexk;->zzcvo()Lcom/google/android/gms/internal/zzevz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object p0

    throw p0

    :cond_2b
    :goto_2b
    if-eqz p0, :cond_48

    sget v3, Lcom/google/android/gms/internal/zzevp;->zzooo:I

    invoke-virtual {p0, v3, v0, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    goto :goto_37

    :cond_36
    move p1, v1

    :goto_37
    if-eqz p1, :cond_3a

    goto :goto_48

    :cond_3a
    new-instance p1, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzexk;->zzcvo()Lcom/google/android/gms/internal/zzevz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object p0

    throw p0

    :cond_48
    :goto_48
    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzevh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzeuk;",
            "Lcom/google/android/gms/internal/zzevd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzevz;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->zzcsg()Lcom/google/android/gms/internal/zzeut;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzevh;->zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;

    move-result-object p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_8} :catch_13

    const/4 p2, 0x0

    :try_start_9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzeut;->zzjk(I)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_9 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p1

    :try_start_e
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object p0

    throw p0
    :try_end_13
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_e .. :try_end_13} :catch_13

    :catch_13
    move-exception p0

    throw p0
.end method

.method static zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzevh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzeut;",
            "Lcom/google/android/gms/internal/zzevd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzevz;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/zzevp;->zzoos:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzevh;

    :try_start_9
    sget v0, Lcom/google/android/gms/internal/zzevp;->zzooq:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/zzevz;

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzevz;

    throw p0

    :cond_29
    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzevh;[B)Lcom/google/android/gms/internal/zzevh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzevh<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzevz;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzevd;->zzctu()Lcom/google/android/gms/internal/zzevd;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzevh;->zza(Lcom/google/android/gms/internal/zzevh;[BLcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;

    move-result-object p0

    if-eqz p0, :cond_29

    sget p1, Lcom/google/android/gms/internal/zzevp;->zzooo:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    if-eqz p1, :cond_1b

    goto :goto_29

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzexk;->zzcvo()Lcom/google/android/gms/internal/zzevz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object p0

    throw p0

    :cond_29
    :goto_29
    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzevh;[BLcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzevh<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/zzevd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzevz;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzeut;->zzbb([B)Lcom/google/android/gms/internal/zzeut;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzevh;->zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;

    move-result-object p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_8} :catch_13

    const/4 p2, 0x0

    :try_start_9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzeut;->zzjk(I)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_9 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p1

    :try_start_e
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object p0

    throw p0
    :try_end_13
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_e .. :try_end_13} :catch_13

    :catch_13
    move-exception p0

    throw p0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzctz()Lcom/google/android/gms/internal/zzevx;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/zzevt;->zzcul()Lcom/google/android/gms/internal/zzevt;

    move-result-object v0

    return-object v0
.end method

.method protected static zzcua()Lcom/google/android/gms/internal/zzevy;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/zzevy<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzewr;->zzcva()Lcom/google/android/gms/internal/zzewr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoou:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzevh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    return v2

    :cond_19
    :try_start_19
    sget-object v1, Lcom/google/android/gms/internal/zzevk;->zzooj:Lcom/google/android/gms/internal/zzevk;

    check-cast p1, Lcom/google/android/gms/internal/zzevh;

    sget v3, Lcom/google/android/gms/internal/zzevp;->zzoop:I

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-interface {v1, v3, p1}, Lcom/google/android/gms/internal/zzevq;->zza(Lcom/google/android/gms/internal/zzexl;Lcom/google/android/gms/internal/zzexl;)Lcom/google/android/gms/internal/zzexl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;
    :try_end_2c
    .catch Lcom/google/android/gms/internal/zzevl; {:try_start_19 .. :try_end_2c} :catch_2d

    return v0

    :catch_2d
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzeuc;->zzomr:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/zzevn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzevn;-><init>()V

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoop:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/internal/zzevq;->zza(Lcom/google/android/gms/internal/zzexl;Lcom/google/android/gms/internal/zzexl;)Lcom/google/android/gms/internal/zzexl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    iget v0, v0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    iput v0, p0, Lcom/google/android/gms/internal/zzeuc;->zzomr:I

    return v0
.end method

.method public final isInitialized()Z
    .registers 4

    sget v0, Lcom/google/android/gms/internal/zzevp;->zzooo:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzewo;->zza(Lcom/google/android/gms/internal/zzewl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final zza(ILcom/google/android/gms/internal/zzeut;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-static {}, Lcom/google/android/gms/internal/zzexl;->zzcvp()Lcom/google/android/gms/internal/zzexl;

    move-result-object v1

    if-ne v0, v1, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/zzexl;->zzcvq()Lcom/google/android/gms/internal/zzexl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzexl;->zzb(ILcom/google/android/gms/internal/zzeut;)Z

    move-result p1

    return p1
.end method

.method public final zzcty()Lcom/google/android/gms/internal/zzewp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzewp<",
            "TMessageType;>;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/zzevp;->zzoov:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzewp;

    return-object v0
.end method

.method public final synthetic zzcub()Lcom/google/android/gms/internal/zzewm;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/zzevp;->zzoot:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    return-object v0
.end method

.method public final synthetic zzcuc()Lcom/google/android/gms/internal/zzewl;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/zzevp;->zzoou:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    return-object v0
.end method
