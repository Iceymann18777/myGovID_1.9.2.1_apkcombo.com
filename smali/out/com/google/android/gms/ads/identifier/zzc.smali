.class final synthetic Lcom/google/android/gms/ads/identifier/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzalz:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private final zzama:Z

.field private final zzamb:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzalz:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzama:Z

    iput-wide p3, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzamb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzalz:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzama:Z

    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzamb:J

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_f

    const/4 v0, -0x1

    goto :goto_17

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ad_id_size"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_25

    const-string v0, "1"

    goto :goto_27

    :cond_25
    const-string v0, "0"

    :goto_27
    const-string v1, "has_gmscore"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tag"

    const-string v1, "AdvertisingIdLightClient"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_spent"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/identifier/zze;

    invoke-direct {v0}, Lcom/google/android/gms/ads/identifier/zze;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/identifier/zze;->zzb(Ljava/util/Map;)V

    return-void
.end method
