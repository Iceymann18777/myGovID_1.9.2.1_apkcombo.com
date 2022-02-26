.class public Lau/gov/ato/myGovID/LaunchActivity;
.super Landroid/app/Activity;
.source "LaunchActivity.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\nn_onBackPressed:()V:GetOnBackPressedHandler\nn_onRequestPermissionsResult:(I[Ljava/lang/String;[I)V:GetOnRequestPermissionsResult_IarrayLjava_lang_String_arrayIHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 17
    const-class v0, Lau/gov/ato/myGovID/LaunchActivity;

    const-string v1, "myGovID.Droid.Steps.Launch.LaunchActivity, myGovID.Droid"

    const-string v2, "n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\nn_onBackPressed:()V:GetOnBackPressedHandler\nn_onRequestPermissionsResult:(I[Ljava/lang/String;[I)V:GetOnRequestPermissionsResult_IarrayLjava_lang_String_arrayIHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lau/gov/ato/myGovID/LaunchActivity;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Steps.Launch.LaunchActivity, myGovID.Droid"

    const-string v2, ""

    .line 25
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onBackPressed()V
.end method

.method private native n_onCreate(Landroid/os/Bundle;)V
.end method

.method private native n_onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lau/gov/ato/myGovID/LaunchActivity;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lau/gov/ato/myGovID/LaunchActivity;->refList:Ljava/util/ArrayList;

    .line 57
    :cond_b
    iget-object v0, p0, Lau/gov/ato/myGovID/LaunchActivity;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 62
    iget-object v0, p0, Lau/gov/ato/myGovID/LaunchActivity;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lau/gov/ato/myGovID/LaunchActivity;->n_onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lau/gov/ato/myGovID/LaunchActivity;->n_onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lau/gov/ato/myGovID/LaunchActivity;->n_onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
