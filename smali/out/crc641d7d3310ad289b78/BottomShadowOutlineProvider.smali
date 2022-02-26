.class public Lcrc641d7d3310ad289b78/BottomShadowOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "BottomShadowOutlineProvider.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_getOutline:(Landroid/view/View;Landroid/graphics/Outline;)V:GetGetOutline_Landroid_view_View_Landroid_graphics_Outline_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 15
    const-class v0, Lcrc641d7d3310ad289b78/BottomShadowOutlineProvider;

    const-string v1, "myGovID.Droid.Views.DropDownView.BottomShadowOutlineProvider, myGovID.Droid"

    const-string v2, "n_getOutline:(Landroid/view/View;Landroid/graphics/Outline;)V:GetGetOutline_Landroid_view_View_Landroid_graphics_Outline_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 21
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc641d7d3310ad289b78/BottomShadowOutlineProvider;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Views.DropDownView.BottomShadowOutlineProvider, myGovID.Droid"

    const-string v2, ""

    .line 23
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 28
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc641d7d3310ad289b78/BottomShadowOutlineProvider;

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "myGovID.Droid.Views.DropDownView.BottomShadowOutlineProvider, myGovID.Droid"

    const-string v1, "System.Int32, mscorlib"

    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method private native n_getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcrc641d7d3310ad289b78/BottomShadowOutlineProvider;->n_getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 44
    iget-object v0, p0, Lcrc641d7d3310ad289b78/BottomShadowOutlineProvider;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc641d7d3310ad289b78/BottomShadowOutlineProvider;->refList:Ljava/util/ArrayList;

    .line 46
    :cond_b
    iget-object v0, p0, Lcrc641d7d3310ad289b78/BottomShadowOutlineProvider;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 51
    iget-object v0, p0, Lcrc641d7d3310ad289b78/BottomShadowOutlineProvider;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method
