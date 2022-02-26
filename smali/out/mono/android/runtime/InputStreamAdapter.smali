.class public Lmono/android/runtime/InputStreamAdapter;
.super Ljava/io/InputStream;
.source "InputStreamAdapter.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_close:()V:GetCloseHandler\nn_read:()I:GetReadHandler\nn_read:([B)I:GetRead_arrayBHandler\nn_read:([BII)I:GetRead_arrayBIIHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 18
    const-class v0, Lmono/android/runtime/InputStreamAdapter;

    const-string v1, "Android.Runtime.InputStreamAdapter, Mono.Android"

    const-string v2, "n_close:()V:GetCloseHandler\nn_read:()I:GetReadHandler\nn_read:([B)I:GetRead_arrayBHandler\nn_read:([BII)I:GetRead_arrayBIIHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/runtime/InputStreamAdapter;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Runtime.InputStreamAdapter, Mono.Android"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_close()V
.end method

.method private native n_read()I
.end method

.method private native n_read([B)I
.end method

.method private native n_read([BII)I
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 32
    invoke-direct {p0}, Lmono/android/runtime/InputStreamAdapter;->n_close()V

    return-void
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lmono/android/runtime/InputStreamAdapter;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/runtime/InputStreamAdapter;->refList:Ljava/util/ArrayList;

    .line 66
    :cond_b
    iget-object v0, p0, Lmono/android/runtime/InputStreamAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 71
    iget-object v0, p0, Lmono/android/runtime/InputStreamAdapter;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public read()I
    .registers 2

    .line 40
    invoke-direct {p0}, Lmono/android/runtime/InputStreamAdapter;->n_read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lmono/android/runtime/InputStreamAdapter;->n_read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lmono/android/runtime/InputStreamAdapter;->n_read([BII)I

    move-result p1

    return p1
.end method
