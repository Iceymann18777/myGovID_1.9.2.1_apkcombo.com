.class public Lcom/iproov/sdk/face/for;
.super Ljava/lang/Object;
.source "FaceDetectorFactoryProvider.java"


# static fields
.field private static final do:Ljava/lang/String; = "for"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static do()Lcom/iproov/sdk/face/FaceDetectorFactory;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "com.iproov.sdk.face.BlazeFaceDetectorFactory"

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/iproov/sdk/face/for;->do:Ljava/lang/String;

    const-string v2, "Using Blaze face detector provider"

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/face/FaceDetectorFactory;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public static do(Landroid/content/Context;Lcom/iproov/sdk/IProov$Options$Capture;)Lcom/iproov/sdk/face/FaceDetectorFactory;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/FaceDetectorException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iproov/sdk/face/for$do;->do:[I

    iget-object p1, p1, Lcom/iproov/sdk/IProov$Options$Capture;->faceDetector:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_36

    const/4 v0, 0x3

    if-eq p1, v0, :cond_27

    const/4 v0, 0x4

    if-eq p1, v0, :cond_18

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_18
    invoke-static {}, Lcom/iproov/sdk/face/for;->for()Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p1

    if-eqz p1, :cond_1f

    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Lcom/iproov/sdk/core/exception/FaceDetectorException;

    const-string v0, "ML Kit module not available. Please ensure you have added the iproov-mlkit module to your app. Visit https://github.com/iProov/android#-mlkit-support for further details."

    invoke-direct {p1, p0, v0}, Lcom/iproov/sdk/core/exception/FaceDetectorException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_27
    invoke-static {}, Lcom/iproov/sdk/face/for;->do()Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p1

    if-eqz p1, :cond_2e

    return-object p1

    .line 34
    :cond_2e
    new-instance p1, Lcom/iproov/sdk/core/exception/FaceDetectorException;

    const-string v0, "BlazeFace module not available"

    invoke-direct {p1, p0, v0}, Lcom/iproov/sdk/core/exception/FaceDetectorException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_36
    invoke-static {}, Lcom/iproov/sdk/face/for;->if()Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p0

    return-object p0

    .line 36
    :cond_3b
    invoke-static {}, Lcom/iproov/sdk/face/for;->for()Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p0

    if-nez p0, :cond_59

    .line 37
    sget-object p0, Lcom/iproov/sdk/face/for;->do:Ljava/lang/String;

    const-string p1, "ML Kit face detector unavailable"

    invoke-static {p0, p1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/iproov/sdk/face/for;->do()Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p1

    if-nez p1, :cond_58

    const-string p1, "BlazeFace detector unavailable"

    .line 40
    invoke-static {p0, p1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/iproov/sdk/face/for;->if()Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p0

    goto :goto_59

    :cond_58
    move-object p0, p1

    :cond_59
    :goto_59
    return-object p0
.end method

.method private static for()Lcom/iproov/sdk/face/FaceDetectorFactory;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "com.iproov.sdk.face.MLKitFaceDetectorFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iproov/sdk/face/for;->do:Ljava/lang/String;

    const-string v2, "Using ML Kit face detector provider"

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/face/FaceDetectorFactory;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    const/4 v0, 0x0

    return-object v0
.end method

.method private static if()Lcom/iproov/sdk/face/FaceDetectorFactory;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/iproov/sdk/face/for;->do:Ljava/lang/String;

    const-string v1, "Using Classic face detector provider"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/iproov/sdk/face/if;

    invoke-direct {v0}, Lcom/iproov/sdk/face/if;-><init>()V

    return-object v0
.end method
