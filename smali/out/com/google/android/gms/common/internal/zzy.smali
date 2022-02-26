.class public final Lcom/google/android/gms/common/internal/zzy;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private version:I

.field private zzfuc:I

.field private zzfud:I

.field zzfue:Ljava/lang/String;

.field zzfuf:Landroid/os/IBinder;

.field zzfug:[Lcom/google/android/gms/common/api/Scope;

.field zzfuh:Landroid/os/Bundle;

.field zzfui:Landroid/accounts/Account;

.field zzfuj:[Lcom/google/android/gms/common/zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/zzy;->version:I

    sget v0, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iput v0, p0, Lcom/google/android/gms/common/internal/zzy;->zzfud:I

    iput p1, p0, Lcom/google/android/gms/common/internal/zzy;->zzfuc:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/zzc;)V
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzy;->version:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zzy;->zzfuc:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zzy;->zzfud:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzy;->zzfue:Ljava/lang/String;

    goto :goto_16

    :cond_14
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzy;->zzfue:Ljava/lang/String;

    :goto_16
    const/4 p2, 0x2

    if-ge p1, p2, :cond_38

    const/4 p1, 0x0

    if-eqz p5, :cond_35

    if-nez p5, :cond_1f

    goto :goto_31

    :cond_1f
    const-string p1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/common/internal/zzam;

    if-eqz p2, :cond_2c

    check-cast p1, Lcom/google/android/gms/common/internal/zzam;

    goto :goto_31

    :cond_2c
    new-instance p1, Lcom/google/android/gms/common/internal/zzao;

    invoke-direct {p1, p5}, Lcom/google/android/gms/common/internal/zzao;-><init>(Landroid/os/IBinder;)V

    :goto_31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zza;->zza(Lcom/google/android/gms/common/internal/zzam;)Landroid/accounts/Account;

    move-result-object p1

    :cond_35
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzy;->zzfui:Landroid/accounts/Account;

    goto :goto_3c

    :cond_38
    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzy;->zzfuf:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzy;->zzfui:Landroid/accounts/Account;

    :goto_3c
    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzy;->zzfug:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzy;->zzfuh:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/zzy;->zzfuj:[Lcom/google/android/gms/common/zzc;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/zzy;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zzy;->zzfuc:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zzy;->zzfud:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzy;->zzfue:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzy;->zzfuf:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzy;->zzfug:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzy;->zzfuh:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzy;->zzfui:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzy;->zzfuj:[Lcom/google/android/gms/common/zzc;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
