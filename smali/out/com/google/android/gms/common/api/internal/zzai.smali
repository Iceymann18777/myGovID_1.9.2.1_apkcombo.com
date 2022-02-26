.class final Lcom/google/android/gms/common/api/internal/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$zza;


# instance fields
.field private synthetic zzflc:Lcom/google/android/gms/common/api/internal/zzs;

.field private synthetic zzfld:Lcom/google/android/gms/common/api/internal/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzah;Lcom/google/android/gms/common/api/internal/zzs;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzai;->zzfld:Lcom/google/android/gms/common/api/internal/zzah;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzai;->zzflc:Lcom/google/android/gms/common/api/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzq(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzai;->zzfld:Lcom/google/android/gms/common/api/internal/zzah;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/zzah;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzai;->zzflc:Lcom/google/android/gms/common/api/internal/zzs;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
