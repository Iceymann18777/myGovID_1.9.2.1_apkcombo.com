.class public Lcrc640d0362f9a5e515fa/OcrIntroPageAdapter;
.super Lcrc640d0362f9a5e515fa/HelpOverlayPageAdapter;
.source "OcrIntroPageAdapter.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = ""


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 14
    const-class v0, Lcrc640d0362f9a5e515fa/OcrIntroPageAdapter;

    const-string v1, "myGovID.Droid.Steps.HelpOverlay.OcrIntroPageAdapter, myGovID.Droid"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 20
    invoke-direct {p0}, Lcrc640d0362f9a5e515fa/HelpOverlayPageAdapter;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc640d0362f9a5e515fa/OcrIntroPageAdapter;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Steps.HelpOverlay.OcrIntroPageAdapter, myGovID.Droid"

    const-string v2, ""

    .line 22
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 28
    iget-object v0, p0, Lcrc640d0362f9a5e515fa/OcrIntroPageAdapter;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc640d0362f9a5e515fa/OcrIntroPageAdapter;->refList:Ljava/util/ArrayList;

    .line 30
    :cond_b
    iget-object v0, p0, Lcrc640d0362f9a5e515fa/OcrIntroPageAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 35
    iget-object v0, p0, Lcrc640d0362f9a5e515fa/OcrIntroPageAdapter;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method
