.class final Lcom/google/android/gms/dynamite/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/zzi;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzad(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzad(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method
