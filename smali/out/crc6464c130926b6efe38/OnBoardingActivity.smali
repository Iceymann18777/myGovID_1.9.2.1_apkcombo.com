.class public Lcrc6464c130926b6efe38/OnBoardingActivity;
.super Lcrc64d9514d3f202e3588/StepActivity_1;
.source "OnBoardingActivity.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 15
    const-class v0, Lcrc6464c130926b6efe38/OnBoardingActivity;

    const-string v1, "myGovID.Droid.Steps.OnBoarding.OnBoardingActivity, myGovID.Droid"

    const-string v2, "n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 21
    invoke-direct {p0}, Lcrc64d9514d3f202e3588/StepActivity_1;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc6464c130926b6efe38/OnBoardingActivity;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Steps.OnBoarding.OnBoardingActivity, myGovID.Droid"

    const-string v2, ""

    .line 23
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1}, Lcrc64d9514d3f202e3588/StepActivity_1;-><init>(I)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc6464c130926b6efe38/OnBoardingActivity;

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "myGovID.Droid.Steps.OnBoarding.OnBoardingActivity, myGovID.Droid"

    const-string v1, "System.Int32, mscorlib"

    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method private native n_onCreate(Landroid/os/Bundle;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 45
    iget-object v0, p0, Lcrc6464c130926b6efe38/OnBoardingActivity;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc6464c130926b6efe38/OnBoardingActivity;->refList:Ljava/util/ArrayList;

    .line 47
    :cond_b
    iget-object v0, p0, Lcrc6464c130926b6efe38/OnBoardingActivity;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 52
    iget-object v0, p0, Lcrc6464c130926b6efe38/OnBoardingActivity;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcrc6464c130926b6efe38/OnBoardingActivity;->n_onCreate(Landroid/os/Bundle;)V

    return-void
.end method
