.class public Lmono/android/runtime/OutputStreamAdapter;
.super Ljava/io/OutputStream;
.source "OutputStreamAdapter.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_close:()V:GetCloseHandler\nn_flush:()V:GetFlushHandler\nn_write:([B)V:GetWrite_arrayBHandler\nn_write:([BII)V:GetWrite_arrayBIIHandler\nn_write:(I)V:GetWrite_IHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19
    const-class v0, Lmono/android/runtime/OutputStreamAdapter;

    const-string v1, "Android.Runtime.OutputStreamAdapter, Mono.Android"

    const-string v2, "n_close:()V:GetCloseHandler\nn_flush:()V:GetFlushHandler\nn_write:([B)V:GetWrite_arrayBHandler\nn_write:([BII)V:GetWrite_arrayBIIHandler\nn_write:(I)V:GetWrite_IHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/runtime/OutputStreamAdapter;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Runtime.OutputStreamAdapter, Mono.Android"

    const-string v2, ""

    .line 27
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_close()V
.end method

.method private native n_flush()V
.end method

.method private native n_write(I)V
.end method

.method private native n_write([B)V
.end method

.method private native n_write([BII)V
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 33
    invoke-direct {p0}, Lmono/android/runtime/OutputStreamAdapter;->n_close()V

    return-void
.end method

.method public flush()V
    .registers 1

    .line 41
    invoke-direct {p0}, Lmono/android/runtime/OutputStreamAdapter;->n_flush()V

    return-void
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 73
    iget-object v0, p0, Lmono/android/runtime/OutputStreamAdapter;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/runtime/OutputStreamAdapter;->refList:Ljava/util/ArrayList;

    .line 75
    :cond_b
    iget-object v0, p0, Lmono/android/runtime/OutputStreamAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 80
    iget-object v0, p0, Lmono/android/runtime/OutputStreamAdapter;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public write(I)V
    .registers 2

    .line 65
    invoke-direct {p0, p1}, Lmono/android/runtime/OutputStreamAdapter;->n_write(I)V

    return-void
.end method

.method public write([B)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lmono/android/runtime/OutputStreamAdapter;->n_write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lmono/android/runtime/OutputStreamAdapter;->n_write([BII)V

    return-void
.end method
