.class public abstract Lcom/google/android/gms/internal/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/zzp<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final zzab:Lcom/google/android/gms/internal/zzab$zza;

.field private final zzac:I

.field private final zzad:Ljava/lang/String;

.field private final zzae:I

.field private final zzaf:Lcom/google/android/gms/internal/zzu;

.field private zzag:Ljava/lang/Integer;

.field private zzah:Lcom/google/android/gms/internal/zzs;

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Z

.field private zzam:Lcom/google/android/gms/internal/zzx;

.field private zzan:Lcom/google/android/gms/internal/zzc;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzu;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/zzab$zza;->zzbi:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/zzab$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzab$zza;-><init>()V

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/zzp;->zzab:Lcom/google/android/gms/internal/zzab$zza;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzp;->zzai:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzp;->zzaj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzp;->zzak:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzp;->zzal:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzp;->zzan:Lcom/google/android/gms/internal/zzc;

    iput p1, p0, Lcom/google/android/gms/internal/zzp;->zzac:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzp;->zzad:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzp;->zzaf:Lcom/google/android/gms/internal/zzu;

    new-instance p1, Lcom/google/android/gms/internal/zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzp;->zzam:Lcom/google/android/gms/internal/zzx;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_40

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_40
    iput v0, p0, Lcom/google/android/gms/internal/zzp;->zzae:I

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzab$zza;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/zzp;->zzab:Lcom/google/android/gms/internal/zzab$zza;

    return-object p0
.end method

.method public static zzf()Ljava/lang/String;
    .registers 3

    const-string v0, "UTF-8"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "application/x-www-form-urlencoded; charset="

    if-eqz v1, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/zzp;

    sget-object v0, Lcom/google/android/gms/internal/zzr;->zzas:Lcom/google/android/gms/internal/zzr;

    if-ne v0, v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzp;->zzag:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzp;->zzag:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzp;->zzac:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzp;->zzad:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/zzp;->zzae:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    const-string v1, "[ ] "

    iget-object v2, p0, Lcom/google/android/gms/internal/zzp;->zzad:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/zzr;->zzas:Lcom/google/android/gms/internal/zzr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzp;->zzag:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/zzp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzp;->zzag:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzc;",
            ")",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzp;->zzan:Lcom/google/android/gms/internal/zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzs;)Lcom/google/android/gms/internal/zzp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzs;",
            ")",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzp;->zzah:Lcom/google/android/gms/internal/zzs;

    return-object p0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzn;",
            ")",
            "Lcom/google/android/gms/internal/zzt<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract zza(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzaa;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzp;->zzaf:Lcom/google/android/gms/internal/zzu;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzu;->zzd(Lcom/google/android/gms/internal/zzaa;)V

    :cond_7
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 5

    sget-boolean v0, Lcom/google/android/gms/internal/zzab$zza;->zzbi:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzp;->zzab:Lcom/google/android/gms/internal/zzab$zza;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzab$zza;->zza(Ljava/lang/String;J)V

    :cond_11
    return-void
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzp;->zzae:I

    return v0
.end method

.method final zzc(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzp;->zzah:Lcom/google/android/gms/internal/zzs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzs;->zzd(Lcom/google/android/gms/internal/zzp;)V

    :cond_7
    sget-boolean v0, Lcom/google/android/gms/internal/zzab$zza;->zzbi:Z

    if-eqz v0, :cond_3d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2f

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/zzq;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzq;-><init>(Lcom/google/android/gms/internal/zzp;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzp;->zzab:Lcom/google/android/gms/internal/zzab$zza;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/zzab$zza;->zza(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzp;->zzab:Lcom/google/android/gms/internal/zzab$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzab$zza;->zzc(Ljava/lang/String;)V

    :cond_3d
    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzp;->zzad:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzp;->zzan:Lcom/google/android/gms/internal/zzc;

    return-object v0
.end method

.method public zzg()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzp;->zzai:Z

    return v0
.end method

.method public final zzi()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzp;->zzam:Lcom/google/android/gms/internal/zzx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzx;->zza()I

    move-result v0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/zzx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzp;->zzam:Lcom/google/android/gms/internal/zzx;

    return-object v0
.end method

.method public final zzk()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzp;->zzak:Z

    return-void
.end method

.method public final zzl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzp;->zzak:Z

    return v0
.end method
