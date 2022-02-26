.class public final Lcom/google/firebase/messaging/zzc;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Lcom/google/android/gms/internal/zzezp;)Landroid/os/Bundle;
    .registers 2
    .param p0    # Lcom/google/android/gms/internal/zzezp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezp;->zzoxs:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/zzezp;->zzoxt:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/zzc;->zzay(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzezp;Ljava/lang/String;Lcom/google/firebase/messaging/zzb;)Ljava/lang/Object;
    .registers 9
    .param p0    # Lcom/google/android/gms/internal/zzezp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/messaging/zzb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/messaging/zzc;->zza(Lcom/google/android/gms/internal/zzezp;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_18} :catch_f3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_18} :catch_f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_18} :catch_ef
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_18} :catch_ed
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_18} :catch_eb
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_18} :catch_e9

    :try_start_18
    const-string v4, "mOrigin"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "mCreationTimestamp"

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzezp;->zzoxu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "mName"

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzezp;->zzoxs:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "mValue"

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzezp;->zzoxt:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzezp;->zzoxv:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_51

    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzezp;->zzoxv:Ljava/lang/String;

    :goto_51
    const-string p1, "mTriggerEventName"

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "mTimedOutEventName"

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezp;->zzoya:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezp;->zzoya:Ljava/lang/String;

    goto :goto_6f

    :cond_6b
    invoke-virtual {p2}, Lcom/google/firebase/messaging/zzb;->zzboc()Ljava/lang/String;

    move-result-object v0

    :goto_6f
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "mTimedOutEventParams"

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "mTriggerTimeout"

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzezp;->zzoxw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "mTriggeredEventName"

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezp;->zzoxy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezp;->zzoxy:Ljava/lang/String;

    goto :goto_9f

    :cond_9b
    invoke-virtual {p2}, Lcom/google/firebase/messaging/zzb;->zzbob()Ljava/lang/String;

    move-result-object v0

    :goto_9f
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "mTriggeredEventParams"

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "mTimeToLive"

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzezp;->zzgcc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "mExpiredEventName"

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezp;->zzoyb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cb

    iget-object p0, p0, Lcom/google/android/gms/internal/zzezp;->zzoyb:Ljava/lang/String;

    goto :goto_cf

    :cond_cb
    invoke-virtual {p2}, Lcom/google/firebase/messaging/zzb;->zzbod()Ljava/lang/String;

    move-result-object p0

    :goto_cf
    invoke-virtual {p1, v3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "mExpiredEventParams"

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_db
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_db} :catch_e6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_db} :catch_e4
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_db} :catch_e2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_db} :catch_e0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_db} :catch_de
    .catch Ljava/lang/InstantiationException; {:try_start_18 .. :try_end_db} :catch_dc

    goto :goto_fc

    :catch_dc
    move-exception p0

    goto :goto_e7

    :catch_de
    move-exception p0

    goto :goto_e7

    :catch_e0
    move-exception p0

    goto :goto_e7

    :catch_e2
    move-exception p0

    goto :goto_e7

    :catch_e4
    move-exception p0

    goto :goto_e7

    :catch_e6
    move-exception p0

    :goto_e7
    move-object v0, v3

    goto :goto_f4

    :catch_e9
    move-exception p0

    goto :goto_f4

    :catch_eb
    move-exception p0

    goto :goto_f4

    :catch_ed
    move-exception p0

    goto :goto_f4

    :catch_ef
    move-exception p0

    goto :goto_f4

    :catch_f1
    move-exception p0

    goto :goto_f4

    :catch_f3
    move-exception p0

    :goto_f4
    const-string p1, "FirebaseAbtUtil"

    const-string p2, "Could not complete the operation due to an internal error."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v0

    :goto_fc
    return-object v3
.end method

