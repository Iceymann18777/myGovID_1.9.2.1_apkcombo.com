.class final Lcom/google/android/gms/common/api/internal/zzdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzdm;


# instance fields
.field private synthetic zzfpu:Lcom/google/android/gms/common/api/internal/zzdj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzdj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdk;->zzfpu:Lcom/google/android/gms/common/api/internal/zzdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/internal/zzs;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzs<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdk;->zzfpu:Lcom/google/android/gms/common/api/internal/zzdj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzdj;->zzfps:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
