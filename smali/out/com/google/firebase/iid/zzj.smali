.class public final Lcom/google/firebase/iid/zzj;
.super Ljava/lang/Object;


# static fields
.field private static zzhtn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iid/zzj;",
            ">;"
        }
    .end annotation
.end field

.field static zzhtt:Ljava/lang/String;

.field private static zznft:Lcom/google/firebase/iid/zzr;

.field private static zznfu:Lcom/google/firebase/iid/zzl;


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzhtq:Ljava/security/KeyPair;

.field private zzhtr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/zzj;->zzhtn:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Lcom/google/firebase/iid/zzj;->zzhtr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/zzj;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/zzj;->zzhtr:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/zzj;
    .registers 5

    const-class v0, Lcom/google/firebase/iid/zzj;

    monitor-enter v0

    if-nez p1, :cond_8

    :try_start_5
    const-string v1, ""

    goto :goto_e

    :cond_8
    const-string v1, "subtype"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/google/firebase/iid/zzj;->zznft:Lcom/google/firebase/iid/zzr;

    if-nez v2, :cond_28

    new-instance v2, Lcom/google/firebase/iid/zzr;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/zzr;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/firebase/iid/zzj;->zznft:Lcom/google/firebase/iid/zzr;

    new-instance v2, Lcom/google/firebase/iid/zzl;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/zzl;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/firebase/iid/zzj;->zznfu:Lcom/google/firebase/iid/zzl;

    :cond_28
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzej(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/firebase/iid/zzj;->zzhtt:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/iid/zzj;->zzhtn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/iid/zzj;

    if-nez v2, :cond_46

    new-instance v2, Lcom/google/firebase/iid/zzj;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/firebase/iid/zzj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lcom/google/firebase/iid/zzj;->zzhtn:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_48

    :cond_46
    monitor-exit v0

    return-object v2

    :catchall_48
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static zzcga()Lcom/google/firebase/iid/zzr;
    .registers 1

    sget-object v0, Lcom/google/firebase/iid/zzj;->zznft:Lcom/google/firebase/iid/zzr;

    return-object v0
.end method

.method public static zzcgb()Lcom/google/firebase/iid/zzl;
    .registers 1

    sget-object v0, Lcom/google/firebase/iid/zzj;->zznfu:Lcom/google/firebase/iid/zzl;

    return-object v0
.end method


# virtual methods
.method public final getCreationTime()J
    .registers 3

    sget-object v0, Lcom/google/firebase/iid/zzj;->zznft:Lcom/google/firebase/iid/zzr;

    iget-object v1, p0, Lcom/google/firebase/iid/zzj;->zzhtr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzr;->zzrb(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4d

    const/4 v0, 0x1

    const-string v1, "ttl"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    const-string v1, "type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jwt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_37

    :cond_22
    sget-object v1, Lcom/google/firebase/iid/zzj;->zznft:Lcom/google/firebase/iid/zzr;

    iget-object v2, p0, Lcom/google/firebase/iid/zzj;->zzhtr:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/firebase/iid/zzr;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzs;

    move-result-object v1

    if-eqz v1, :cond_38

    sget-object v2, Lcom/google/firebase/iid/zzj;->zzhtt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/zzs;->zzrg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object p1, v1, Lcom/google/firebase/iid/zzs;->zzkoo:Ljava/lang/String;

    return-object p1

    :cond_37
    :goto_37
    const/4 v0, 0x0

    :cond_38
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/iid/zzj;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4c

    if-eqz v0, :cond_4c

    sget-object v1, Lcom/google/firebase/iid/zzj;->zznft:Lcom/google/firebase/iid/zzr;

    iget-object v2, p0, Lcom/google/firebase/iid/zzj;->zzhtr:Ljava/lang/String;

    sget-object v6, Lcom/google/firebase/iid/zzj;->zzhtt:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/iid/zzr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    return-object p3

    :cond_4d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_23

    sget-object v0, Lcom/google/firebase/iid/zzj;->zznft:Lcom/google/firebase/iid/zzr;

    iget-object v1, p0, Lcom/google/firebase/iid/zzj;->zzhtr:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/zzr;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_18

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_18
    const-string v0, "delete"

    const-string v1, "1"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/iid/zzj;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-void

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzasq()Ljava/security/KeyPair;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/iid/zzj;->zzhtq:Ljava/security/KeyPair;

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/firebase/iid/zzj;->zznft:Lcom/google/firebase/iid/zzr;

    iget-object v1, p0, Lcom/google/firebase/iid/zzj;->zzhtr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzr;->zzre(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzj;->zzhtq:Ljava/security/KeyPair;

    :cond_e
    iget-object v0, p0, Lcom/google/firebase/iid/zzj;->zzhtq:Ljava/security/KeyPair;

    if-nez v0, :cond_1c

    sget-object v0, Lcom/google/firebase/iid/zzj;->zznft:Lcom/google/firebase/iid/zzr;

    iget-object v1, p0, Lcom/google/firebase/iid/zzj;->zzhtr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzr;->zzrc(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzj;->zzhtq:Ljava/security/KeyPair;

    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/iid/zzj;->zzhtq:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final zzasr()V
    .registers 3

    sget-object v0, Lcom/google/firebase/iid/zzj;->zznft:Lcom/google/firebase/iid/zzr;

    iget-object v1, p0, Lcom/google/firebase/iid/zzj;->zzhtr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzr;->zzrd(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/zzj;->zzhtq:Ljava/security/KeyPair;

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_7

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/iid/zzj;->zzhtr:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_19

    :cond_17
    iget-object p1, p0, Lcom/google/firebase/iid/zzj;->zzhtr:Ljava/lang/String;

    :goto_19
    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/iid/zzj;->zznfu:Lcom/google/firebase/iid/zzl;

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzj;->zzasq()Ljava/security/KeyPair;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/iid/zzl;->zza(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_83

    const-string p3, "registration_id"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3f

    const-string p3, "unregistered"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3f
    if-nez p3, :cond_82

    const-string p3, "error"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4f

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected response from GCM "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "InstanceID/Rpc"

    invoke-static {v0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    return-object p3

    :cond_83
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
