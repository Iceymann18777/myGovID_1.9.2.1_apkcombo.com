.class Lcom/iproov/sdk/core/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"


# static fields
.field static do:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "native-lib"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/iproov/sdk/core/NativeLibraryLoader;->do:Z
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_10

    :catch_9
    const-string v0, "NativeLib"

    const-string v1, "Not loaded"

    .line 4
    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native performance()I
.end method

.method public native suNativeCheck([Ljava/lang/String;)I
.end method
