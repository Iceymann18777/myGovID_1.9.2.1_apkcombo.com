.class Landroidx/biometric/FingerprintHelperFragment$1$2;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintHelperFragment$1;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/biometric/FingerprintHelperFragment$1;

.field final synthetic val$dialogErrMsgId:I

.field final synthetic val$dialogErrString:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V
    .registers 4

    .line 161
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->this$1:Landroidx/biometric/FingerprintHelperFragment$1;

    iput p2, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->val$dialogErrMsgId:I

    iput-object p3, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->val$dialogErrString:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 164
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->this$1:Landroidx/biometric/FingerprintHelperFragment$1;

    iget v1, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->val$dialogErrMsgId:I

    iget-object v2, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->val$dialogErrString:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroidx/biometric/FingerprintHelperFragment$1;->access$400(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->this$1:Landroidx/biometric/FingerprintHelperFragment$1;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$200(Landroidx/biometric/FingerprintHelperFragment;)V

    return-void
.end method
