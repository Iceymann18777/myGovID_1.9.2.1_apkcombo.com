.class final Lcom/google/android/gms/common/api/internal/zzax;
.super Lcom/google/android/gms/common/api/internal/zzbb;


# instance fields
.field private synthetic zzflx:Lcom/google/android/gms/common/api/internal/zzar;

.field private final zzfmd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzar;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzax;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zzbb;-><init>(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/api/internal/zzas;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzax;->zzfmd:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzagz()V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzax;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzd(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/api/internal/zzbl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzax;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzar;->zzg(Lcom/google/android/gms/common/api/internal/zzar;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmo:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzax;->zzfmd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_35

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/Api$zze;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzax;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zzar;->zzh(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzax;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zzar;->zzd(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/api/internal/zzbl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmo:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V

    goto :goto_17

    :cond_35
    return-void
.end method
