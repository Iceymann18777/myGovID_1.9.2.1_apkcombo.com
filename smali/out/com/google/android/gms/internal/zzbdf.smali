.class public final Lcom/google/android/gms/internal/zzbdf;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbdf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdxs:I

.field private final zzfwk:Lcom/google/android/gms/internal/zzbdh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbdf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzbdh;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbdf;->zzdxs:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbdf;->zzfwk:Lcom/google/android/gms/internal/zzbdh;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzbdh;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbdf;->zzdxs:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdf;->zzfwk:Lcom/google/android/gms/internal/zzbdh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzbdn;)Lcom/google/android/gms/internal/zzbdf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbdn<",
            "**>;)",
            "Lcom/google/android/gms/internal/zzbdf;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/zzbdh;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/zzbdf;

    check-cast p0, Lcom/google/android/gms/internal/zzbdh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbdf;-><init>(Lcom/google/android/gms/internal/zzbdh;)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbdf;->zzdxs:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbdf;->zzfwk:Lcom/google/android/gms/internal/zzbdh;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzakp()Lcom/google/android/gms/internal/zzbdn;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzbdn<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdf;->zzfwk:Lcom/google/android/gms/internal/zzbdh;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
