.class public final Lcom/google/android/gms/internal/zzdjq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdjq$zza;
    }
.end annotation


# static fields
.field private static zzlhx:Lcom/google/android/gms/internal/zzdjr;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzdjq;->zzbnu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/zzdjv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdjv;-><init>()V

    goto :goto_60

    :cond_14
    const-string v0, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    new-instance v0, Lcom/google/android/gms/internal/zzdju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdju;-><init>()V

    goto :goto_60

    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/zzdjq$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdjq$zza;-><init>()V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    goto :goto_60

    :catchall_2a
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v2, Lcom/google/android/gms/internal/zzdjq$zza;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x84

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "An error has occured when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "will be used. The error is: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdjq$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdjq$zza;-><init>()V

    :goto_60
    sput-object v0, Lcom/google/android/gms/internal/zzdjq;->zzlhx:Lcom/google/android/gms/internal/zzdjr;

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzdjq;->zzlhx:Lcom/google/android/gms/internal/zzdjr;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/zzdjr;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzdjq;->zzlhx:Lcom/google/android/gms/internal/zzdjr;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/zzdjr;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    return-void
.end method

.method private static zzbnu()Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    return-object v1

    :catch_14
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/Throwable;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzdjq;->zzlhx:Lcom/google/android/gms/internal/zzdjr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzdjr;->zzd(Ljava/lang/Throwable;)V

    return-void
.end method
