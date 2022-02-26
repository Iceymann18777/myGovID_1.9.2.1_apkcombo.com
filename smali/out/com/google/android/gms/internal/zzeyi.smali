.class public final Lcom/google/android/gms/internal/zzeyi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzeyh<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final tag:I

.field private type:I

.field protected final zzmlw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private zzoog:Lcom/google/android/gms/internal/zzevh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzevh<",
            "**>;"
        }
    .end annotation
.end field

.field protected final zzotm:Z


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZ)V"
        }
    .end annotation

    const/16 v1, 0xb

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeyi;-><init>(ILjava/lang/Class;Lcom/google/android/gms/internal/zzevh;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;Lcom/google/android/gms/internal/zzevh;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/zzevh<",
            "**>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzeyi;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeyi;->zzmlw:Ljava/lang/Class;

    iput p4, p0, Lcom/google/android/gms/internal/zzeyi;->tag:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzeyi;->zzotm:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeyi;->zzoog:Lcom/google/android/gms/internal/zzevh;

    return-void
.end method

.method public static zza(ILjava/lang/Class;J)Lcom/google/android/gms/internal/zzeyi;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/android/gms/internal/zzeyh<",
            "TM;>;T:",
            "Lcom/google/android/gms/internal/zzeyn;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/google/android/gms/internal/zzeyi<",
            "TM;TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/zzeyi;

    long-to-int p2, p2

    const/16 p3, 0xb

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/google/android/gms/internal/zzeyi;-><init>(ILjava/lang/Class;IZ)V

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzeye;)Ljava/lang/Object;
    .registers 7

    const-string v0, "Error creating instance of class "

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzeyi;->zzotm:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyi;->zzmlw:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_f

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyi;->zzmlw:Ljava/lang/Class;

    :goto_f
    :try_start_f
    iget v2, p0, Lcom/google/android/gms/internal/zzeyi;->type:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xb

    if-ne v2, v3, :cond_23

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzeyn;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzeye;->zza(Lcom/google/android/gms/internal/zzeyn;)V

    return-object v2

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lcom/google/android/gms/internal/zzeyi;->type:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzeyn;

    iget v3, p0, Lcom/google/android/gms/internal/zzeyi;->tag:I

    ushr-int/lit8 v3, v3, 0x3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzeye;->zza(Lcom/google/android/gms/internal/zzeyn;I)V
    :try_end_4b
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_4b} :catch_79
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_4b} :catch_55
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_4b} :catch_4c

    return-object v2

    :catch_4c
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_55
    move-exception p1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_79
    move-exception p1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzeyi;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/zzeyi;

    iget v1, p0, Lcom/google/android/gms/internal/zzeyi;->type:I

    iget v3, p1, Lcom/google/android/gms/internal/zzeyi;->type:I

    if-ne v1, v3, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyi;->zzmlw:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeyi;->zzmlw:Ljava/lang/Class;

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/zzeyi;->tag:I

    iget v3, p1, Lcom/google/android/gms/internal/zzeyi;->tag:I

    if-ne v1, v3, :cond_25

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzeyi;->zzotm:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzeyi;->zzotm:Z

    if-ne v1, p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzeyi;->type:I

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyi;->zzmlw:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzeyi;->tag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzeyi;->zzotm:Z

    add-int/2addr v0, v1

    return v0
.end method

.method protected final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzeyf;)V
    .registers 5

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzeyi;->tag:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzeyf;->zzlc(I)V

    iget v0, p0, Lcom/google/android/gms/internal/zzeyi;->type:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_30

    const/16 v1, 0xb

    if-ne v0, v1, :cond_15

    check-cast p1, Lcom/google/android/gms/internal/zzeyn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzeyf;->zzb(Lcom/google/android/gms/internal/zzeyn;)V

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p2, p0, Lcom/google/android/gms/internal/zzeyi;->type:I

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    iget v0, p0, Lcom/google/android/gms/internal/zzeyi;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/zzeyn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzeyn;->zza(Lcom/google/android/gms/internal/zzeyf;)V

    const/4 p1, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzeyf;->zzw(II)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method final zzbn(Ljava/util/List;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzeyp;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzeyi;->zzotm:Z

    if-eqz v1, :cond_50

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2e

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzeyp;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeyp;->bytes:[B

    array-length v5, v4

    if-eqz v5, :cond_2b

    invoke-static {v4}, Lcom/google/android/gms/internal/zzeye;->zzbe([B)Lcom/google/android/gms/internal/zzeye;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzeyi;->zzb(Lcom/google/android/gms/internal/zzeye;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_35

    return-object v0

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyi;->zzmlw:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_43
    if-ge v2, p1, :cond_4f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_4f
    return-object v0

    :cond_50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    return-object v0

    :cond_57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzeyp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyi;->zzmlw:Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzeyp;->bytes:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeye;->zzbe([B)Lcom/google/android/gms/internal/zzeye;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeyi;->zzb(Lcom/google/android/gms/internal/zzeye;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final zzcg(Ljava/lang/Object;)I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/zzeyi;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/zzeyi;->type:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_30

    const/16 v2, 0xb

    if-ne v1, v2, :cond_15

    check-cast p1, Lcom/google/android/gms/internal/zzeyn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzeyf;->zzb(ILcom/google/android/gms/internal/zzeyn;)I

    move-result p1

    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/zzeyi;->type:I

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    check-cast p1, Lcom/google/android/gms/internal/zzeyn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeyf;->zzkb(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeyn;->zzhi()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method
