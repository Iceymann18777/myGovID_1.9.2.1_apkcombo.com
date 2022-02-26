.class public Lcom/google/android/gms/internal/zzevi;
.super Lcom/google/android/gms/internal/zzeud;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzevh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzevi<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzeud<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzoog:Lcom/google/android/gms/internal/zzevh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzooh:Lcom/google/android/gms/internal/zzevh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzooi:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzevh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeud;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzevi;->zzoog:Lcom/google/android/gms/internal/zzevh;

    sget v0, Lcom/google/android/gms/internal/zzevp;->zzoos:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzevh;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzevh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzevo;->zzoon:Lcom/google/android/gms/internal/zzevo;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoop:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/zzevq;->zza(Lcom/google/android/gms/internal/zzexl;Lcom/google/android/gms/internal/zzexl;)Lcom/google/android/gms/internal/zzexl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevi;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzeut;",
            "Lcom/google/android/gms/internal/zzevd;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzevi;->zzcud()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzooq:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1b
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzoog:Lcom/google/android/gms/internal/zzevh;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoot:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    if-eqz v1, :cond_10

    goto :goto_1f

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v3, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    :goto_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzooo:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/zzeuc;)Lcom/google/android/gms/internal/zzeud;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzevh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzeud;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeud;->zzb(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzewm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzevi;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzevi;->zzcud()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzevh;)V

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzewm;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzevi;->zzd(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzcsb()Lcom/google/android/gms/internal/zzeud;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    return-object v0
.end method

.method public final synthetic zzcuc()Lcom/google/android/gms/internal/zzewl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzoog:Lcom/google/android/gms/internal/zzevh;

    return-object v0
.end method

.method protected final zzcud()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoos:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzevh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    :cond_19
    return-void
.end method

.method public final zzcue()Lcom/google/android/gms/internal/zzevh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    return-object v0
.end method

.method public final zzcuf()Lcom/google/android/gms/internal/zzevh;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    goto :goto_15

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v3, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v3, Lcom/google/android/gms/internal/zzevp;->zzooo:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_26

    return-object v0

    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    throw v1
.end method

.method public final synthetic zzcug()Lcom/google/android/gms/internal/zzewl;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    return-object v0
.end method

.method public final synthetic zzcuh()Lcom/google/android/gms/internal/zzewl;
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    goto :goto_15

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v3, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v3, Lcom/google/android/gms/internal/zzevp;->zzooo:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_26

    return-object v0

    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    throw v1
.end method
