.class final Lcom/google/android/gms/common/api/internal/zzbh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzems:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private synthetic zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

.field private synthetic zzfmx:Lcom/google/android/gms/common/api/internal/zzda;

.field private synthetic zzfmy:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbd;Lcom/google/android/gms/common/api/internal/zzda;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbh;->zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbh;->zzfmx:Lcom/google/android/gms/common/api/internal/zzda;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zzbh;->zzfmy:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzbh;->zzems:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbh;->zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzc(Lcom/google/android/gms/common/api/internal/zzbd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzy;->zzbl(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzy;->zzaau()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbh;->zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbh;->zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbh;->zzfmx:Lcom/google/android/gms/common/api/internal/zzda;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzbh;->zzfmy:Z

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbh;->zzems:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_30
    return-void
.end method
