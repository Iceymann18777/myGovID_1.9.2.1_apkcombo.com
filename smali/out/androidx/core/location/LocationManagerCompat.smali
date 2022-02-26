.class public final Landroidx/core/location/LocationManagerCompat;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationManagerCompat$Api28Impl;,
        Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;,
        Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
    }
.end annotation


# static fields
.field private static final PRE_N_LOOPER_TIMEOUT_S:J = 0x4L

.field private static sContextField:Ljava/lang/reflect/Field;

.field private static final sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sGnssStatusListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 112
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLocationEnabled(Landroid/location/LocationManager;)Z
    .registers 7
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 77
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result p0

    return p0

    :cond_b
    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_4c

    .line 86
    :try_start_11
    sget-object v4, Landroidx/core/location/LocationManagerCompat;->sContextField:Ljava/lang/reflect/Field;

    if-nez v4, :cond_1f

    .line 88
    const-class v4, Landroid/location/LocationManager;

    const-string v5, "mContext"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Landroidx/core/location/LocationManagerCompat;->sContextField:Ljava/lang/reflect/Field;

    .line 90
    :cond_1f
    sget-object v4, Landroidx/core/location/LocationManagerCompat;->sContextField:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 91
    sget-object v4, Landroidx/core/location/LocationManagerCompat;->sContextField:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-ne v0, v1, :cond_3c

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_3b

    move v2, v3

    :cond_3b
    return v2

    .line 98
    :cond_3c
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_4a
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_4a} :catch_4c
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_4a} :catch_4c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_4a} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_4a} :catch_4c

    xor-int/2addr p0, v3

    return p0

    :catch_4c
    :cond_4c
    const-string v0, "network"

    .line 107
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "gps"

    .line 108
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5d

    :cond_5c
    move v2, v3

    :cond_5d
    return v2
.end method

