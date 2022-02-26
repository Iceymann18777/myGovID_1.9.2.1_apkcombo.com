.class public final Lcom/google/android/gms/common/stats/zze;
.super Ljava/lang/Object;


# static fields
.field private static zzfxk:Z

.field private static zzfyk:Lcom/google/android/gms/common/stats/zze;

.field private static zzfyl:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/stats/zze;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/zze;->zzfyk:Lcom/google/android/gms/common/stats/zze;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/stats/zze;->zzfxk:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x8

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p7

    sget-object v2, Lcom/google/android/gms/common/stats/zze;->zzfyl:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lcom/google/android/gms/common/stats/zze;->zzfyl:Ljava/lang/Boolean;

    :cond_c
    sget-object v2, Lcom/google/android/gms/common/stats/zze;->zzfyl:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    return-void

    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v15, "WakeLockTracker"

    if-eqz v2, :cond_38

    const-string v0, "missing wakeLock key. "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_2e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_34
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x7

    if-eq v4, v0, :cond_4b

    const/16 v4, 0x8

    if-eq v4, v0, :cond_4b

    const/16 v4, 0xa

    if-eq v4, v0, :cond_4b

    const/16 v4, 0xb

    if-ne v4, v0, :cond_b5

    :cond_4b
    new-instance v13, Lcom/google/android/gms/common/stats/WakeLockEvent;

    const/4 v4, 0x0

    const-string v5, "com.google.android.gms"

    if-eqz v1, :cond_65

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_65

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    move-object v1, v4

    :cond_65
    move-object v7, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    move-object/from16 v16, v4

    goto :goto_7d

    :cond_7b
    move-object/from16 v16, v1

    :goto_7d
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/util/zzj;->zzcn(Landroid/content/Context;)F

    move-result v14

    move-object v1, v13

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p6

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v15

    move-wide/from16 v15, p8

    move-object/from16 v17, p5

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    :try_start_98
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/google/android/gms/common/stats/zzb;->zzfxp:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_ae} :catch_af

    return-void

    :catch_af
    move-exception v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b5
    return-void
.end method

.method public static zzalb()Lcom/google/android/gms/common/stats/zze;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/stats/zze;->zzfyk:Lcom/google/android/gms/common/stats/zze;

    return-object v0
.end method
