.class public final Lcom/google/android/gms/internal/zzbvf;
.super Lcom/google/android/gms/internal/zzbvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbvd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzbvd;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zzbve;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzbvl;)Ljava/lang/Boolean;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbvd;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbvd;->zzil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbvd;->getSource()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzbvl;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbvd;->zzil()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzbvl;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbvf;->zzb(Lcom/google/android/gms/internal/zzbvl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
