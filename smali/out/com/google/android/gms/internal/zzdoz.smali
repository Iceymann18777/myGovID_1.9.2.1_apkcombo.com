.class public final Lcom/google/android/gms/internal/zzdoz;
.super Lcom/google/android/gms/internal/zzdpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzdpf<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private size:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzdpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzdoz;->size:I

    return-void
.end method


# virtual methods
.method public final size()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdoz;->size:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdpf;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdpf;->zzbqn()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzdpb;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdoz;->size:I

    :cond_1a
    iget v0, p0, Lcom/google/android/gms/internal/zzdoz;->size:I

    return v0
.end method

.method protected final zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/zzdpf<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdpf;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_6
    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdpf;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_c
    if-nez p3, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdpf;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object p3

    :cond_12
    if-nez p4, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdpf;->zzbqn()Lcom/google/android/gms/internal/zzdpb;

    move-result-object p4

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/zzdoz;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzdoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzdpb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdoz;->size:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzdpf;->zza(Lcom/google/android/gms/internal/zzdpb;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set left after using size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzbqj()I
    .registers 2

    sget v0, Lcom/google/android/gms/internal/zzdpc;->zzlsq:I

    return v0
.end method

.method public final zzbqk()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
