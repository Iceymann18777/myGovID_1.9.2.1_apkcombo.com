.class Landroidx/biometric/BiometricFragment$4;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/BiometricFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .registers 2

    .line 169
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$4;->this$0:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    const/4 p1, -0x2

    if-ne p2, p1, :cond_15

    .line 173
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$4;->this$0:Landroidx/biometric/BiometricFragment;

    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricFragment$4;->this$0:Landroidx/biometric/BiometricFragment;

    invoke-static {p2}, Landroidx/biometric/BiometricFragment;->access$300(Landroidx/biometric/BiometricFragment;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "BiometricFragment"

    .line 173
    invoke-static {v1, p1, p2, v0}, Landroidx/biometric/Utils;->launchDeviceCredentialConfirmation(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_15
    return-void
.end method
