.class public final Lcom/google/android/gms/internal/zzdpe;
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


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzdpa;->zzbql()Lcom/google/android/gms/internal/zzdpa;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzdpa;->zzbql()Lcom/google/android/gms/internal/zzdpa;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzdpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    return-void
.end method

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

    return-void
.end method


# virtual methods
.method public final size()I
    .registers 3

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
    new-instance v0, Lcom/google/android/gms/internal/zzdpe;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzdpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    return-object v0
.end method

.method protected final zzbqj()I
    .registers 2

    sget v0, Lcom/google/android/gms/internal/zzdpc;->zzlsp:I

    return v0
.end method

.method public final zzbqk()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
