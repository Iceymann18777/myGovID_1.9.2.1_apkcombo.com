.class public Lcrc64dd3a590d8a7ff145/AuthenticateActivity;
.super Lcrc64d9514d3f202e3588/NotificationStepActivity_1;
.source "AuthenticateActivity.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onResume:()V:GetOnResumeHandler\nn_onPause:()V:GetOnPauseHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 16
    const-class v0, Lcrc64dd3a590d8a7ff145/AuthenticateActivity;

    const-string v1, "myGovID.Droid.Steps.Authenticate.AuthenticateActivity, myGovID.Droid"

    const-string v2, "n_onResume:()V:GetOnResumeHandler\nn_onPause:()V:GetOnPauseHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 22
    invoke-direct {p0}, Lcrc64d9514d3f202e3588/NotificationStepActivity_1;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64dd3a590d8a7ff145/AuthenticateActivity;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Steps.Authenticate.AuthenticateActivity, myGovID.Droid"

    const-string v2, ""

    .line 24
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1}, Lcrc64d9514d3f202e3588/NotificationStepActivity_1;-><init>(I)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64dd3a590d8a7ff145/AuthenticateActivity;

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "myGovID.Droid.Steps.Authenticate.AuthenticateActivity, myGovID.Droid"

    const-string v1, "System.Int32, mscorlib"

    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method private native n_onPause()V
.end method

.method private native n_onResume()V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lcrc64dd3a590d8a7ff145/AuthenticateActivity;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64dd3a590d8a7ff145/AuthenticateActivity;->refList:Ljava/util/ArrayList;

    .line 56
    :cond_b
    iget-object v0, p0, Lcrc64dd3a590d8a7ff145/AuthenticateActivity;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 61
    iget-object v0, p0, Lcrc64dd3a590d8a7ff145/AuthenticateActivity;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 46
    invoke-direct {p0}, Lcrc64dd3a590d8a7ff145/AuthenticateActivity;->n_onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcrc64dd3a590d8a7ff145/AuthenticateActivity;->n_onResume()V

    return-void
.end method
