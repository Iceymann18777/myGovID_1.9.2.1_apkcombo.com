.class Landroidx/biometric/FingerprintDialogFragment$1$1;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintDialogFragment$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/biometric/FingerprintDialogFragment$1;

.field final synthetic val$dialog:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintDialogFragment$1;Landroid/content/DialogInterface;)V
    .registers 3

    .line 165
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$1$1;->this$1:Landroidx/biometric/FingerprintDialogFragment$1;

    iput-object p2, p0, Landroidx/biometric/FingerprintDialogFragment$1$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 169
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$1$1;->this$1:Landroidx/biometric/FingerprintDialogFragment$1;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment$1;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment$1$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
