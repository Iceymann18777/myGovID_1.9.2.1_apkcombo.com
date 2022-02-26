.class public final Lcom/google/android/gms/common/api/internal/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzbk;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzfhm:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfke:Ljava/util/concurrent/locks/Lock;

.field private final zzfkj:Lcom/google/android/gms/common/internal/zzq;

.field private final zzfkm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfko:Lcom/google/android/gms/common/zze;

.field private zzfkx:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

.field private zzflk:I

.field private zzfll:I

.field private zzflm:I

.field private final zzfln:Landroid/os/Bundle;

.field private final zzflo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Api$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzflp:Lcom/google/android/gms/internal/zzcps;

.field private zzflq:Z

.field private zzflr:Z

.field private zzfls:Z

.field private zzflt:Lcom/google/android/gms/common/internal/zzam;

.field private zzflu:Z

.field private zzflv:Z

.field private zzflw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbl;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/zze;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzbl;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/zze;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfln:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflo:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflw:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkm:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfko:Lcom/google/android/gms/common/zze;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfhm:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfke:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zzar;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzar;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzar;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzar;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/internal/zzcqf;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzar;->zza(Lcom/google/android/gms/internal/zzcqf;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzcqf;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbr(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcqf;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcqf;->zzbcc()Lcom/google/android/gms/common/internal/zzbs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbs;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_4d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfls:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbs;->zzakl()Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflt:Lcom/google/android/gms/common/internal/zzam;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbs;->zzakm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflu:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbs;->zzakn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflv:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahb()V

    return-void

    :cond_66
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahd()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahb()V

    return-void

    :cond_73
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzar;I)Z
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzar;->zzbr(I)Z

    move-result p0

    return p0
.end method

.method private final zzaha()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflm:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflm:I

    const/4 v2, 0x0

    if-lez v0, :cond_a

    return v2

    :cond_a
    if-gez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_2b
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflk:I

    iput v3, v1, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnf:I

    goto :goto_2b

    :cond_3a
    return v1
.end method

.method private final zzahb()V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflm:I

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflr:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfls:Z

    if-eqz v0, :cond_71

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflm:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnc:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzaha()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahc()V

    goto :goto_2b

    :cond_4b
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmn:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zze;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflw:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbo;->zzahn()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zzax;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zzax;-><init>(Lcom/google/android/gms/common/api/internal/zzar;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    return-void
.end method

.method private final zzahc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->zzahm()V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbo;->zzahn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzas;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zzas;-><init>(Lcom/google/android/gms/common/api/internal/zzar;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflp:Lcom/google/android/gms/internal/zzcps;

    if-eqz v0, :cond_24

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflu:Z

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflt:Lcom/google/android/gms/common/internal/zzam;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflv:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzcps;->zza(Lcom/google/android/gms/common/internal/zzam;Z)V

    :cond_20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbf(Z)V

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_30

    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfln:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x0

    goto :goto_56

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfln:Landroid/os/Bundle;

    :goto_56
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbl;->zzfng:Lcom/google/android/gms/common/api/internal/zzce;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zzce;->zzj(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zzahd()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflr:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmo:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnc:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnc:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_39
    return-void
.end method

.method private final zzahe()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final zzahf()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzq;->zzajr()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzq;->zzajt()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnc:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzs;->zzecm:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_48
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/zze;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfko:Lcom/google/android/gms/common/zze;

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzafc()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_24

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p3

    if-eqz p3, :cond_14

    :goto_12
    move p3, v2

    goto :goto_22

    :cond_14
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfko:Lcom/google/android/gms/common/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/common/zze;->zzbn(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_21

    goto :goto_12

    :cond_21
    move p3, v1

    :goto_22
    if-eqz p3, :cond_2d

    :cond_24
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_2c

    iget p3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflk:I

    if-ge v0, p3, :cond_2d

    :cond_2c
    move v1, v2

    :cond_2d
    if-eqz v1, :cond_33

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkx:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflk:I

    :cond_33
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnc:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzar;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method private final zzbf(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflp:Lcom/google/android/gms/internal/zzcps;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflp:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcps;->zzbbv()V

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflp:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflt:Lcom/google/android/gms/common/internal/zzam;

    :cond_19
    return-void
.end method

.method private final zzbr(I)Z
    .registers 6

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    if-eq v0, p1, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflm:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbs(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzar;->zzbs(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_96
    const/4 p1, 0x1

    return p1
.end method

.method private static zzbs(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_8
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_b
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzar;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfke:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/api/internal/zzbl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    return-object p0
.end method

.method private final zzd(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflq:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final zze(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahe()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbl;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfng:Lcom/google/android/gms/common/api/internal/zzce;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzce;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/zzar;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflr:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/internal/zzcps;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflp:Lcom/google/android/gms/internal/zzcps;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/internal/zzar;)Ljava/util/Set;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahf()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/internal/zzam;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflt:Lcom/google/android/gms/common/internal/zzam;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/common/api/internal/zzar;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahd()V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/common/api/internal/zzar;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahb()V

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/common/api/internal/zzar;)Z
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzaha()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final begin()V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflr:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkx:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfls:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflu:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkm:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmn:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api$zze;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zzafc()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v8

    if-ne v8, v2, :cond_4c

    move v8, v2

    goto :goto_4d

    :cond_4c
    move v8, v0

    :goto_4d
    or-int/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkm:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$zze;->zzaac()Z

    move-result v9

    if-eqz v9, :cond_70

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflr:Z

    if-eqz v8, :cond_6e

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflo:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_6e
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflq:Z

    :cond_70
    :goto_70
    new-instance v9, Lcom/google/android/gms/common/api/internal/zzat;

    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/zzat;-><init>(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_79
    if-eqz v5, :cond_7d

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflr:Z

    :cond_7d
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflr:Z

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/zzq;->zzc(Ljava/lang/Integer;)V

    new-instance v10, Lcom/google/android/gms/common/api/internal/zzba;

    invoke-direct {v10, p0, v1}, Lcom/google/android/gms/common/api/internal/zzba;-><init>(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/api/internal/zzas;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfhm:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzar;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzq;->zzajx()Lcom/google/android/gms/internal/zzcpt;

    move-result-object v8

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcps;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflp:Lcom/google/android/gms/internal/zzcps;

    :cond_b2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflm:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflw:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbo;->zzahn()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzau;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/zzau;-><init>(Lcom/google/android/gms/common/api/internal/zzar;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final connect()V
    .registers 1

    return-void
.end method

.method public final disconnect()Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahe()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbf(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzbl;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbr(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfln:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzaha()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahc()V

    :cond_18
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbr(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzar;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzaha()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahc()V

    :cond_14
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

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflh:Lcom/google/android/gms/common/api/internal/zzbl;

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
