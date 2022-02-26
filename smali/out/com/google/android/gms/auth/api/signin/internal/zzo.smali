.class public final Lcom/google/android/gms/auth/api/signin/internal/zzo;
.super Ljava/lang/Object;


# static fields
.field private static zzeda:I = 0x1f


# instance fields
.field private zzedb:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzedb:I

    return-void
.end method


# virtual methods
.method public final zzaao()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzedb:I

    return v0
.end method

.method public final zzaq(Z)Lcom/google/android/gms/auth/api/signin/internal/zzo;
    .registers 4

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzeda:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzedb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzedb:I

    return-object p0
.end method

.method public final zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zzo;
    .registers 4

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzeda:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzedb:I

    mul-int/2addr v0, v1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_d
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzedb:I

    return-object p0
.end method
