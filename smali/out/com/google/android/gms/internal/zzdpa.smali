.class public final Lcom/google/android/gms/internal/zzdpa;
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


# static fields
.field private static final zzlso:Lcom/google/android/gms/internal/zzdpa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzdpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdpa;->zzlso:Lcom/google/android/gms/internal/zzdpa;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzbql()Lcom/google/android/gms/internal/zzdpa;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/zzdpa<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdpa;->zzlso:Lcom/google/android/gms/internal/zzdpa;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpb;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpb;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p3, Lcom/google/android/gms/internal/zzdpe;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/zzdpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final zza(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdpd;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdpd<",
            "TK;TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final zzbqk()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzbqm()Lcom/google/android/gms/internal/zzdpb;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final zzbqn()Lcom/google/android/gms/internal/zzdpb;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final zzbqo()Lcom/google/android/gms/internal/zzdpb;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final zzbqp()Lcom/google/android/gms/internal/zzdpb;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
