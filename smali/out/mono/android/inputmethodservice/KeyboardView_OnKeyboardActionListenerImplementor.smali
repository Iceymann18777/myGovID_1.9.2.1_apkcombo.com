.class public Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;
.super Ljava/lang/Object;
.source "KeyboardView_OnKeyboardActionListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onKey:(I[I)V:GetOnKey_IarrayIHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onPress:(I)V:GetOnPress_IHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onRelease:(I)V:GetOnRelease_IHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onText:(Ljava/lang/CharSequence;)V:GetOnText_Ljava_lang_CharSequence_Handler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_swipeDown:()V:GetSwipeDownHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_swipeLeft:()V:GetSwipeLeftHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_swipeRight:()V:GetSwipeRightHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_swipeUp:()V:GetSwipeUpHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 23
    const-class v0, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;

    const-string v1, "Android.InputMethodServices.KeyboardView+IOnKeyboardActionListenerImplementor, Mono.Android"

    const-string v2, "n_onKey:(I[I)V:GetOnKey_IarrayIHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onPress:(I)V:GetOnPress_IHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onRelease:(I)V:GetOnRelease_IHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onText:(Ljava/lang/CharSequence;)V:GetOnText_Ljava_lang_CharSequence_Handler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_swipeDown:()V:GetSwipeDownHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_swipeLeft:()V:GetSwipeLeftHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_swipeRight:()V:GetSwipeRightHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_swipeUp:()V:GetSwipeUpHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.InputMethodServices.KeyboardView+IOnKeyboardActionListenerImplementor, Mono.Android"

    const-string v2, ""

    .line 31
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onKey(I[I)V
.end method

.method private native n_onPress(I)V
.end method

.method private native n_onRelease(I)V
.end method

.method private native n_onText(Ljava/lang/CharSequence;)V
.end method

.method private native n_swipeDown()V
.end method

.method private native n_swipeLeft()V
.end method

.method private native n_swipeRight()V
.end method

.method private native n_swipeUp()V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 101
    iget-object v0, p0, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 103
    :cond_b
    iget-object v0, p0, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 108
    iget-object v0, p0, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onKey(I[I)V
    .registers 3

    .line 37
    invoke-direct {p0, p1, p2}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_onKey(I[I)V

    return-void
.end method

.method public onPress(I)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_onPress(I)V

    return-void
.end method

.method public onRelease(I)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_onRelease(I)V

    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_onText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public swipeDown()V
    .registers 1

    .line 69
    invoke-direct {p0}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_swipeDown()V

    return-void
.end method

.method public swipeLeft()V
    .registers 1

    .line 77
    invoke-direct {p0}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_swipeLeft()V

    return-void
.end method

.method public swipeRight()V
    .registers 1

    .line 85
    invoke-direct {p0}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_swipeRight()V

    return-void
.end method

.method public swipeUp()V
    .registers 1

    .line 93
    invoke-direct {p0}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_swipeUp()V

    return-void
.end method
