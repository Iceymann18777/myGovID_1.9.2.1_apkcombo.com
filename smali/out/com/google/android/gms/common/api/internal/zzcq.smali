.class public final Lcom/google/android/gms/common/api/internal/zzcq;
.super Ljava/lang/Object;


# instance fields
.field public final zzfoz:Lcom/google/android/gms/common/api/internal/zza;

.field public final zzfpa:I

.field public final zzfpb:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zza;ILcom/google/android/gms/common/api/GoogleApi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcq;->zzfoz:Lcom/google/android/gms/common/api/internal/zza;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zzcq;->zzfpa:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzcq;->zzfpb:Lcom/google/android/gms/common/api/GoogleApi;

    return-void
.end method
