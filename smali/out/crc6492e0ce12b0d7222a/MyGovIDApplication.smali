.class public Lcrc6492e0ce12b0d7222a/MyGovIDApplication;
.super Lcrc6492e0ce12b0d7222a/BaseApplication;
.source "MyGovIDApplication.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = ""


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcrc6492e0ce12b0d7222a/BaseApplication;-><init>()V

    .line 18
    invoke-static {p0}, Lmono/MonoPackageManager;->setContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 24
    iget-object v0, p0, Lcrc6492e0ce12b0d7222a/MyGovIDApplication;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc6492e0ce12b0d7222a/MyGovIDApplication;->refList:Ljava/util/ArrayList;

    .line 26
    :cond_b
    iget-object v0, p0, Lcrc6492e0ce12b0d7222a/MyGovIDApplication;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 31
    iget-object v0, p0, Lcrc6492e0ce12b0d7222a/MyGovIDApplication;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method
