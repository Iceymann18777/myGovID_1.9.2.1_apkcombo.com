.class public Lmono/android/app/TabEventDispatcher;
.super Ljava/lang/Object;
.source "TabEventDispatcher.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/app/ActionBar$TabListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onTabReselected:(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V:GetOnTabReselected_Landroid_app_ActionBar_Tab_Landroid_app_FragmentTransaction_Handler:Android.App.ActionBar/ITabListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onTabSelected:(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V:GetOnTabSelected_Landroid_app_ActionBar_Tab_Landroid_app_FragmentTransaction_Handler:Android.App.ActionBar/ITabListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onTabUnselected:(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V:GetOnTabUnselected_Landroid_app_ActionBar_Tab_Landroid_app_FragmentTransaction_Handler:Android.App.ActionBar/ITabListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 18
    const-class v0, Lmono/android/app/TabEventDispatcher;

    const-string v1, "Android.App.TabEventDispatcher, Mono.Android"

    const-string v2, "n_onTabReselected:(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V:GetOnTabReselected_Landroid_app_ActionBar_Tab_Landroid_app_FragmentTransaction_Handler:Android.App.ActionBar/ITabListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onTabSelected:(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V:GetOnTabSelected_Landroid_app_ActionBar_Tab_Landroid_app_FragmentTransaction_Handler:Android.App.ActionBar/ITabListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onTabUnselected:(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V:GetOnTabUnselected_Landroid_app_ActionBar_Tab_Landroid_app_FragmentTransaction_Handler:Android.App.ActionBar/ITabListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

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

    const-class v1, Lmono/android/app/TabEventDispatcher;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.App.TabEventDispatcher, Mono.Android"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
.end method

.method private native n_onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
.end method

.method private native n_onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 56
    iget-object v0, p0, Lmono/android/app/TabEventDispatcher;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/app/TabEventDispatcher;->refList:Ljava/util/ArrayList;

    .line 58
    :cond_b
    iget-object v0, p0, Lmono/android/app/TabEventDispatcher;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 63
    iget-object v0, p0, Lmono/android/app/TabEventDispatcher;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lmono/android/app/TabEventDispatcher;->n_onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Lmono/android/app/TabEventDispatcher;->n_onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .registers 3

    .line 48
    invoke-direct {p0, p1, p2}, Lmono/android/app/TabEventDispatcher;->n_onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    return-void
.end method
