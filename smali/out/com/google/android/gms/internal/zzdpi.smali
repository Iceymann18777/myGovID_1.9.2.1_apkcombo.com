.class final Lcom/google/android/gms/internal/zzdpi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field private final zzlsw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final zzlsx:Lcom/google/android/gms/internal/zzdov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdov<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private zzlsy:Lcom/google/android/gms/internal/zzdpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdpf<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private zzlsz:Lcom/google/android/gms/internal/zzdpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdpf<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzdov;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/android/gms/internal/zzdov<",
            "TA;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsw:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdpi;->values:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsx:Lcom/google/android/gms/internal/zzdov;

    return-void
.end method

.method private final zzbi(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpi;->values:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsx:Lcom/google/android/gms/internal/zzdov;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzdov;->zzbd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static zzc(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzdov;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpg;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/android/gms/internal/zzdov<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/android/gms/internal/zzdpg<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdpi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzdpi;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzdov;)V

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lcom/google/android/gms/internal/zzdpj;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzdpj;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpj;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzdpl;

    iget v1, p2, Lcom/google/android/gms/internal/zzdpl;->zzltd:I

    sub-int/2addr p0, v1

    iget-boolean v2, p2, Lcom/google/android/gms/internal/zzdpl;->zzltc:Z

    if-eqz v2, :cond_32

    sget p2, Lcom/google/android/gms/internal/zzdpc;->zzlsq:I

    invoke-direct {v0, p2, v1, p0}, Lcom/google/android/gms/internal/zzdpi;->zze(III)V

    goto :goto_19

    :cond_32
    sget v2, Lcom/google/android/gms/internal/zzdpc;->zzlsq:I

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/zzdpi;->zze(III)V

    iget p2, p2, Lcom/google/android/gms/internal/zzdpl;->zzltd:I

    sub-int/2addr p0, p2

    sget v1, Lcom/google/android/gms/internal/zzdpc;->zzlsp:I

    invoke-direct {v0, v1, p2, p0}, Lcom/google/android/gms/internal/zzdpi;->zze(III)V

    goto :goto_19

    :cond_40
    new-instance p0, Lcom/google/android/gms/internal/zzdpg;

    iget-object p1, v0, Lcom/google/android/gms/internal/zzdpi;->zzlsy:Lcom/google/android/gms/internal/zzdpf;

    if-nez p1, :cond_4a

    invoke-static {}, Lcom/google/android/gms/internal/zzdpa;->zzbql()Lcom/google/android/gms/internal/zzdpa;

    move-result-object p1

    :cond_4a
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/internal/zzdpg;-><init>(Lcom/google/android/gms/internal/zzdpb;Ljava/util/Comparator;Lcom/google/android/gms/internal/zzdph;)V

    return-object p0
.end method

.method private final zze(III)V
    .registers 6

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/zzdpi;->zzr(II)Lcom/google/android/gms/internal/zzdpb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsw:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget v0, Lcom/google/android/gms/internal/zzdpc;->zzlsp:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1d

    new-instance p1, Lcom/google/android/gms/internal/zzdpe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzdpi;->zzbi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/android/gms/internal/zzdpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    goto :goto_26

    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/zzdoz;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzdpi;->zzbi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/android/gms/internal/zzdoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    :goto_26
    iget-object p2, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsy:Lcom/google/android/gms/internal/zzdpf;

    if-nez p2, :cond_2f

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsy:Lcom/google/android/gms/internal/zzdpf;

    :goto_2c
    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsz:Lcom/google/android/gms/internal/zzdpf;

    return-void

    :cond_2f
    iget-object p2, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsz:Lcom/google/android/gms/internal/zzdpf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzdpf;->zza(Lcom/google/android/gms/internal/zzdpb;)V

    goto :goto_2c
.end method

.method private final zzr(II)Lcom/google/android/gms/internal/zzdpb;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TA;TC;>;"
        }
    .end annotation

    if-nez p2, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/zzdpa;->zzbql()Lcom/google/android/gms/internal/zzdpa;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1b

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsw:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/zzdoz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpi;->zzbi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lcom/google/android/gms/internal/zzdoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    return-object p2

    :cond_1b
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzdpi;->zzr(II)Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/zzdpi;->zzr(II)Lcom/google/android/gms/internal/zzdpb;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzdoz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdpi;->zzbi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/zzdoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    return-object v1
.end method
