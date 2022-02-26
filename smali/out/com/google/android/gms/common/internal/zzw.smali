.class final Lcom/google/android/gms/common/internal/zzw;
.super Lcom/google/android/gms/common/internal/zzu;


# instance fields
.field private synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field private synthetic val$intent:Landroid/content/Intent;

.field private synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzw;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzw;->val$fragment:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzw;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaka()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzw;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzw;->val$fragment:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzw;->val$requestCode:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
