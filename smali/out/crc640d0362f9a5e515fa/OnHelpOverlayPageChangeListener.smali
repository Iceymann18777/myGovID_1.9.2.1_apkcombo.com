.class public Lcrc640d0362f9a5e515fa/OnHelpOverlayPageChangeListener;
.super Ljava/lang/Object;
.source "OnHelpOverlayPageChangeListener.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onPageScrollStateChanged:(I)V:GetOnPageScrollStateChanged_IHandler:AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker, Xamarin.AndroidX.ViewPager\nn_onPageScrolled:(IFI)V:GetOnPageScrolled_IFIHandler:AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker, Xamarin.AndroidX.ViewPager\nn_onPageSelected:(I)V:GetOnPageSelected_IHandler:AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker, Xamarin.AndroidX.ViewPager\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 18
    const-class v0, Lcrc640d0362f9a5e515fa/OnHelpOverlayPageChangeListener;

    const-string v1, "myGovID.Droid.Steps.HelpOverlay.OnHelpOverlayPageChangeListener, myGovID.Droid"

    const-string v2, "n_onPageScrollStateChanged:(I)V:GetOnPageScrollStateChanged_IHandler:AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker, Xamarin.AndroidX.ViewPager\nn_onPageScrolled:(IFI)V:GetOnPageScrolled_IFIHandler:AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker, Xamarin.AndroidX.ViewPager\nn_onPageSelected:(I)V:GetOnPageSelected_IHandler:AndroidX.ViewPager.Widget.ViewPager/IOnPageChangeListenerInvoker, Xamarin.AndroidX.ViewPager\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc640d0362f9a5e515fa/OnHelpOverlayPageChangeListener;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Steps.HelpOverlay.OnHelpOverlayPageChangeListener, myGovID.Droid"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onPageScrollStateChanged(I)V
.end method

.method private native n_onPageScrolled(IFI)V
.end method

.method private native n_onPageSelected(I)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 56
    iget-object v0, p0, Lcrc640d0362f9a5e515fa/OnHelpOverlayPageChangeListener;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc640d0362f9a5e515fa/OnHelpOverlayPageChangeListener;->refList:Ljava/util/ArrayList;

    .line 58
    :cond_b
    iget-object v0, p0, Lcrc640d0362f9a5e515fa/OnHelpOverlayPageChangeListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 63
    iget-object v0, p0, Lcrc640d0362f9a5e515fa/OnHelpOverlayPageChangeListener;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcrc640d0362f9a5e515fa/OnHelpOverlayPageChangeListener;->n_onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcrc640d0362f9a5e515fa/OnHelpOverlayPageChangeListener;->n_onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lcrc640d0362f9a5e515fa/OnHelpOverlayPageChangeListener;->n_onPageSelected(I)V

    return-void
.end method
