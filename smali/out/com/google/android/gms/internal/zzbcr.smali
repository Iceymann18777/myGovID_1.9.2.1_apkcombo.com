.class public final Lcom/google/android/gms/internal/zzbcr;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdwp:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf<",
            "Lcom/google/android/gms/internal/zzbcz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdwq:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/internal/zzbcz;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfwh:Lcom/google/android/gms/internal/zzbct;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbcr;->zzdwp:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v1, Lcom/google/android/gms/internal/zzbcs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbcs;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzbcr;->zzdwq:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Common.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v2, Lcom/google/android/gms/internal/zzbcr;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzbcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbcu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbcr;->zzfwh:Lcom/google/android/gms/internal/zzbct;

    return-void
.end method
