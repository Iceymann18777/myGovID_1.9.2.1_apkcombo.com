.class public final Lcom/google/android/gms/common/util/zzf;
.super Ljava/lang/Object;


# static fields
.field private static final zzfym:[Ljava/lang/String;

.field private static zzfyn:Landroid/os/DropBoxManager; = null

.field private static zzfyo:Z = false

.field private static zzfyp:I = -0x1

.field private static zzfyq:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "android."

    const-string v1, "com.android."

    const-string v2, "dalvik."

    const-string v3, "java."

    const-string v4, "javax."

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzf;->zzfym:[Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/zzf;->zza(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    move-result p0

    return p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/Throwable;I)Z
    .registers 4

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    return p2

    :catch_8
    move-exception p0

    const-string p1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method
