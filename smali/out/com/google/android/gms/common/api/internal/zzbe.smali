.class final Lcom/google/android/gms/common/api/internal/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzae;


# instance fields
.field private synthetic zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final zzaeh()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
