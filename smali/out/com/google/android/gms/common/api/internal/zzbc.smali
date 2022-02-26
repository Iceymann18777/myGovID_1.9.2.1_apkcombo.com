.class public final Lcom/google/android/gms/common/api/internal/zzbc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzbk;


# instance fields
.field private final zzflh:Lcom/google/android/gms/common/api/internal/zzbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbc;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    return-void
.end method


# virtual methods
.method public final begin()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbc;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_c

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbc;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmo:Ljava/util/Set;

    return-void
.end method

.method public final connect()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbc;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->zzahl()V

    return-void
.end method

.method public final disconnect()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

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

.method public final zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 3
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

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbc;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfks:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 3
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
