.class final Lcom/google/android/gms/dynamite/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$zzd;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/zzi;)Lcom/google/android/gms/dynamite/zzj;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/zzi;->zzad(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/zzj;->zzgpy:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/zzi;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_18

    :cond_14
    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/zzi;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    :goto_18
    iput p1, v0, Lcom/google/android/gms/dynamite/zzj;->zzgpz:I

    iget p1, v0, Lcom/google/android/gms/dynamite/zzj;->zzgpy:I

    if-nez p1, :cond_25

    iget p2, v0, Lcom/google/android/gms/dynamite/zzj;->zzgpz:I

    if-nez p2, :cond_25

    iput v2, v0, Lcom/google/android/gms/dynamite/zzj;->zzgqa:I

    goto :goto_2f

    :cond_25
    iget p2, v0, Lcom/google/android/gms/dynamite/zzj;->zzgpz:I

    if-lt p1, p2, :cond_2d

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/zzj;->zzgqa:I

    goto :goto_2f

    :cond_2d
    iput v3, v0, Lcom/google/android/gms/dynamite/zzj;->zzgqa:I

    :goto_2f
    return-object v0
.end method
