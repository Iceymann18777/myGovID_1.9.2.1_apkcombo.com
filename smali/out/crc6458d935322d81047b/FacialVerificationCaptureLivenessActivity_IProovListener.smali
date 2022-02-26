.class public Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;
.super Ljava/lang/Object;
.source "FacialVerificationCaptureLivenessActivity_IProovListener.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Lcom/iproov/sdk/IProov$Listener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onCancelled:()V:GetOnCancelledHandler:iProov.Android.IProov/IListenerInvoker, iProov_Android\nn_onConnected:()V:GetOnConnectedHandler:iProov.Android.IProov/IListenerInvoker, iProov_Android\nn_onConnecting:()V:GetOnConnectingHandler:iProov.Android.IProov/IListenerInvoker, iProov_Android\nn_onError:(Lcom/iproov/sdk/core/exception/IProovException;)V:GetOnError_Lcom_iproov_sdk_core_exception_IProovException_Handler:iProov.Android.IProov/IListenerInvoker, iProov_Android\nn_onFailure:(Lcom/iproov/sdk/IProov$FailureResult;)V:GetOnFailure_Lcom_iproov_sdk_IProov_FailureResult_Handler:iProov.Android.IProov/IListenerInvoker, iProov_Android\nn_onProcessing:(DLjava/lang/String;)V:GetOnProcessing_DLjava_lang_String_Handler:iProov.Android.IProov/IListenerInvoker, iProov_Android\nn_onSuccess:(Lcom/iproov/sdk/IProov$SuccessResult;)V:GetOnSuccess_Lcom_iproov_sdk_IProov_SuccessResult_Handler:iProov.Android.IProov/IListenerInvoker, iProov_Android\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 22
    const-class v0, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;

    const-string v1, "myGovID.Droid.Steps.FacialVerificationIntro.FacialVerificationCaptureLivenessActivity+IProovListener, myGovID.Droid"

    const-string v2, "n_onCancelled:()V:GetOnCancelledHandler:iProov.Android.IProov/IListenerInvoker, iProov_Android\nn_onConnected:()V:GetOnConnectedHandler:iProov.Android.IProov/IListenerInvoker, iProov_Android\nn_onConnecting:()V:GetOnConnectingHandler:iProov.Android.IProov/IListenerInvoker, iProov_Android\nn_onError:(Lcom/iproov/sdk/core/exception/IProovException;)V:GetOnError_Lcom_iproov_sdk_core_exception_IProovException_Handler:iProov.Android.IProov/IListenerInvoker, iProov_Android\nn_onFailure:(Lcom/iproov/sdk/IProov$FailureResult;)V:GetOnFailure_Lcom_iproov_sdk_IProov_FailureResult_Handler:iProov.Android.IProov/IListenerInvoker, iProov_Android\nn_onProcessing:(DLjava/lang/String;)V:GetOnProcessing_DLjava_lang_String_Handler:iProov.Android.IProov/IListenerInvoker, iProov_Android\nn_onSuccess:(Lcom/iproov/sdk/IProov$SuccessResult;)V:GetOnSuccess_Lcom_iproov_sdk_IProov_SuccessResult_Handler:iProov.Android.IProov/IListenerInvoker, iProov_Android\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Droid.Steps.FacialVerificationIntro.FacialVerificationCaptureLivenessActivity+IProovListener, myGovID.Droid"

    const-string v2, ""

    .line 30
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onCancelled()V
.end method

.method private native n_onConnected()V
.end method

.method private native n_onConnecting()V
.end method

.method private native n_onError(Lcom/iproov/sdk/core/exception/IProovException;)V
.end method

.method private native n_onFailure(Lcom/iproov/sdk/IProov$FailureResult;)V
.end method

.method private native n_onProcessing(DLjava/lang/String;)V
.end method

.method private native n_onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 92
    iget-object v0, p0, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;->refList:Ljava/util/ArrayList;

    .line 94
    :cond_b
    iget-object v0, p0, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 99
    iget-object v0, p0, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onCancelled()V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;->n_onCancelled()V

    return-void
.end method

.method public onConnected()V
    .registers 1

    .line 44
    invoke-direct {p0}, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;->n_onConnected()V

    return-void
.end method

.method public onConnecting()V
    .registers 1

    .line 52
    invoke-direct {p0}, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;->n_onConnecting()V

    return-void
.end method

.method public onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .registers 2

    .line 60
    invoke-direct {p0, p1}, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;->n_onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    return-void
.end method

.method public onFailure(Lcom/iproov/sdk/IProov$FailureResult;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;->n_onFailure(Lcom/iproov/sdk/IProov$FailureResult;)V

    return-void
.end method

.method public onProcessing(DLjava/lang/String;)V
    .registers 4

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;->n_onProcessing(DLjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V
    .registers 2

    .line 84
    invoke-direct {p0, p1}, Lcrc6458d935322d81047b/FacialVerificationCaptureLivenessActivity_IProovListener;->n_onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V

    return-void
.end method
