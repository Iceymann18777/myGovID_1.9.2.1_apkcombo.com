.class public Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mId:I

.field private final zzakg:Landroid/os/Looper;

.field private final zzfdg:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzfgr:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zzfgs:Lcom/google/android/gms/common/api/internal/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzfgt:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zzfgu:Lcom/google/android/gms/common/api/internal/zzcz;

.field protected final zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfdg:Lcom/google/android/gms/common/api/Api;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgr:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object v1, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgy:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzakg:Landroid/os/Looper;

    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/zzh;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/zzbx;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgt:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzca(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/zzbp;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/zzbp;->zzahq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    iget-object p4, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgx:Lcom/google/android/gms/common/api/internal/zzcz;

    iput-object p4, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzcz;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/common/api/internal/zzak;->zza(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/zzbp;Lcom/google/android/gms/common/api/internal/zzh;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/zzcz;)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzd;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzcz;)Lcom/google/android/gms/common/api/zzd;

    move-result-object p4

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/zzd;->zza(Landroid/os/Looper;)Lcom/google/android/gms/common/api/zzd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/zzd;->zzafn()Lcom/google/android/gms/common/api/GoogleApi$zza;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfdg:Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgr:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzakg:Landroid/os/Looper;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zzh;->zzb(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    new-instance p2, Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/zzbx;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgt:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbp;->zzca(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/zzbp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbp;->zzahq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    new-instance p1, Lcom/google/android/gms/common/api/internal/zzg;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/zzg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzcz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zzcz;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p3, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {p3}, Lcom/google/android/gms/common/api/zzd;-><init>()V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/zzd;->zza(Landroid/os/Looper;)Lcom/google/android/gms/common/api/zzd;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzcz;)Lcom/google/android/gms/common/api/zzd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/zzd;->zzafn()Lcom/google/android/gms/common/api/GoogleApi$zza;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfdg:Lcom/google/android/gms/common/api/Api;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgr:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object v0, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgy:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzakg:Landroid/os/Looper;

    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/zzh;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    new-instance p2, Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/zzbx;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgt:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbp;->zzca(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/zzbp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbp;->zzahq()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    iget-object p2, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgx:Lcom/google/android/gms/common/api/internal/zzcz;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzcz;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/zzcz;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzd;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzcz;)Lcom/google/android/gms/common/api/zzd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/zzd;->zzafn()Lcom/google/android/gms/common/api/GoogleApi$zza;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    return-void
.end method

.method private final zza(ILcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 4
    .param p2    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzs;->zzagg()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/zzm;)V

    return-object p2
.end method

.method private final zza(ILcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;
    .registers 10
    .param p2    # Lcom/google/android/gms/common/api/internal/zzdd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/zzdd<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzcz;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/zzdd;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/zzcz;)V

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zzafm()Lcom/google/android/gms/common/internal/zzr;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/internal/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzr;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgr:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_22

    :cond_16
    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    if-eqz v2, :cond_21

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzr;->zze(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgr:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v2, :cond_39

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGrantedScopes()Ljava/util/Set;

    move-result-object v1

    goto :goto_3d

    :cond_39
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_3d
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzr;->zze(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getInstanceId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    return v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzakg:Landroid/os/Looper;

    return-object v0
.end method

.method public zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zzbr;)Lcom/google/android/gms/common/api/Api$zze;
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/zzbr<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/Api$zze;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApi;->zzafm()Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzr;->zzfz(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzr;->zzga(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzr;->zzajz()Lcom/google/android/gms/common/internal/zzq;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfdg:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzafd()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgr:Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object p1

    return-object p1
.end method

.method public zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzcw;
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcw;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApi;->zzafm()Lcom/google/android/gms/common/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzr;->zzajz()Lcom/google/android/gms/common/internal/zzq;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/zzcw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/zzdd<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzafj()Lcom/google/android/gms/common/api/Api;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfdg:Lcom/google/android/gms/common/api/Api;

    return-object v0
.end method

.method public final zzafk()Lcom/google/android/gms/common/api/internal/zzh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    return-object v0
.end method

.method public final zzafl()Lcom/google/android/gms/common/api/GoogleApiClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgt:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/zzdd<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method
