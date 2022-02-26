.class public Lcom/iproov/sdk/core/break;
.super Ljava/lang/Object;
.source "IntrusionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/break$do;
    }
.end annotation


# instance fields
.field private final do:Lcom/iproov/sdk/core/native;

.field private for:Ljava/lang/reflect/Method;

.field private if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iproov/sdk/core/break;->if:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iproov/sdk/core/break;->for:Ljava/lang/reflect/Method;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/native;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/core/native;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iproov/sdk/core/break;->do:Lcom/iproov/sdk/core/native;

    .line 7
    invoke-static {}, Lcom/iproov/sdk/core/switch;->do()V

    .line 8
    sget-object v0, Lcom/iproov/sdk/core/while;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    sget-object v0, Lcom/iproov/sdk/core/break$do;->do:Lcom/iproov/sdk/core/break$do;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/break;->if(Lcom/iproov/sdk/core/break$do;)V

    .line 11
    sget-object v0, Lcom/iproov/sdk/core/break$do;->if:Lcom/iproov/sdk/core/break$do;

    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/core/break;->if(Landroid/content/Context;Lcom/iproov/sdk/core/break$do;)V

    .line 12
    sget-object v0, Lcom/iproov/sdk/core/break$do;->for:Lcom/iproov/sdk/core/break$do;

    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/core/break;->do(Landroid/content/Context;Lcom/iproov/sdk/core/break$do;)V

    .line 13
    sget-object p1, Lcom/iproov/sdk/core/break$do;->new:Lcom/iproov/sdk/core/break$do;

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/break;->do(Lcom/iproov/sdk/core/break$do;)V

    .line 14
    sget-object p1, Lcom/iproov/sdk/core/break$do;->try:Lcom/iproov/sdk/core/break$do;

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/break;->for(Lcom/iproov/sdk/core/break$do;)V

    return-void
.end method

.method private do(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 8
    const-class v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/break;->if:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_3f

    .line 10
    :try_start_a
    iget-object v1, p0, Lcom/iproov/sdk/core/break;->for:Ljava/lang/reflect/Method;

    if-nez v1, :cond_26

    .line 11
    invoke-static {}, Lcom/iproov/sdk/core/catch;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/iproov/sdk/core/catch;->l()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v0, v7, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/break;->for:Ljava/lang/reflect/Method;

    .line 14
    :cond_26
    iget-object v0, p0, Lcom/iproov/sdk/core/break;->for:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v6, ""

    aput-object v6, v1, v5

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_36} :catch_3b

    if-nez v0, :cond_39

    goto :goto_3a

    :cond_39
    move-object p2, v0

    :goto_3a
    return-object p2

    .line 17
    :catch_3b
    iput-object v4, p0, Lcom/iproov/sdk/core/break;->for:Ljava/lang/reflect/Method;

    .line 18
    iput-boolean v5, p0, Lcom/iproov/sdk/core/break;->if:Z

    .line 24
    :cond_3f
    :try_start_3f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-static {}, Lcom/iproov/sdk/core/catch;->x()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 25
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_67} :catch_74
    .catchall {:try_start_3f .. :try_end_67} :catchall_6d

    if-eqz v4, :cond_6c

    .line 31
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_6c
    return-object p1

    :catchall_6d
    move-exception p1

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 32
    :cond_73
    throw p1

    :catch_74
    if-eqz v4, :cond_79

    .line 33
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_79
    return-object p2
.end method

.method private do(Landroid/content/Context;Lcom/iproov/sdk/core/break$do;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/import;->catch:Lcom/iproov/sdk/core/import;

    invoke-static {v0}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/break$do;Ljava/lang/Boolean;)V

    return-void
.end method

.method private do(Lcom/iproov/sdk/core/break$do;)V
    .registers 3

    .line 6
    sget-object v0, Lcom/iproov/sdk/core/import;->class:Lcom/iproov/sdk/core/import;

    invoke-static {v0}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 7
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/break$do;Ljava/lang/Boolean;)V

    return-void
.end method

.method private for(Lcom/iproov/sdk/core/break$do;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/iproov/sdk/core/NativeLibraryLoader;->do:Z

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    :try_start_5
    new-instance v0, Lcom/iproov/sdk/core/NativeLibraryLoader;

    invoke-direct {v0}, Lcom/iproov/sdk/core/NativeLibraryLoader;-><init>()V

    invoke-virtual {v0}, Lcom/iproov/sdk/core/NativeLibraryLoader;->performance()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/throw;->do:I

    .line 4
    sget-object v0, Lcom/iproov/sdk/core/import;->super:Lcom/iproov/sdk/core/import;

    invoke-static {v0}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 5
    sget v0, Lcom/iproov/sdk/core/throw;->do:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    .line 6
    :cond_1f
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/break$do;Ljava/lang/Boolean;)V
    :try_end_26
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_26} :catch_27

    goto :goto_2e

    :catch_27
    const-string p1, "NativeLib"

    const-string v0, "Not loaded"

    .line 8
    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    return-void
.end method

.method private if(Landroid/content/Context;Lcom/iproov/sdk/core/break$do;)V
    .registers 5

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/iproov/sdk/core/import;->final:Lcom/iproov/sdk/core/import;

    invoke-static {p1}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 5
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/iproov/sdk/core/catch;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 8
    invoke-static {}, Lcom/iproov/sdk/core/catch;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/iproov/sdk/core/catch;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/iproov/sdk/core/catch;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/iproov/sdk/core/catch;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/iproov/sdk/core/catch;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_101

    .line 14
    :cond_54
    invoke-static {}, Lcom/iproov/sdk/core/catch;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_101

    .line 15
    invoke-static {}, Lcom/iproov/sdk/core/catch;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_101

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/iproov/sdk/core/catch;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_101

    .line 17
    invoke-static {}, Lcom/iproov/sdk/core/catch;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_101

    .line 18
    invoke-static {}, Lcom/iproov/sdk/core/catch;->for()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_101

    sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/iproov/sdk/core/catch;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a0

    .line 21
    invoke-static {}, Lcom/iproov/sdk/core/catch;->Y()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_101

    :cond_a0
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/iproov/sdk/core/catch;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_101

    sget-object p1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/iproov/sdk/core/catch;->try()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_101

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/iproov/sdk/core/catch;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d0

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/iproov/sdk/core/catch;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_101

    :cond_d0
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/iproov/sdk/core/catch;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_101

    .line 28
    invoke-static {}, Lcom/iproov/sdk/core/catch;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/core/break;->do(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_101

    .line 29
    invoke-static {}, Lcom/iproov/sdk/core/catch;->new()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ff

    goto :goto_101

    :cond_ff
    const/4 p1, 0x0

    goto :goto_102

    :cond_101
    :goto_101
    const/4 p1, 0x1

    .line 30
    :goto_102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/break$do;Ljava/lang/Boolean;)V

    return-void
.end method

.method private if(Lcom/iproov/sdk/core/break$do;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/import;->const:Lcom/iproov/sdk/core/import;

    invoke-static {v0}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/core/break;->do:Lcom/iproov/sdk/core/native;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/native;->this()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/break$do;Ljava/lang/Boolean;)V

    return-void
.end method
