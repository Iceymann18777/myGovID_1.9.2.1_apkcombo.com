.class final Lcom/google/android/gms/internal/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzt:Lcom/google/android/gms/internal/zzp;

.field private final zzu:Lcom/google/android/gms/internal/zzt;

.field private final zzv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzh;Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzt;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzj;->zzt:Lcom/google/android/gms/internal/zzp;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzj;->zzu:Lcom/google/android/gms/internal/zzt;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzj;->zzv:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->zzu:Lcom/google/android/gms/internal/zzt;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzt;->zzbf:Lcom/google/android/gms/internal/zzaa;

    if-nez v1, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/zzj;->zzt:Lcom/google/android/gms/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzt;->result:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzp;->zza(Ljava/lang/Object;)V

    goto :goto_18

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->zzt:Lcom/google/android/gms/internal/zzp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzp;->zzb(Lcom/google/android/gms/internal/zzaa;)V

    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->zzu:Lcom/google/android/gms/internal/zzt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzt;->zzbg:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->zzt:Lcom/google/android/gms/internal/zzp;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    goto :goto_2d

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->zzt:Lcom/google/android/gms/internal/zzp;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzp;->zzc(Ljava/lang/String;)V

    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->zzv:Ljava/lang/Runnable;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_34
    return-void
.end method
