.class final Lcom/google/android/gms/common/internal/zzv;
.super Lcom/google/android/gms/common/internal/zzu;


# instance fields
.field private synthetic val$activity:Landroid/app/Activity;

.field private synthetic val$intent:Landroid/content/Intent;

.field private synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzv;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzv;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzv;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaka()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzv;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzv;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzv;->val$requestCode:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
