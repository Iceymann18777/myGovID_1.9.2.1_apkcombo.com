.class public Lcom/ocrlabs/orbit/mrz/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/text/SimpleDateFormat;

.field public static final e:Ljava/text/SimpleDateFormat;

.field public static final f:Ljava/text/SimpleDateFormat;

.field public static final g:Ljava/text/SimpleDateFormat;

.field public static final h:Ljava/text/SimpleDateFormat;

.field private static final i:[Ljava/text/SimpleDateFormat;

.field private static final j:[Ljava/text/SimpleDateFormat;

.field private static final k:Ljava/text/DateFormat;

.field private static final l:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/ocrlabs/orbit/mrz/q;->a:Ljava/util/TimeZone;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "--MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/q;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/q;->c:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/ocrlabs/orbit/mrz/q;->d:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "--MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/ocrlabs/orbit/mrz/q;->e:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm"

    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/ocrlabs/orbit/mrz/q;->f:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd_HH_mm"

    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/ocrlabs/orbit/mrz/q;->g:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "mm/yyyy"

    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/ocrlabs/orbit/mrz/q;->h:Ljava/text/SimpleDateFormat;

    const/16 v3, 0x8

    new-array v4, v3, [Ljava/text/SimpleDateFormat;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    invoke-direct {v2, v6, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x2

    aput-object v2, v4, v6

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    invoke-direct {v2, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x3

    aput-object v2, v4, v7

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMdd\'T\'HHmmssSSS\'Z\'"

    invoke-direct {v2, v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v8, 0x4

    aput-object v2, v4, v8

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v2, v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v9, 0x5

    aput-object v2, v4, v9

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyyMMdd\'T\'HHmm\'Z\'"

    invoke-direct {v2, v10, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v10, 0x6

    aput-object v2, v4, v10

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v11, "mm/dd/yyyy"

    invoke-direct {v2, v11, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v11, 0x7

    aput-object v2, v4, v11

    sput-object v4, Lcom/ocrlabs/orbit/mrz/q;->i:[Ljava/text/SimpleDateFormat;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/text/SimpleDateFormat;

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "MM/yyyy"

    invoke-direct {v12, v13, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v12, v2, v5

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "dd/MM/yyyy"

    invoke-direct {v12, v13, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v12, v2, v0

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "dd/MM/yy"

    invoke-direct {v12, v13, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v12, v2, v6

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v12, "MM/dd/yyyy"

    invoke-direct {v6, v12, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v6, v2, v7

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "MM/dd/yy"

    invoke-direct {v6, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v6, v2, v8

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "dd MM yyyy"

    invoke-direct {v6, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v6, v2, v9

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "dd MMM yyyy"

    invoke-direct {v6, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v6, v2, v10

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "dd MMMM yyyy"

    invoke-direct {v6, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v6, v2, v11

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyMMdd"

    invoke-direct {v6, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v6, v2, v3

    sput-object v2, Lcom/ocrlabs/orbit/mrz/q;->j:[Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ocrlabs/orbit/mrz/q;->k:Ljava/text/DateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMMM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ocrlabs/orbit/mrz/q;->l:Ljava/text/DateFormat;

    array-length v1, v4

    move v2, v5

    :goto_fc
    if-ge v2, v1, :cond_10b

    aget-object v3, v4, v2

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    sget-object v6, Lcom/ocrlabs/orbit/mrz/q;->a:Ljava/util/TimeZone;

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_fc

    :cond_10b
    sget-object v1, Lcom/ocrlabs/orbit/mrz/q;->j:[Ljava/text/SimpleDateFormat;

    array-length v2, v1

    :goto_10e
    if-ge v5, v2, :cond_11d

    aget-object v3, v1, v5

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    sget-object v4, Lcom/ocrlabs/orbit/mrz/q;->a:Ljava/util/TimeZone;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10e

    :cond_11d
    sget-object v0, Lcom/ocrlabs/orbit/mrz/q;->b:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/q;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Lcom/ocrlabs/orbit/mrz/q;->k:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Lcom/ocrlabs/orbit/mrz/q;->l:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Lcom/ocrlabs/orbit/mrz/q;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    return-object p1

    :cond_f
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v2, Lcom/ocrlabs/orbit/mrz/q;->b:Ljava/text/SimpleDateFormat;

    monitor-enter v2

    :try_start_18
    invoke-virtual {v2, p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_6e

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_3d

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/q;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_30

    sget-object p0, Lcom/ocrlabs/orbit/mrz/q;->k:Ljava/text/DateFormat;

    goto :goto_32

    :cond_30
    sget-object p0, Lcom/ocrlabs/orbit/mrz/q;->l:Ljava/text/DateFormat;

    :goto_32
    move-object v2, p0

    monitor-enter v2

    :try_start_34
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :catchall_3a
    move-exception p0

    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3a

    throw p0

    :cond_3d
    move v2, v1

    :goto_3e
    sget-object v3, Lcom/ocrlabs/orbit/mrz/q;->i:[Ljava/text/SimpleDateFormat;

    array-length v4, v3

    if-ge v2, v4, :cond_6d

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_46
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v3, p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_66

    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    sget-object p1, Lcom/ocrlabs/orbit/mrz/q;->a:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v3

    return-object p0

    :cond_66
    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :catchall_6a
    move-exception p0

    monitor-exit v3
    :try_end_6c
    .catchall {:try_start_46 .. :try_end_6c} :catchall_6a

    throw p0

    :cond_6d
    return-object p1

    :catchall_6e
    move-exception p0

    :try_start_6f
    monitor-exit v2
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw p0
.end method

.method protected static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 6

    sget-object v0, Lcom/ocrlabs/orbit/mrz/q;->j:[Ljava/text/SimpleDateFormat;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    sget-object v2, Lcom/ocrlabs/orbit/mrz/q;->j:[Ljava/text/SimpleDateFormat;

    array-length v3, v2

    if-ge v1, v3, :cond_17

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    const/4 p0, 0x0

    return p0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/q;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Lcom/ocrlabs/orbit/mrz/q;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)[Ljava/lang/String;
    .registers 13

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/q;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_16

    return-object v0

    :cond_16
    const-string v0, " "

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MMMM"

    const-string v4, "MMM"

    const-string v5, "MM"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_39
    const/4 v6, -0x1

    const/4 v7, 0x3

    if-ge v5, v7, :cond_56

    aget-object v8, v3, v5

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_53

    new-instance v8, Ljava/text/SimpleDateFormat;

    aget-object v3, v3, v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v8, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_56
    move-object v3, v0

    :goto_57
    const-string v5, "yyyy"

    const-string v8, "yy"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    move v8, v4

    :goto_60
    const/4 v9, 0x2

    if-ge v8, v9, :cond_7c

    aget-object v10, v5, v8

    invoke-virtual {p1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v6, :cond_79

    new-instance p1, Ljava/text/SimpleDateFormat;

    aget-object v0, v5, v8

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    :cond_79
    add-int/lit8 v8, v8, 0x1

    goto :goto_60

    :cond_7c
    :goto_7c
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/String;

    aput-object v1, p0, v4

    const/4 p1, 0x1

    aput-object v2, p0, p1

    aput-object v3, p0, v9

    aput-object v0, p0, v7

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/ocrlabs/orbit/mrz/q;->j:[Ljava/text/SimpleDateFormat;

    array-length v2, v1

    if-ge v0, v2, :cond_2e

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    const/16 v2, 0x1f

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static c(Ljava/lang/String;)Z
    .registers 6

    sget-object v0, Lcom/ocrlabs/orbit/mrz/q;->j:[Ljava/text/SimpleDateFormat;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_18

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_18
    return v2
.end method

.method protected static d(Ljava/lang/String;)Ljava/util/Date;
    .registers 8

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    move v2, v1

    :goto_7
    sget-object v3, Lcom/ocrlabs/orbit/mrz/q;->i:[Ljava/text/SimpleDateFormat;

    array-length v4, v3

    if-ge v2, v4, :cond_29

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_f
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v3, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_22

    monitor-exit v3

    return-object v4

    :cond_22
    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_26
    move-exception p0

    monitor-exit v3
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_26

    throw p0

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static e(Ljava/lang/String;)Ljava/util/Date;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    sget-object v3, Lcom/ocrlabs/orbit/mrz/q;->h:Ljava/text/SimpleDateFormat;

    monitor-enter v3

    :try_start_1b
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_83

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_5f

    const-string v0, ""

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_37

    aget-object v1, p0, v2

    goto :goto_38

    :cond_37
    move-object v1, v0

    :goto_38
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_3e

    aget-object v0, p0, v3

    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p0, v3

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_5f
    move v3, v2

    :goto_60
    sget-object v4, Lcom/ocrlabs/orbit/mrz/q;->j:[Ljava/text/SimpleDateFormat;

    array-length v5, v4

    if-ge v3, v5, :cond_82

    aget-object v4, v4, v3

    monitor-enter v4

    :try_start_68
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v4, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_7b

    monitor-exit v4

    return-object v5

    :cond_7b
    monitor-exit v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :catchall_7f
    move-exception p0

    monitor-exit v4
    :try_end_81
    .catchall {:try_start_68 .. :try_end_81} :catchall_7f

    throw p0

    :cond_82
    return-object v0

    :catchall_83
    move-exception p0

    :try_start_84
    monitor-exit v3
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    throw p0
.end method

.method protected static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "Y"

    const-string v1, "y"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "D"

    const-string v1, "d"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "m"

    const-string v1, "M"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
