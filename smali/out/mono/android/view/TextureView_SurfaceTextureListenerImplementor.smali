.class public Lmono/android/view/TextureView_SurfaceTextureListenerImplementor;
.super Ljava/lang/Object;
.source "TextureView_SurfaceTextureListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onSurfaceTextureAvailable:(Landroid/graphics/SurfaceTexture;II)V:GetOnSurfaceTextureAvailable_Landroid_graphics_SurfaceTexture_IIHandler:Android.Views.TextureView/ISurfaceTextureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onSurfaceTextureDestroyed:(Landroid/graphics/SurfaceTexture;)Z:GetOnSurfaceTextureDestroyed_Landroid_graphics_SurfaceTexture_Handler:Android.Views.TextureView/ISurfaceTextureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onSurfaceTextureSizeChanged:(Landroid/graphics/SurfaceTexture;II)V:GetOnSurfaceTextureSizeChanged_Landroid_graphics_SurfaceTexture_IIHandler:Android.Views.TextureView/ISurfaceTextureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onSurfaceTextureUpdated:(Landroid/graphics/SurfaceTexture;)V:GetOnSurfaceTextureUpdated_Landroid_graphics_SurfaceTexture_Handler:Android.Views.TextureView/ISurfaceTextureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19
    const-class v0, Lmono/android/view/TextureView_SurfaceTextureListenerImplementor;

    const-string v1, "Android.Views.TextureView+ISurfaceTextureListenerImplementor, Mono.Android"

    const-string v2, "n_onSurfaceTextureAvailable:(Landroid/graphics/SurfaceTexture;II)V:GetOnSurfaceTextureAvailable_Landroid_graphics_SurfaceTexture_IIHandler:Android.Views.TextureView/ISurfaceTextureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onSurfaceTextureDestroyed:(Landroid/graphics/SurfaceTexture;)Z:GetOnSurfaceTextureDestroyed_Landroid_graphics_SurfaceTexture_Handler:Android.Views.TextureView/ISurfaceTextureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onSurfaceTextureSizeChanged:(Landroid/graphics/SurfaceTexture;II)V:GetOnSurfaceTextureSizeChanged_Landroid_graphics_SurfaceTexture_IIHandler:Android.Views.TextureView/ISurfaceTextureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onSurfaceTextureUpdated:(Landroid/graphics/SurfaceTexture;)V:GetOnSurfaceTextureUpdated_Landroid_graphics_SurfaceTexture_Handler:Android.Views.TextureView/ISurfaceTextureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/view/TextureView_SurfaceTextureListenerImplementor;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Views.TextureView+ISurfaceTextureListenerImplementor, Mono.Android"

    const-string v2, ""

    .line 27
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end method

.method private native n_onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end method

.method private native n_onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end method

.method private native n_onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 65
    iget-object v0, p0, Lmono/android/view/TextureView_SurfaceTextureListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/view/TextureView_SurfaceTextureListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 67
    :cond_b
    iget-object v0, p0, Lmono/android/view/TextureView_SurfaceTextureListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 72
    iget-object v0, p0, Lmono/android/view/TextureView_SurfaceTextureListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lmono/android/view/TextureView_SurfaceTextureListenerImplementor;->n_onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lmono/android/view/TextureView_SurfaceTextureListenerImplementor;->n_onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lmono/android/view/TextureView_SurfaceTextureListenerImplementor;->n_onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 57
    invoke-direct {p0, p1}, Lmono/android/view/TextureView_SurfaceTextureListenerImplementor;->n_onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
