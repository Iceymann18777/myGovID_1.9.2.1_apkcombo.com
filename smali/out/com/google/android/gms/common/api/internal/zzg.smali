.class public final Lcom/google/android/gms/common/api/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcz;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzs(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzx(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    return-object p1
.end method
