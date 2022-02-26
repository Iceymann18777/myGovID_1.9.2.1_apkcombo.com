.class public final Lcom/google/android/gms/common/internal/zzbs;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzbs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdxs:I

.field private zzfiz:Lcom/google/android/gms/common/ConnectionResult;

.field private zzflu:Z

.field private zzfvz:Landroid/os/IBinder;

.field private zzfwa:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzbs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzbs;->zzdxs:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzbs;->zzfvz:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzbs;->zzfiz:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzbs;->zzflu:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzbs;->zzfwa:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzbs;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/common/internal/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzbs;->zzfiz:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzbs;->zzfiz:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzbs;->zzakl()Lcom/google/android/gms/common/internal/zzam;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbs;->zzakl()Lcom/google/android/gms/common/internal/zzam;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/zzbs;->zzdxs:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzbs;->zzfvz:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzbs;->zzfiz:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zzbs;->zzflu:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zzbs;->zzfwa:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzagd()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzbs;->zzfiz:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zzakl()Lcom/google/android/gms/common/internal/zzam;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzbs;->zzfvz:Landroid/os/IBinder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/internal/zzam;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/google/android/gms/common/internal/zzam;

    return-object v1

    :cond_13
    new-instance v1, Lcom/google/android/gms/common/internal/zzao;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/zzao;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final zzakm()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzbs;->zzflu:Z

    return v0
.end method

.method public final zzakn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzbs;->zzfwa:Z

    return v0
.end method
