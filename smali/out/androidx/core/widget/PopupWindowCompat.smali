.class public final Landroidx/core/widget/PopupWindowCompat;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PopupWindowCompatApi21"

.field private static sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

.field private static sGetWindowLayoutTypeMethodAttempted:Z

.field private static sOverlapAnchorField:Ljava/lang/reflect/Field;

.field private static sOverlapAnchorFieldAttempted:Z

.field private static sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

.field private static sSetWindowLayoutTypeMethodAttempted:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .registers 5
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 120
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result p0

    return p0

    :cond_b
    const/16 v1, 0x15

    if-lt v0, v1, :cond_41

    .line 123
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    const-string v1, "PopupWindowCompatApi21"

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    .line 125
    :try_start_16
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/NoSuchFieldException; {:try_start_16 .. :try_end_23} :catch_24

    goto :goto_2a

    :catch_24
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 128
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :goto_2a
    sput-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 132
    :cond_2c
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_41

    .line 134
    :try_start_30
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_3a} :catch_3b

    return p0

    :catch_3b
    move-exception p0

    const-string v0, "Could not get overlap anchor field in PopupWindow"

    .line 136
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_41
    const/4 p0, 0x0

    return p0
.end method

.method public static getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .registers 6
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 184
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    move-result p0

    return p0

    .line 187
    :cond_b
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethodAttempted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    .line 189
    :try_start_11
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getWindowLayoutType"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_20

    .line 195
    :catch_20
    sput-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethodAttempted:Z

    .line 197
    :cond_22
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_33

    :try_start_26
    new-array v2, v1, [Ljava/lang/Object;

    .line 199
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_32} :catch_33

    return p0

    :catch_33
    :cond_33
    return v1
.end method

.method public static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .registers 6
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto :goto_3d

    :cond_a
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3d

    .line 93
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    const-string v1, "PopupWindowCompatApi21"

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    .line 95
    :try_start_15
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15 .. :try_end_22} :catch_23

    goto :goto_29

    :catch_23
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 98
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_29
    sput-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 102
    :cond_2b
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3d

    .line 104
    :try_start_2f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_36} :catch_37

    goto :goto_3d

    :catch_37
    move-exception p0

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 106
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .registers 8
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    .line 158
    :cond_a
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethodAttempted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_25

    .line 160
    :try_start_10
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_23

    .line 166
    :catch_23
    sput-boolean v2, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 168
    :cond_25
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_34

    :try_start_29
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    return-void
.end method

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 7
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_24

    .line 73
    :cond_a
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 72
    invoke-static {p4, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p4

    and-int/lit8 p4, p4, 0x7

    const/4 v0, 0x5

    if-ne p4, v0, :cond_21

    .line 77
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p2, p4

    .line 79
    :cond_21
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_24
    return-void
.end method
