.class public final Lcom/google/android/gms/common/zzm;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzfft:Ljava/lang/String;

.field private final zzffu:Lcom/google/android/gms/common/zzg;

.field private final zzffv:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzm;->zzfft:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/zzm;->zzai(Landroid/os/IBinder;)Lcom/google/android/gms/common/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzm;->zzffu:Lcom/google/android/gms/common/zzg;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzm;->zzffv:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/zzg;Z)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzm;->zzfft:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzm;->zzffu:Lcom/google/android/gms/common/zzg;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzm;->zzffv:Z

    return-void
.end method

.method private static zzai(Landroid/os/IBinder;)Lcom/google/android/gms/common/zzg;
    .registers 4

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-nez p0, :cond_8

    return-object v2

    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzat;->zzak(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzas;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/zzas;->zzaez()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_26

    if-nez p0, :cond_14

    move-object p0, v2

    goto :goto_1a

    :cond_14
    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_1a
    if-eqz p0, :cond_22

    new-instance v2, Lcom/google/android/gms/common/zzh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    goto :goto_25

    :cond_22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25
    return-object v2

    :catch_26
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->zzfft:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->zzffu:Lcom/google/android/gms/common/zzg;

    if-nez v0, :cond_18

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzec;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1c
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzm;->zzffv:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
