.class public final Lcom/google/android/gms/common/api/internal/zzao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzbk;


# instance fields
.field private final zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

.field private zzfli:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzfli:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzao;)Lcom/google/android/gms/common/api/internal/zzbl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    return-object p0
.end method


# virtual methods
.method public final begin()V
    .registers 1

    return-void
.end method

.method public final connect()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzfli:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzfli:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzaq;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zzaq;-><init>(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/api/internal/zzbk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)V

    :cond_11
    return-void
.end method

.method public final disconnect()Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzfli:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahj()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzfli:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfms:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzdg;->zzaio()V

    goto :goto_1d

    :cond_2d
    return v1

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbl;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbl;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfng:Lcom/google/android/gms/common/api/internal/zzce;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzfli:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzce;->zzf(IZ)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method final zzagy()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzfli:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzfli:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmt:Lcom/google/android/gms/common/api/internal/zzdj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzdj;->release()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzao;->disconnect()Z

    :cond_13
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzao;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmt:Lcom/google/android/gms/common/api/internal/zzdj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzdj;->zzb(Lcom/google/android/gms/common/api/internal/zzs;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnc:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzm;->zzt(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_53

    :cond_3d
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzby;

    if-eqz v1, :cond_45

    invoke-static {}, Lcom/google/android/gms/common/internal/zzby;->zzako()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v0

    :cond_45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzm;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_48
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_48} :catch_49

    goto :goto_53

    :catch_49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzap;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zzap;-><init>(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/api/internal/zzbk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)V

    :goto_53
    return-object p1
.end method
