.class public final Lcom/google/android/gms/common/api/internal/zzd;
.super Lcom/google/android/gms/common/api/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzb<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private zzfid:Lcom/google/android/gms/common/api/internal/zzcr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzcr<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field

.field private zzfie:Lcom/google/android/gms/common/api/internal/zzdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzdn<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzcs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzcs;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zzb;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/zzcs;->zzfid:Lcom/google/android/gms/common/api/internal/zzcr;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfid:Lcom/google/android/gms/common/api/internal/zzcr;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zzcs;->zzfie:Lcom/google/android/gms/common/api/internal/zzdn;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfie:Lcom/google/android/gms/common/api/internal/zzdn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/common/api/internal/zzah;Z)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/zzah;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzbr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzbr<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfid:Lcom/google/android/gms/common/api/internal/zzcr;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzagn()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzdzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zzcr;->zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfid:Lcom/google/android/gms/common/api/internal/zzcr;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzcr;->zzaik()Lcom/google/android/gms/common/api/internal/zzcl;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahw()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfid:Lcom/google/android/gms/common/api/internal/zzcr;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzcr;->zzaik()Lcom/google/android/gms/common/api/internal/zzcl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzcs;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfid:Lcom/google/android/gms/common/api/internal/zzcr;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfie:Lcom/google/android/gms/common/api/internal/zzdn;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzcs;-><init>(Lcom/google/android/gms/common/api/internal/zzcr;Lcom/google/android/gms/common/api/internal/zzdn;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-void
.end method

.method public final bridge synthetic zzr(Lcom/google/android/gms/common/api/Status;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/zzb;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
