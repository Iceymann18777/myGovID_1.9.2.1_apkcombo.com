.class public Lcom/google/android/gms/internal/zzdet;
.super Ljava/lang/Object;


# static fields
.field private static CONTENT_URI:Landroid/net/Uri;

.field private static zzkxu:Landroid/net/Uri;

.field private static zzkxv:Ljava/util/regex/Pattern;

.field private static zzkxw:Ljava/util/regex/Pattern;

.field private static final zzkxx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzkxy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkxz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkya:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkyb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkyc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkyd:Ljava/lang/Object;

.field private static zzkye:Z

.field private static zzkyf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdet;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdet;->zzkxu:Landroid/net/Uri;

    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdet;->zzkxv:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdet;->zzkxw:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdet;->zzkxx:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdet;->zzkxz:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdet;->zzkya:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdet;->zzkyb:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdet;->zzkyc:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .registers 8

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/zzdet;->zzkyb:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p1, v2}, Lcom/google/android/gms/internal/zzdet;->zza(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_19
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_21

    goto :goto_2a

    :cond_21
    :try_start_21
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_29} :catch_2a

    move-wide v0, v2

    :catch_2a
    :goto_2a
    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkyb:Ljava/util/HashMap;

    const-class v2, Lcom/google/android/gms/internal/zzdet;

    monitor-enter v2

    :try_start_2f
    sget-object v3, Lcom/google/android/gms/internal/zzdet;->zzkyd:Ljava/lang/Object;

    if-ne p2, v3, :cond_3b

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    monitor-exit v2

    return-wide v0

    :catchall_3d
    move-exception p0

    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_3d

    throw p0
.end method

.method private static zza(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/zzdet;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    move-object p2, p0

    :cond_10
    monitor-exit v0

    return-object p2

    :cond_12
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_15
    move-exception p0

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p0
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-class p2, Lcom/google/android/gms/internal/zzdet;

    monitor-enter p2

    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;)V

    sget-object v0, Lcom/google/android/gms/internal/zzdet;->zzkyd:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1c

    move-object v2, p0

    :cond_1c
    monitor-exit p2

    return-object v2

    :cond_1e
    sget-object v1, Lcom/google/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_23
    if-ge v5, v3, :cond_58

    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    sget-boolean v0, Lcom/google/android/gms/internal/zzdet;->zzkye:Z

    if-eqz v0, :cond_39

    sget-object v0, Lcom/google/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_39
    sget-object v0, Lcom/google/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzdet;->zzc(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_51

    move-object v2, p0

    :cond_51
    monitor-exit p2

    return-object v2

    :cond_53
    monitor-exit p2

    return-object v2

    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_58
    monitor-exit p2
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_9b

    sget-object p2, Lcom/google/android/gms/internal/zzdet;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    aput-object p1, v7, v4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_8b

    :try_start_6b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_72

    goto :goto_8b

    :cond_72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7f

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    move-object p2, v2

    :cond_7f
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzdet;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_94

    if-eqz p2, :cond_85

    move-object v2, p2

    :cond_85
    if-eqz p0, :cond_8a

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_8a
    return-object v2

    :cond_8b
    :goto_8b
    :try_start_8b
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/zzdet;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_94

    if-eqz p0, :cond_93

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_93
    return-object v2

    :catchall_94
    move-exception p1

    if-eqz p0, :cond_9a

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_9a
    throw p1

    :catchall_9b
    move-exception p0

    :try_start_9c
    monitor-exit p2
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9b

    throw p0
.end method

.method private static varargs zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/zzdet;->zzkxu:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    if-nez p0, :cond_13

    return-object p1

    :cond_13
    :goto_13
    :try_start_13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_2b

    goto :goto_13

    :cond_27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_2b
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private static zza(Landroid/content/ContentResolver;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/zzdet;->zzkxx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdet;->zzkyd:Ljava/lang/Object;

    sput-boolean v1, Lcom/google/android/gms/internal/zzdet;->zzkye:Z

    sget-object v0, Lcom/google/android/gms/internal/zzdet;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/zzdeu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzdeu;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_27
    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkxx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_51

    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkxz:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkya:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkyb:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkyc:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/zzdet;->zzkyd:Ljava/lang/Object;

    sput-boolean v1, Lcom/google/android/gms/internal/zzdet;->zzkye:Z

    :cond_51
    return-void
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/zzdet;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/zzdet;->zzkyd:Ljava/lang/Object;

    if-ne p0, v1, :cond_c

    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method private static zzb(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/zzdet;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;)V

    sget-object p0, Lcom/google/android/gms/internal/zzdet;->zzkyd:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method

.method public static varargs zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .registers 10

    array-length v0, p1

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-class v0, Lcom/google/android/gms/internal/zzdet;

    monitor-enter v0

    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, p1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_2b
    if-ge v5, v3, :cond_3b

    aget-object v6, p1, v5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_3b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_44

    new-array p1, v4, [Ljava/lang/String;

    goto :goto_5e

    :cond_44
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sput-object p1, Lcom/google/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_5e
    sget-boolean v1, Lcom/google/android/gms/internal/zzdet;->zzkye:Z

    if-eqz v1, :cond_72

    sget-object v1, Lcom/google/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_72

    :cond_6b
    array-length v1, p1

    if-eqz v1, :cond_77

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzdet;->zzc(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    goto :goto_77

    :cond_72
    :goto_72
    sget-object p1, Lcom/google/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzdet;->zzc(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    :cond_77
    :goto_77
    monitor-exit v0

    return-void

    :catchall_79
    move-exception p0

    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7 .. :try_end_7b} :catchall_79

    throw p0
.end method

.method static synthetic zzbja()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzdet;->zzkxx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static zzc(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/gms/internal/zzdet;->zzkye:Z

    return-void
.end method
