.class final Lcom/google/android/gms/dynamite/DynamiteModule$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final zzgpw:I

.field private final zzgpx:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzb;->zzgpw:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzb;->zzgpx:I

    return-void
.end method


# virtual methods
.method public final zzad(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzb;->zzgpw:I

    return p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method
