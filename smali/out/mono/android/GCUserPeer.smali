.class Lmono/android/GCUserPeer;
.super Ljava/lang/Object;
.source "GCUserPeer.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmono/android/GCUserPeer;->refList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 8
    iget-object v0, p0, Lmono/android/GCUserPeer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/GCUserPeer;->refList:Ljava/util/ArrayList;

    .line 10
    :cond_b
    iget-object v0, p0, Lmono/android/GCUserPeer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 15
    iget-object v0, p0, Lmono/android/GCUserPeer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method
