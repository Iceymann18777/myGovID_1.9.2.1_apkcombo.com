.class public final Lcom/google/android/gms/common/api/GoogleApi$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field public static final zzfgw:Lcom/google/android/gms/common/api/GoogleApi$zza;


# instance fields
.field public final zzfgx:Lcom/google/android/gms/common/api/internal/zzcz;

.field public final zzfgy:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzd;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd;->zzafn()Lcom/google/android/gms/common/api/GoogleApi$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgw:Lcom/google/android/gms/common/api/GoogleApi$zza;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzcz;Landroid/accounts/Account;Landroid/os/Looper;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgx:Lcom/google/android/gms/common/api/internal/zzcz;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgy:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzcz;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/zzc;)V
    .registers 5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApi$zza;-><init>(Lcom/google/android/gms/common/api/internal/zzcz;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
