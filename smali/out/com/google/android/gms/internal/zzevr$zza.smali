.class public final Lcom/google/android/gms/internal/zzevr$zza;
.super Lcom/google/android/gms/internal/zzevi;

# interfaces
.implements Lcom/google/android/gms/internal/zzewn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzevr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzevi<",
        "Lcom/google/android/gms/internal/zzevr;",
        "Lcom/google/android/gms/internal/zzevr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzewn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/zzevr;->zzcuk()Lcom/google/android/gms/internal/zzevr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzevi;-><init>(Lcom/google/android/gms/internal/zzevh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzevs;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzevr$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzkn(I)Lcom/google/android/gms/internal/zzevr$zza;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzevi;->zzcud()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzevr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzevr;->zza(Lcom/google/android/gms/internal/zzevr;I)V

    return-object p0
.end method