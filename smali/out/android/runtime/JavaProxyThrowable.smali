.class public Landroid/runtime/JavaProxyThrowable;
.super Ljava/lang/Error;
.source "JavaProxyThrowable.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = ""


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 14
    const-class v0, Landroid/runtime/JavaProxyThrowable;

    const-string v1, "Android.Runtime.JavaProxyThrowable, Mono.Android"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/JavaProxyThrowable;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Runtime.JavaProxyThrowable, Mono.Android"

    const-string v2, ""

    .line 22
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/JavaProxyThrowable;

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Android.Runtime.JavaProxyThrowable, Mono.Android"

    const-string v1, "System.String, mscorlib"

    .line 30
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/JavaProxyThrowable;

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Android.Runtime.JavaProxyThrowable, Mono.Android"

    const-string p2, "System.String, mscorlib:Java.Lang.Throwable, Mono.Android"

    .line 38
    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .registers 7

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/JavaProxyThrowable;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 46
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Android.Runtime.JavaProxyThrowable, Mono.Android"

    const-string p2, "System.String, mscorlib:Java.Lang.Throwable, Mono.Android:System.Boolean, mscorlib:System.Boolean, mscorlib"

    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/JavaProxyThrowable;

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Android.Runtime.JavaProxyThrowable, Mono.Android"

    const-string v1, "Java.Lang.Throwable, Mono.Android"

    .line 54
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 60
    iget-object v0, p0, Landroid/runtime/JavaProxyThrowable;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/runtime/JavaProxyThrowable;->refList:Ljava/util/ArrayList;

    .line 62
    :cond_b
    iget-object v0, p0, Landroid/runtime/JavaProxyThrowable;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 67
    iget-object v0, p0, Landroid/runtime/JavaProxyThrowable;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method
