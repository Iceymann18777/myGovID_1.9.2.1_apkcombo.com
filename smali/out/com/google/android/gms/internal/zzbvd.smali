.class public abstract Lcom/google/android/gms/internal/zzbvd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzbfe:I

.field private final zzbff:Ljava/lang/String;

.field private final zzbfg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbvd;->zzbfe:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbvd;->zzbff:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbvd;->zzbfg:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/zzbvo;->zzapf()Lcom/google/android/gms/internal/zzbvj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzbvj;->zza(Lcom/google/android/gms/internal/zzbvd;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zzbve;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbvd;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzb(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzbvf;
    .registers 4

    new-instance p0, Lcom/google/android/gms/internal/zzbvf;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzbvf;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzbvg;
    .registers 4

    new-instance p0, Lcom/google/android/gms/internal/zzbvg;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzbvg;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzbvh;
    .registers 4

    new-instance p0, Lcom/google/android/gms/internal/zzbvh;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/zzbvh;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbvd;->zzbff:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbvd;->zzbfe:I

    return v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzbvl;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbvl;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzil()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbvd;->zzbfg:Ljava/lang/Object;

    return-object v0
.end method
