.class final Lcom/google/android/gms/internal/zzexm$zzb;
.super Lcom/google/android/gms/internal/zzexm$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzexm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzexm$zzd;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/Object;JB)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/zzexm;->zzcto()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzexm;->zzc(Ljava/lang/Object;JB)V

    return-void

    :cond_a
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzexm;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;J)B
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/zzexm;->zzcto()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzexm;->zzd(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_b
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzexm;->zze(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
