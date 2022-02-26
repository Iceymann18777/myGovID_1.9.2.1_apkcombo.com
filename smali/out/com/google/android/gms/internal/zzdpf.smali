.class public abstract Lcom/google/android/gms/internal/zzdpf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdpb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdpb<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzlss:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private zzlst:Lcom/google/android/gms/internal/zzdpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final zzlsu:Lcom/google/android/gms/internal/zzdpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpf;->zzlss:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdpf;->value:Ljava/lang/Object;

    if-nez p3, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/zzdpa;->zzbql()Lcom/google/android/gms/internal/zzdpa;

    move-result-object p3

    :cond_d
    iput-object p3, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    if-nez p4, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/zzdpa;->zzbql()Lcom/google/android/gms/internal/zzdpa;

    move-result-object p4

    :cond_15
    iput-object p4, p0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/zzdpb;)I
    .registers 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lcom/google/android/gms/internal/zzdpc;->zzlsq:I

    return p0

    :cond_9
    sget p0, Lcom/google/android/gms/internal/zzdpc;->zzlsp:I

    return p0
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/zzdpf<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdpf;->zzlss:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdpf;->value:Ljava/lang/Object;

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    :cond_8
    if-nez p5, :cond_c

    iget-object p5, p0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    :cond_c
    sget v0, Lcom/google/android/gms/internal/zzdpc;->zzlsp:I

    if-ne p3, v0, :cond_16

    new-instance p3, Lcom/google/android/gms/internal/zzdpe;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/android/gms/internal/zzdpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    return-object p3

    :cond_16
    new-instance p3, Lcom/google/android/gms/internal/zzdoz;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/android/gms/internal/zzdoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    return-object p3
.end method

.method private final zzbqq()Lcom/google/android/gms/internal/zzdpb;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/zzdpa;->zzbql()Lcom/google/android/gms/internal/zzdpa;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdpf;->zzbqr()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    goto :goto_27

    :cond_26
    move-object v0, p0

    :goto_27
    iget-object v1, v0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    check-cast v1, Lcom/google/android/gms/internal/zzdpf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdpf;->zzbqq()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/google/android/gms/internal/zzdpf;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpf;->zzbqs()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    return-object v0
.end method

.method private final zzbqr()Lcom/google/android/gms/internal/zzdpf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpf<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdpf;->zzbqv()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzdpb;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    check-cast v1, Lcom/google/android/gms/internal/zzdpf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdpf;->zzbqu()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/android/gms/internal/zzdpf;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpf;->zzbqt()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpf;->zzbqv()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    :cond_25
    return-object v0
.end method

.method private final zzbqs()Lcom/google/android/gms/internal/zzdpf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpf<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdpf;->zzbqt()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, p0

    :goto_16
    iget-object v1, v0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    check-cast v1, Lcom/google/android/gms/internal/zzdpf;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpf;->zzbqu()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    :cond_2e
    iget-object v1, v0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpf;->zzbqv()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    :cond_42
    return-object v0
.end method

.method private final zzbqt()Lcom/google/android/gms/internal/zzdpf;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpf<",
            "TK;TV;>;"
        }
    .end annotation

    sget v3, Lcom/google/android/gms/internal/zzdpc;->zzlsp:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    check-cast v0, Lcom/google/android/gms/internal/zzdpf;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdpf;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;

    move-result-object v10

    iget-object v6, p0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdpf;->zzbqj()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/zzdpb;->zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdpf;

    return-object v0
.end method

.method private final zzbqu()Lcom/google/android/gms/internal/zzdpf;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpf<",
            "TK;TV;>;"
        }
    .end annotation

    sget v3, Lcom/google/android/gms/internal/zzdpc;->zzlsp:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    check-cast v0, Lcom/google/android/gms/internal/zzdpf;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdpf;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;

    move-result-object v11

    iget-object v6, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdpf;->zzbqj()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/zzdpb;->zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdpf;

    return-object v0
.end method

.method private final zzbqv()Lcom/google/android/gms/internal/zzdpf;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpf<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdpf;->zzb(Lcom/google/android/gms/internal/zzdpb;)I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdpb;->zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdpf;->zzb(Lcom/google/android/gms/internal/zzdpb;)I

    move-result v3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdpb;->zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object v11

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdpf;->zzb(Lcom/google/android/gms/internal/zzdpb;)I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/zzdpf;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlss:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpb;
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdpf;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpb;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlss:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzdpb;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/google/android/gms/internal/zzdpf;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;

    move-result-object p1

    goto :goto_25

    :cond_14
    if-nez v0, :cond_1b

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/zzdpf;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;

    move-result-object p1

    goto :goto_25

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzdpb;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/google/android/gms/internal/zzdpf;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;

    move-result-object p1

    :goto_25
    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdpf;->zzbqs()Lcom/google/android/gms/internal/zzdpf;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpb;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlss:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    check-cast v0, Lcom/google/android/gms/internal/zzdpf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdpf;->zzbqr()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    move-object v0, p0

    :goto_2b
    iget-object v2, v0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/zzdpb;->zza(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/google/android/gms/internal/zzdpf;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;

    move-result-object p1

    goto/16 :goto_b2

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdpf;->zzbqu()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    goto :goto_45

    :cond_44
    move-object v0, p0

    :goto_45
    iget-object v2, v0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    iget-object v2, v0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v2

    if-nez v2, :cond_79

    iget-object v2, v0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    check-cast v2, Lcom/google/android/gms/internal/zzdpf;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v2

    if-nez v2, :cond_79

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpf;->zzbqv()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzdpb;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzdpb;->zzbqk()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpf;->zzbqu()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpf;->zzbqv()Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    :cond_79
    iget-object v2, v0, Lcom/google/android/gms/internal/zzdpf;->zzlss:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_a8

    iget-object v2, v0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-static {}, Lcom/google/android/gms/internal/zzdpa;->zzbql()Lcom/google/android/gms/internal/zzdpa;

    move-result-object p1

    return-object p1

    :cond_8e
    iget-object v2, v0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzdpb;->zzbqo()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzdpb;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzdpb;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    check-cast v4, Lcom/google/android/gms/internal/zzdpf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzdpf;->zzbqq()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/zzdpf;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;

    move-result-object v0

    :cond_a8
    iget-object v2, v0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/zzdpb;->zza(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/android/gms/internal/zzdpf;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;

    move-result-object p1

    :goto_b2
    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdpf;->zzbqs()Lcom/google/android/gms/internal/zzdpf;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpf;
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
.end method

.method zza(Lcom/google/android/gms/internal/zzdpb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdpd;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdpd<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdpb;->zza(Lcom/google/android/gms/internal/zzdpd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlss:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpf;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzdpd;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdpb;->zza(Lcom/google/android/gms/internal/zzdpd;)V

    return-void
.end method

.method protected abstract zzbqj()I
.end method

.method public final zzbqm()Lcom/google/android/gms/internal/zzdpb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    return-object v0
.end method

.method public final zzbqn()Lcom/google/android/gms/internal/zzdpb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    return-object v0
.end method

.method public final zzbqo()Lcom/google/android/gms/internal/zzdpb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlst:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqo()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    return-object v0
.end method

.method public final zzbqp()Lcom/google/android/gms/internal/zzdpb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpf;->zzlsu:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqp()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    return-object v0
.end method
