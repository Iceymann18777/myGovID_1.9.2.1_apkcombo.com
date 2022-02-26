.class public Lcrc64765df87e993f4a23/FirebaseIIDService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "FirebaseIIDService.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onTokenRefresh:()V:GetOnTokenRefreshHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 15
    const-class v0, Lcrc64765df87e993f4a23/FirebaseIIDService;

    const-string v1, "myGovID.Droid.Services.FirebaseIIDService, myGovID.Droid"

    const-string v2, "n_onTokenRefresh:()V:GetOnTokenRefreshHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64765df87e993f4a23/FirebaseIIDService;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Services.FirebaseIIDService, myGovID.Droid"

    const-string v2, ""

    .line 23
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onTokenRefresh()V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 37
    iget-object v0, p0, Lcrc64765df87e993f4a23/FirebaseIIDService;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64765df87e993f4a23/FirebaseIIDService;->refList:Ljava/util/ArrayList;

    .line 39
    :cond_b
    iget-object v0, p0, Lcrc64765df87e993f4a23/FirebaseIIDService;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 44
    iget-object v0, p0, Lcrc64765df87e993f4a23/FirebaseIIDService;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onTokenRefresh()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcrc64765df87e993f4a23/FirebaseIIDService;->n_onTokenRefresh()V

    return-void
.end method
