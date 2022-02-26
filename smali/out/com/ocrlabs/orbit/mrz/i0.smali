.class public Lcom/ocrlabs/orbit/mrz/i0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_28

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_18
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2, p1, p2}, Lcom/ocrlabs/orbit/mrz/i0;->a(Ljava/lang/reflect/Method;ILjava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    return-object v2

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Landroid/app/Activity;I[Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ocrlabs/orbit/mrz/i0;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/ocrlabs/orbit/mrz/i0;->a(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static varargs a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ocrlabs/orbit/mrz/i0;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)V
    .registers 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/ocrlabs/orbit/mrz/i0;->a(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    return-void
.end method

.method private static a(Ljava/lang/Object;I)V
    .registers 3

    const-class v0, Lcom/ocrlabs/orbit/mrz/g0;

    invoke-static {p0, p1, v0}, Lcom/ocrlabs/orbit/mrz/i0;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    :try_start_9
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_13
    return-void
.end method

.method private static varargs a(Ljava/lang/Object;I[Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    invoke-static {p0, p2}, Lcom/ocrlabs/orbit/mrz/i0;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1d

    :cond_e
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_18

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1d

    :cond_18
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_1d
    return-void
.end method

.method private static a(Ljava/lang/Object;I[Ljava/lang/String;[I)V
    .registers 8
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length p2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, p2, :cond_e

    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    goto :goto_f

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_15

    invoke-static {p0, p1}, Lcom/ocrlabs/orbit/mrz/i0;->b(Ljava/lang/Object;I)V

    goto :goto_18

    :cond_15
    invoke-static {p0, p1}, Lcom/ocrlabs/orbit/mrz/i0;->a(Ljava/lang/Object;I)V

    :goto_18
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/String;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    invoke-static {p0, p1}, Lcom/ocrlabs/orbit/mrz/i0;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/reflect/Method;ILjava/lang/Class;)Z
    .registers 6

    const-class v0, Lcom/ocrlabs/orbit/mrz/h0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    const-class p2, Lcom/ocrlabs/orbit/mrz/h0;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/ocrlabs/orbit/mrz/h0;

    invoke-interface {p0}, Lcom/ocrlabs/orbit/mrz/h0;->requestCode()I

    move-result p0

    if-ne p1, p0, :cond_19

    goto :goto_1a

    :cond_19
    move v1, v2

    :goto_1a
    return v1

    :cond_1b
    const-class v0, Lcom/ocrlabs/orbit/mrz/g0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    const-class p2, Lcom/ocrlabs/orbit/mrz/g0;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/ocrlabs/orbit/mrz/g0;

    invoke-interface {p0}, Lcom/ocrlabs/orbit/mrz/g0;->requestCode()I

    move-result p0

    if-ne p1, p0, :cond_32

    goto :goto_33

    :cond_32
    move v1, v2

    :goto_33
    return v1

    :cond_34
    return v2
.end method

.method private static b(Ljava/lang/Object;I)V
    .registers 3

    const-class v0, Lcom/ocrlabs/orbit/mrz/h0;

    invoke-static {p0, p1, v0}, Lcom/ocrlabs/orbit/mrz/i0;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    :try_start_9
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_13
    return-void
.end method

.method private static varargs b(Ljava/lang/Object;[Ljava/lang/String;)Z
    .registers 7

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    goto :goto_1d

    :cond_c
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_13

    check-cast p0, Landroid/app/Activity;

    goto :goto_1d

    :cond_13
    instance-of v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    if-eqz v0, :cond_30

    check-cast p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getActivityContext()Landroid/app/Activity;

    move-result-object p0

    :goto_1d
    array-length v0, p1

    move v2, v1

    :goto_1f
    if-ge v2, v0, :cond_2e

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2b

    return v1

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2e
    const/4 p0, 0x1

    return p0

    :cond_30
    return v1
.end method
