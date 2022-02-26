.class final Lcom/google/android/gms/common/api/internal/zzau;
.super Lcom/google/android/gms/common/api/internal/zzbb;


# instance fields
.field final synthetic zzflx:Lcom/google/android/gms/common/api/internal/zzar;

.field private final zzflz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/common/api/internal/zzat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzar;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/common/api/internal/zzat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zzbb;-><init>(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/api/internal/zzas;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflz:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzagz()V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$zze;->zzaff()Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflz:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzat;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zzat;->zza(Lcom/google/android/gms/common/api/internal/zzat;)Z

    move-result v3

    if-nez v3, :cond_30

    move v0, v1

    goto :goto_36

    :cond_30
    move v3, v1

    goto :goto_e

    :cond_32
    move v4, v2

    goto :goto_e

    :cond_34
    move v0, v2

    move v1, v3

    :goto_36
    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzar;->zzb(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzar;->zza(Lcom/google/android/gms/common/api/internal/zzar;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    :cond_48
    if-eqz v2, :cond_65

    if-nez v0, :cond_4e

    if-eqz v4, :cond_65

    :cond_4e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzar;->zzd(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/api/internal/zzbl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzav;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/zzav;-><init>(Lcom/google/android/gms/common/api/internal/zzau;Lcom/google/android/gms/common/api/internal/zzbk;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)V

    return-void

    :cond_65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/api/internal/zzar;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzf(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/internal/zzcps;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcps;->connect()V

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zze;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflz:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzj;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzaff()Z

    move-result v4

    if-eqz v4, :cond_ad

    if-eqz v2, :cond_ad

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzar;->zzd(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/api/internal/zzbl;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/zzaw;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-direct {v4, p0, v5, v3}, Lcom/google/android/gms/common/api/internal/zzaw;-><init>(Lcom/google/android/gms/common/api/internal/zzau;Lcom/google/android/gms/common/api/internal/zzbk;Lcom/google/android/gms/common/internal/zzj;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)V

    goto :goto_80

    :cond_ad
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzj;)V

    goto :goto_80

    :cond_b1
    return-void
.end method
