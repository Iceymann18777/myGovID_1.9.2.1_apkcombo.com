.class final Lcom/google/android/gms/common/api/internal/zzaq;
.super Lcom/google/android/gms/common/api/internal/zzbm;


# instance fields
.field private synthetic zzflj:Lcom/google/android/gms/common/api/internal/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/api/internal/zzbk;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaq;->zzflj:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzbm;-><init>(Lcom/google/android/gms/common/api/internal/zzbk;)V

    return-void
.end method


# virtual methods
.method public final zzagz()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaq;->zzflj:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zza(Lcom/google/android/gms/common/api/internal/zzao;)Lcom/google/android/gms/common/api/internal/zzbl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfng:Lcom/google/android/gms/common/api/internal/zzce;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzce;->zzj(Landroid/os/Bundle;)V

    return-void
.end method
