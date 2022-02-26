.class public Lcrc64d9514d3f202e3588/TabLayoutOnTabChangedListener;
.super Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;
.source "TabLayoutOnTabChangedListener.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onTabReselected:(Lcom/google/android/material/tabs/TabLayout$Tab;)V:GetOnTabReselected_Lcom_google_android_material_tabs_TabLayout_Tab_Handler\nn_onTabSelected:(Lcom/google/android/material/tabs/TabLayout$Tab;)V:GetOnTabSelected_Lcom_google_android_material_tabs_TabLayout_Tab_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 16
    const-class v0, Lcrc64d9514d3f202e3588/TabLayoutOnTabChangedListener;

    const-string v1, "myGovID.Droid.Steps.TabLayoutOnTabChangedListener, myGovID.Droid"

    const-string v2, "n_onTabReselected:(Lcom/google/android/material/tabs/TabLayout$Tab;)V:GetOnTabReselected_Lcom_google_android_material_tabs_TabLayout_Tab_Handler\nn_onTabSelected:(Lcom/google/android/material/tabs/TabLayout$Tab;)V:GetOnTabSelected_Lcom_google_android_material_tabs_TabLayout_Tab_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64d9514d3f202e3588/TabLayoutOnTabChangedListener;

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "myGovID.Droid.Steps.TabLayoutOnTabChangedListener, myGovID.Droid"

    const-string v1, "AndroidX.ViewPager.Widget.ViewPager, Xamarin.AndroidX.ViewPager"

    .line 24
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method private native n_onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
.end method

.method private native n_onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 46
    iget-object v0, p0, Lcrc64d9514d3f202e3588/TabLayoutOnTabChangedListener;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64d9514d3f202e3588/TabLayoutOnTabChangedListener;->refList:Ljava/util/ArrayList;

    .line 48
    :cond_b
    iget-object v0, p0, Lcrc64d9514d3f202e3588/TabLayoutOnTabChangedListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 53
    iget-object v0, p0, Lcrc64d9514d3f202e3588/TabLayoutOnTabChangedListener;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcrc64d9514d3f202e3588/TabLayoutOnTabChangedListener;->n_onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcrc64d9514d3f202e3588/TabLayoutOnTabChangedListener;->n_onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method
