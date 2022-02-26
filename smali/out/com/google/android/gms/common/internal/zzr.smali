.class public final Lcom/google/android/gms/common/internal/zzr;
.super Ljava/lang/Object;


# instance fields
.field private zzduz:Landroid/accounts/Account;

.field private zzdxc:Ljava/lang/String;

.field private zzfhd:I

.field private zzfhf:Ljava/lang/String;

.field private zzftt:Lcom/google/android/gms/internal/zzcpt;

.field private zzftv:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/zzr;->zzfhd:I

    sget-object v0, Lcom/google/android/gms/internal/zzcpt;->zzjno:Lcom/google/android/gms/internal/zzcpt;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zzftt:Lcom/google/android/gms/internal/zzcpt;

    return-void
.end method


# virtual methods
.method public final zzajz()Lcom/google/android/gms/common/internal/zzq;
    .registers 11

    new-instance v9, Lcom/google/android/gms/common/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzr;->zzduz:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzr;->zzftv:Landroidx/collection/ArraySet;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzr;->zzdxc:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/zzr;->zzfhf:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/zzr;->zzftt:Lcom/google/android/gms/internal/zzcpt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/zzq;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcpt;)V

    return-object v9
.end method

.method public final zze(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/zzr;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzr;->zzduz:Landroid/accounts/Account;

    return-object p0
.end method

.method public final zze(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/zzr;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/zzr;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zzftv:Landroidx/collection/ArraySet;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zzftv:Landroidx/collection/ArraySet;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zzftv:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzfz(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzr;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzr;->zzdxc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzga(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzr;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzr;->zzfhf:Ljava/lang/String;

    return-object p0
.end method