.method private static zza(Lcom/google/android/gms/internal/zzezp;Lcom/google/firebase/messaging/zzb;)Ljava/lang/String;
    .registers 3
    .param p0    # Lcom/google/android/gms/internal/zzezp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/messaging/zzb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezp;->zzoxz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/internal/zzezp;->zzoxz:Ljava/lang/String;

    return-object p0

    :cond_d
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzb;->zzboe()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .param p0    # Lcom/google/android/gms/measurement/AppMeasurement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/AppMeasurement;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "FirebaseAbtUtil"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    :try_start_a
    const-class v4, Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v5, "getConditionalUserProperties"

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v0, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_2b} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_2b} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_2b} :catch_2d

    move-object v2, p0

    goto :goto_37

    :catch_2d
    move-exception p0

    goto :goto_32

    :catch_2f
    move-exception p0

    goto :goto_32

    :catch_31
    move-exception p0

    :goto_32
    const-string v0, "Could not complete the operation due to an internal error."

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_37
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_67

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Number of currently set _Es for origin: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    return-object v2
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Ljava/lang/String;

    const-string v1, "FirebaseAbtUtil"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "_CE(experimentId) called by "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_1c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-static {p0}, Lcom/google/firebase/messaging/zzc;->zzeh(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2b

    return-void

    :cond_2b
    invoke-static {p0}, Lcom/google/firebase/messaging/zzc;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    :try_start_2f
    const-class p1, Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v3, "clearConditionalUserProperty"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v5, v2

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Clearing _E: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_81
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v6

    aput-object p4, v0, v7

    invoke-static {p2, p3}, Lcom/google/firebase/messaging/zzc;->zzay(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2f .. :try_end_90} :catch_95
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_90} :catch_93
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f .. :try_end_90} :catch_91

    return-void

    :catch_91
    move-exception p0

    goto :goto_96

    :catch_93
    move-exception p0

    goto :goto_96

    :catch_95
    move-exception p0

    :goto_96
    const-string p1, "Could not complete the operation due to an internal error."

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;[BLcom/google/firebase/messaging/zzb;I)V
    .registers 22
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/messaging/zzb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    const-string v7, "FirebaseAbtUtil"

    const/4 v2, 0x2

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "_SE called by "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_1e
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_24
    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/messaging/zzc;->zzeh(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2e

    return-void

    :cond_2e
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/messaging/zzc;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/firebase/messaging/zzc;->zzal([B)Lcom/google/android/gms/internal/zzezp;

    move-result-object v4

    if-nez v4, :cond_44

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "_SE failed; either _P was not set, or we couldn\'t deserialize the _P."

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    return-void

    :cond_44
    :try_start_44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/google/firebase/messaging/zzc;->zza(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_44 .. :try_end_54} :catch_1f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_44 .. :try_end_54} :catch_1f1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_44 .. :try_end_54} :catch_1ef

    const-string v11, "]"

    const-string v12, ", "

    if-eqz v10, :cond_1a1

    :try_start_5a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/google/firebase/messaging/zzc;->zzat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/google/firebase/messaging/zzc;->zzau(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v6, "mCreationTimestamp"

    invoke-virtual {v15, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v6, v4, Lcom/google/android/gms/internal/zzezp;->zzoxs:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c2

    iget-object v6, v4, Lcom/google/android/gms/internal/zzezp;->zzoxt:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c2

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_c0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v6, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "_E is already set. ["

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c0
    const/4 v9, 0x1

    goto :goto_50

    :cond_c2
    iget-object v6, v4, Lcom/google/android/gms/internal/zzezp;->zzoyd:[Lcom/google/android/gms/internal/zzezo;

    array-length v10, v6

    const/4 v8, 0x0

    :goto_c6
    if-ge v8, v10, :cond_10f

    aget-object v2, v6, v8

    iget-object v2, v2, Lcom/google/android/gms/internal/zzezo;->zzoxs:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10b

    const/4 v2, 0x2

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_109

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "_E is found in the _OE list. ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_109
    const/4 v2, 0x1

    goto :goto_110

    :cond_10b
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x2

    goto :goto_c6

    :cond_10f
    const/4 v2, 0x0

    :goto_110
    if-nez v2, :cond_198

    move-object v6, v1

    iget-wide v1, v4, Lcom/google/android/gms/internal/zzezp;->zzoxu:J

    cmp-long v1, v1, v15

    if-lez v1, :cond_15c

    const/4 v1, 0x2

    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_150

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x73

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Clearing _E as it was not in the _OE list, andits start time is older than the start time of the _E to be set. ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_150
    move-object/from16 v8, p3

    invoke-static {v4, v8}, Lcom/google/firebase/messaging/zzc;->zza(Lcom/google/android/gms/internal/zzezp;Lcom/google/firebase/messaging/zzb;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v2, v0, v13, v14, v1}, Lcom/google/firebase/messaging/zzc;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19d

    :cond_15c
    move-object/from16 v2, p0

    move-object/from16 v8, p3

    const/4 v1, 0x2

    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_19d

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6d

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v1, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "_E was not found in the _OE list, but not clearing it as it has a new start time than the _E to be set.  ["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19d

    :cond_198
    move-object/from16 v2, p0

    move-object/from16 v8, p3

    move-object v6, v1

    :cond_19d
    :goto_19d
    move-object v1, v6

    const/4 v2, 0x2

    goto/16 :goto_50

    :cond_1a1
    move-object/from16 v2, p0

    move-object/from16 v8, p3

    if-eqz v9, :cond_1e3

    const/4 v0, 0x2

    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e2

    iget-object v0, v4, Lcom/google/android/gms/internal/zzezp;->zzoxs:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/internal/zzezp;->zzoxt:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "_E is already set. Not setting it again ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e2
    return-void

    :cond_1e3
    const/4 v6, 0x1

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/messaging/zzc;->zza(Lcom/google/android/gms/measurement/AppMeasurement;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzezp;Lcom/google/firebase/messaging/zzb;I)V
    :try_end_1ee
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5a .. :try_end_1ee} :catch_1f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5a .. :try_end_1ee} :catch_1f1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5a .. :try_end_1ee} :catch_1ef

    return-void

    :catch_1ef
    move-exception v0

    goto :goto_1f4

    :catch_1f1
    move-exception v0

    goto :goto_1f4

    :catch_1f3
    move-exception v0

    :goto_1f4
    const-string v1, "Could not complete the operation due to an internal error."

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/AppMeasurement;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzezp;Lcom/google/firebase/messaging/zzb;I)V
    .registers 22
    .param p0    # Lcom/google/android/gms/measurement/AppMeasurement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/zzezp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/messaging/zzb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "Could not complete the operation due to an internal error."

    const-string v5, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    const-string v6, "FirebaseAbtUtil"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_48

    iget-object v8, v3, Lcom/google/android/gms/internal/zzezp;->zzoxs:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/internal/zzezp;->zzoxt:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "_SEI: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    :try_start_48
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/google/firebase/messaging/zzc;->zza(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0, v2}, Lcom/google/firebase/messaging/zzc;->zzb(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)I

    move-result v9

    invoke-static {v0, v2}, Lcom/google/firebase/messaging/zzc;->zza(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_5b} :catch_219
    .catch Ljava/lang/IllegalAccessException; {:try_start_48 .. :try_end_5b} :catch_217
    .catch Ljava/lang/NoSuchFieldException; {:try_start_48 .. :try_end_5b} :catch_215

    const-string v11, "]"

    const/4 v12, 0x0

    const-string v13, ", "

    const/4 v14, 0x1

    if-lt v10, v9, :cond_e1

    :try_start_63
    iget v9, v3, Lcom/google/android/gms/internal/zzezp;->zzoyc:I

    if-eqz v9, :cond_68

    goto :goto_69

    :cond_68
    move v9, v14

    :goto_69
    if-ne v9, v14, :cond_a6

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/messaging/zzc;->zzat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/google/firebase/messaging/zzc;->zzau(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_9e

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Clearing _E due to overflow policy: ["

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9e
    invoke-static/range {p3 .. p4}, Lcom/google/firebase/messaging/zzc;->zza(Lcom/google/android/gms/internal/zzezp;Lcom/google/firebase/messaging/zzb;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v2, v10, v9, v12}, Lcom/google/firebase/messaging/zzc;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e1

    :cond_a6
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzezp;->zzoxs:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/android/gms/internal/zzezp;->zzoxt:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "_E won\'t be set due to overflow policy. ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e0
    return-void

    :cond_e1
    :goto_e1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e5
    :goto_e5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_147

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/messaging/zzc;->zzat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/google/firebase/messaging/zzc;->zzau(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v3, Lcom/google/android/gms/internal/zzezp;->zzoxs:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e5

    iget-object v12, v3, Lcom/google/android/gms/internal/zzezp;->zzoxt:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e5

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_e5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x4d

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v12, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Clearing _E, as only one _V of the same _E can be set atany given time: ["

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]."

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p3 .. p4}, Lcom/google/firebase/messaging/zzc;->zza(Lcom/google/android/gms/internal/zzezp;Lcom/google/firebase/messaging/zzb;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v2, v10, v9, v12}, Lcom/google/firebase/messaging/zzc;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e5

    :cond_147
    move-object/from16 v1, p4

    invoke-static {v3, v2, v1}, Lcom/google/firebase/messaging/zzc;->zza(Lcom/google/android/gms/internal/zzezp;Ljava/lang/String;Lcom/google/firebase/messaging/zzb;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18c

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18b

    iget-object v0, v3, Lcom/google/android/gms/internal/zzezp;->zzoxs:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/android/gms/internal/zzezp;->zzoxt:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not create _CUP for: ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]. Skipping."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18b
    return-void

    :cond_18c
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1d7

    iget-object v7, v3, Lcom/google/android/gms/internal/zzezp;->zzoxs:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/internal/zzezp;->zzoxt:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/internal/zzezp;->zzoxv:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v12, v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v12, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Setting _CUP for _E: ["

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_63 .. :try_end_1d7} :catch_219
    .catch Ljava/lang/IllegalAccessException; {:try_start_63 .. :try_end_1d7} :catch_217
    .catch Ljava/lang/NoSuchFieldException; {:try_start_63 .. :try_end_1d7} :catch_215

    :cond_1d7
    :try_start_1d7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v7, Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v9, "setConditionalUserProperty"

    new-array v10, v14, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v7, v3, Lcom/google/android/gms/internal/zzezp;->zzoxx:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f6

    iget-object v1, v3, Lcom/google/android/gms/internal/zzezp;->zzoxx:Ljava/lang/String;

    goto :goto_1fa

    :cond_1f6
    invoke-virtual/range {p4 .. p4}, Lcom/google/firebase/messaging/zzb;->zzboa()Ljava/lang/String;

    move-result-object v1

    :goto_1fa
    invoke-static/range {p3 .. p3}, Lcom/google/firebase/messaging/zzc;->zza(Lcom/google/android/gms/internal/zzezp;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d7 .. :try_end_209} :catch_210
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d7 .. :try_end_209} :catch_20e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d7 .. :try_end_209} :catch_20c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d7 .. :try_end_209} :catch_20a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1d7 .. :try_end_209} :catch_215

    return-void

    :catch_20a
    move-exception v0

    goto :goto_211

    :catch_20c
    move-exception v0

    goto :goto_211

    :catch_20e
    move-exception v0

    goto :goto_211

    :catch_210
    move-exception v0

    :goto_211
    :try_start_211
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_214
    .catch Ljava/lang/ClassNotFoundException; {:try_start_211 .. :try_end_214} :catch_219
    .catch Ljava/lang/IllegalAccessException; {:try_start_211 .. :try_end_214} :catch_217
    .catch Ljava/lang/NoSuchFieldException; {:try_start_211 .. :try_end_214} :catch_215

    return-void

    :catch_215
    move-exception v0

    goto :goto_21a

    :catch_217
    move-exception v0

    goto :goto_21a

    :catch_219
    move-exception v0

    :goto_21a
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static zzal([B)Lcom/google/android/gms/internal/zzezp;
    .registers 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzezp;->zzbi([B)Lcom/google/android/gms/internal/zzezp;

    move-result-object p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzeym; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzat(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mName"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static zzau(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mValue"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static zzay(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)I
    .registers 8
    .param p0    # Lcom/google/android/gms/measurement/AppMeasurement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v1, "getMaxUserProperties"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_21} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_21} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_21} :catch_22

    return p0

    :catch_22
    move-exception p0

    goto :goto_27

    :catch_24
    move-exception p0

    goto :goto_27

    :catch_26
    move-exception p0

    :goto_27
    const-string p1, "FirebaseAbtUtil"

    const-string v0, "Could not complete the operation due to an internal error."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x14

    return p0
.end method

.method private static zzcs(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzeh(Landroid/content/Context;)Z
    .registers 4

    invoke-static {p0}, Lcom/google/firebase/messaging/zzc;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "FirebaseAbtUtil"

    if-nez p0, :cond_16

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "Firebase Analytics not available"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return v0

    :cond_16
    :try_start_16
    const-string p0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_1b} :catch_1d

    const/4 p0, 0x1

    return p0

    :catch_1d
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_28

    const-string p0, "Firebase Analytics library is missing support for abt. Please update to a more recent version."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    return v0
.end method
