.class public final Lcom/google/android/gms/internal/zzbdi;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbdi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private versionCode:I

.field final zzfwo:Ljava/lang/String;

.field final zzfwp:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbdk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbdi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbdi;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbdi;->zzfwo:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzbdi;->zzfwp:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbdi;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdi;->zzfwo:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzbdi;->zzfwp:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/zzbdi;->versionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdi;->zzfwo:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzbdi;->zzfwp:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
