.class public final Lcom/google/android/gms/common/internal/zzq;
.super Ljava/lang/Object;


# instance fields
.field private final zzduz:Landroid/accounts/Account;

.field private final zzdxc:Ljava/lang/String;

.field private final zzfhb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfhd:I

.field private final zzfhe:Landroid/view/View;

.field private final zzfhf:Ljava/lang/String;

.field private final zzftr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zzs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzftt:Lcom/google/android/gms/internal/zzcpt;

.field private zzftu:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcpt;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zzs;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzduz:Landroid/accounts/Account;

    if-nez p2, :cond_a

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_e

    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzfhb:Ljava/util/Set;

    if-nez p3, :cond_14

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_14
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzq;->zzfts:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzq;->zzfhe:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzq;->zzfhd:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzq;->zzdxc:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzq;->zzfhf:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzq;->zzftt:Lcom/google/android/gms/internal/zzcpt;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/internal/zzs;

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzs;->zzecm:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2d

    :cond_3f
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzftr:Ljava/util/Set;

    return-void
.end method

.method public static zzcc(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzq;
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzafr()Lcom/google/android/gms/common/internal/zzq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzduz:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzduz:Landroid/accounts/Account;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzajp()Landroid/accounts/Account;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzduz:Landroid/accounts/Account;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzajq()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzfhd:I

    return v0
.end method

.method public final zzajr()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzfhb:Ljava/util/Set;

    return-object v0
.end method

.method public final zzajs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzftr:Ljava/util/Set;

    return-object v0
.end method

.method public final zzajt()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zzs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzfts:Ljava/util/Map;

    return-object v0
.end method

.method public final zzaju()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzdxc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzajv()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzfhf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzajw()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzfhe:Landroid/view/View;

    return-object v0
.end method

.method public final zzajx()Lcom/google/android/gms/internal/zzcpt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzftt:Lcom/google/android/gms/internal/zzcpt;

    return-object v0
.end method

.method public final zzajy()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzftu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzfts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zzs;

    if-eqz p1, :cond_20

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zzs;->zzecm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_20

    :cond_13
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzq;->zzfhb:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzs;->zzecm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzfhb:Ljava/util/Set;

    return-object p1
.end method

.method public final zzc(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzftu:Ljava/lang/Integer;

    return-void
.end method