.method private static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .registers 13
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_28

    .line 171
    sget-object v3, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v3

    .line 173
    :try_start_b
    invoke-virtual {v3, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;

    if-nez p1, :cond_18

    .line 175
    new-instance p1, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;

    invoke-direct {p1, p3}, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    .line 177
    :cond_18
    invoke-virtual {p0, p2, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 178
    invoke-virtual {v3, p3, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    monitor-exit v3

    return v1

    .line 181
    :cond_23
    monitor-exit v3

    return v2

    :catchall_25
    move-exception p0

    .line 183
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_25

    throw p0

    :cond_28
    const/16 v3, 0x18

    if-lt v0, v3, :cond_5b

    if-eqz p1, :cond_30

    move v0, v1

    goto :goto_31

    :cond_30
    move v0, v2

    .line 185
    :goto_31
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 186
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 188
    :try_start_37
    invoke-virtual {v0, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    if-nez v3, :cond_45

    .line 190
    new-instance v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    invoke-direct {v3, p3}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_48

    .line 192
    :cond_45
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->unregister()V

    .line 194
    :goto_48
    invoke-virtual {v3, p2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->register(Ljava/util/concurrent/Executor;)V

    .line 196
    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_56

    .line 197
    invoke-virtual {v0, p3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    monitor-exit v0

    return v1

    .line 200
    :cond_56
    monitor-exit v0

    return v2

    :catchall_58
    move-exception p0

    .line 202
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_37 .. :try_end_5a} :catchall_58

    throw p0

    :cond_5b
    if-eqz p1, :cond_5f

    move v0, v1

    goto :goto_60

    :cond_5f
    move v0, v2

    .line 204
    :goto_60
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 205
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 207
    :try_start_66
    invoke-virtual {v0, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    if-nez v3, :cond_74

    .line 209
    new-instance v3, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    invoke-direct {v3, p0, p3}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;-><init>(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_77

    .line 211
    :cond_74
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->unregister()V

    .line 213
    :goto_77
    invoke-virtual {v3, p2}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->register(Ljava/util/concurrent/Executor;)V

    .line 216
    new-instance p2, Ljava/util/concurrent/FutureTask;

    new-instance v4, Landroidx/core/location/LocationManagerCompat$1;

    invoke-direct {v4, p0, v3}, Landroidx/core/location/LocationManagerCompat$1;-><init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)V

    invoke-direct {p2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 224
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p0, v4, :cond_92

    .line 225
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_98

    .line 226
    :cond_92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0
    :try_end_96
    .catchall {:try_start_66 .. :try_end_96} :catchall_148

    if-eqz p0, :cond_131

    .line 232
    :goto_98
    :try_start_98
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_a4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_98 .. :try_end_a4} :catch_100
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_98 .. :try_end_a4} :catch_e7
    .catchall {:try_start_98 .. :try_end_a4} :catchall_e4

    add-long/2addr v6, v4

    move p0, v2

    .line 236
    :goto_a6
    :try_start_a6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c4

    .line 237
    sget-object v4, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, p3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catch Ljava/lang/InterruptedException; {:try_start_a6 .. :try_end_b9} :catch_d8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a6 .. :try_end_b9} :catch_d5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a6 .. :try_end_b9} :catch_d2
    .catchall {:try_start_a6 .. :try_end_b9} :catchall_cf

    if-eqz p0, :cond_c2

    .line 262
    :try_start_bb
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_c2
    monitor-exit v0

    return v1

    :cond_c4
    if-eqz p0, :cond_cd

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_cd
    monitor-exit v0
    :try_end_ce
    .catchall {:try_start_bb .. :try_end_ce} :catchall_148

    return v2

    :catchall_cf
    move-exception p1

    move v1, p0

    goto :goto_127

    :catch_d2
    move-exception p2

    move v1, p0

    goto :goto_e9

    :catch_d5
    move-exception p1

    move v1, p0

    goto :goto_102

    .line 245
    :catch_d8
    :try_start_d8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_dc
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d8 .. :try_end_dc} :catch_e2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d8 .. :try_end_dc} :catch_e0
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_126

    sub-long v4, v6, v4

    move p0, v1

    goto :goto_a6

    :catch_e0
    move-exception p2

    goto :goto_e9

    :catch_e2
    move-exception p1

    goto :goto_102

    :catchall_e4
    move-exception p1

    move v1, v2

    goto :goto_127

    :catch_e7
    move-exception p2

    move v1, v2

    .line 257
    :goto_e9
    :try_start_e9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " appears to be blocked, please run registerGnssStatusCallback() directly on a Looper thread or ensure the main Looper is not blocked by this thread"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_100
    move-exception p1

    move v1, v2

    .line 249
    :goto_102
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-nez p0, :cond_11f

    .line 251
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Error;

    if-eqz p0, :cond_119

    .line 252
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 254
    :cond_119
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 250
    :cond_11f
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
    :try_end_126
    .catchall {:try_start_e9 .. :try_end_126} :catchall_126

    :catchall_126
    move-exception p1

    :goto_127
    if-eqz v1, :cond_130

    .line 262
    :try_start_129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 264
    :cond_130
    throw p1

    .line 227
    :cond_131
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is shutting down"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_148
    move-exception p0

    .line 265
    monitor-exit v0
    :try_end_14a
    .catchall {:try_start_129 .. :try_end_14a} :catchall_148

    throw p0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;Landroid/os/Handler;)Z
    .registers 5
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/GnssStatusCompat$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_f

    .line 126
    invoke-static {p2}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 129
    :cond_f
    new-instance v0, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;

    invoke-direct {v0, p2}, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .registers 5
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/GnssStatusCompat$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_c

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, v0, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 158
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_16

    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 162
    :cond_16
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method public static unregisterGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .registers 4
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/GnssStatusCompat$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_19

    .line 277
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v1

    .line 279
    :try_start_9
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;

    if-eqz p1, :cond_14

    .line 281
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 283
    :cond_14
    monitor-exit v1

    goto :goto_45

    :catchall_16
    move-exception p0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_16

    throw p0

    :cond_19
    const/16 v1, 0x18

    if-lt v0, v1, :cond_33

    .line 285
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 287
    :try_start_20
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    if-eqz p1, :cond_2e

    .line 289
    invoke-virtual {p1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->unregister()V

    .line 290
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 292
    :cond_2e
    monitor-exit v0

    goto :goto_45

    :catchall_30
    move-exception p0

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_30

    throw p0

    .line 294
    :cond_33
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 296
    :try_start_36
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    if-eqz p1, :cond_44

    .line 298
    invoke-virtual {p1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->unregister()V

    .line 299
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 301
    :cond_44
    monitor-exit v0

    :goto_45
    return-void

    :catchall_46
    move-exception p0

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_46

    throw p0
.end method
