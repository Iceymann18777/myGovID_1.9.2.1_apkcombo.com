.class final Lcom/google/android/gms/dynamite/zzd;
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
    .registers 6
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

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/zzi;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/zzj;->zzgpz:I

    iget p2, v0, Lcom/google/android/gms/dynamite/zzj;->zzgpy:I

    if-nez p2, :cond_1a

    if-nez p1, :cond_1a

    const/4 p1, 0x0

    goto :goto_1d

    :cond_1a
    if-lt p2, p1, :cond_20

    const/4 p1, -0x1

    :goto_1d
    iput p1, v0, Lcom/google/android/gms/dynamite/zzj;->zzgqa:I

    goto :goto_22

    :cond_20
    iput v1, v0, Lcom/google/android/gms/dynamite/zzj;->zzgqa:I

    :goto_22
    return-object v0
.end method
