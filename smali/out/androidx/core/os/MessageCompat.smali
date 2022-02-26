.class public final Landroidx/core/os/MessageCompat;
.super Ljava/lang/Object;
.source "MessageCompat.java"


# static fields
.field private static sTryIsAsynchronous:Z = true

.field private static sTrySetAsynchronous:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAsynchronous(Landroid/os/Message;)Z
    .registers 4
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_b

    .line 98
    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result p0

    return p0

    .line 100
    :cond_b
    sget-boolean v1, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1b

    .line 104
    :try_start_14
    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result p0
    :try_end_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_18} :catch_19

    return p0

    .line 106
    :catch_19
    sput-boolean v2, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    :cond_1b
    return v2
.end method

.method public static setAsynchronous(Landroid/os/Message;Z)V
    .registers 4
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_a

    .line 72
    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void

    .line 75
    :cond_a
    sget-boolean v1, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    if-eqz v1, :cond_19

    const/16 v1, 0x10

    if-lt v0, v1, :cond_19

    .line 79
    :try_start_12
    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_15
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_19

    :catch_16
    const/4 p0, 0x0

    .line 81
    sput-boolean p0, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    :cond_19
    :goto_19
    return-void
.end method
