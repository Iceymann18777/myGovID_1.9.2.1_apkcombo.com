.class final Lcom/google/android/gms/common/api/internal/zzas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzflx:Lcom/google/android/gms/common/api/internal/zzar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzar;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzar;->zza(Lcom/google/android/gms/common/api/internal/zzar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/zze;->zzbv(Landroid/content/Context;)V

    return-void
.end method
