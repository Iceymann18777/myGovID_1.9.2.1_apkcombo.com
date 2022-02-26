.class final Lcom/google/android/gms/dynamic/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic zzaoa:Landroid/content/Context;

.field private synthetic zzgpd:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zzf;->zzaoa:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zzf;->zzgpd:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zzf;->zzaoa:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzf;->zzgpd:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    const-string v0, "DeferredLifecycleHelper"

    const-string v1, "Failed to start resolution intent"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
