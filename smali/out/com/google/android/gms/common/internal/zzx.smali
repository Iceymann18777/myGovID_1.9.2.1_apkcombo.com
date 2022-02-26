.class final Lcom/google/android/gms/common/internal/zzx;
.super Lcom/google/android/gms/common/internal/zzu;


# instance fields
.field private synthetic val$intent:Landroid/content/Intent;

.field private synthetic val$requestCode:I

.field private synthetic zzftx:Lcom/google/android/gms/common/api/internal/zzcg;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/zzcg;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzx;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzx;->zzftx:Lcom/google/android/gms/common/api/internal/zzcg;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzx;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaka()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzx;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzx;->zzftx:Lcom/google/android/gms/common/api/internal/zzcg;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzx;->val$requestCode:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zzcg;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
