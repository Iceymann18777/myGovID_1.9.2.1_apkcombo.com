.class final Lcom/google/android/gms/dynamic/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/zzi;


# instance fields
.field private synthetic zzaxc:Landroid/os/Bundle;

.field private synthetic zzgoy:Lcom/google/android/gms/dynamic/zza;

.field private synthetic zzgpa:Landroid/widget/FrameLayout;

.field private synthetic zzgpb:Landroid/view/LayoutInflater;

.field private synthetic zzgpc:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zze;->zzgoy:Lcom/google/android/gms/dynamic/zza;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zze;->zzgpa:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/zze;->zzgpb:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/zze;->zzgpc:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/google/android/gms/dynamic/zze;->zzaxc:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/dynamic/zze;->zzgpa:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/google/android/gms/dynamic/zze;->zzgpa:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zze;->zzgoy:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zza;->zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zze;->zzgpb:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/google/android/gms/dynamic/zze;->zzgpc:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/gms/dynamic/zze;->zzaxc:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
