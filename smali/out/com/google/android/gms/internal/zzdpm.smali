.class public final Lcom/google/android/gms/internal/zzdpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ljava/lang/Comparable<",
        "TA;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TA;>;"
    }
.end annotation


# static fields
.field private static zzlte:Lcom/google/android/gms/internal/zzdpm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzdpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdpm;->zzlte:Lcom/google/android/gms/internal/zzdpm;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzdpm;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzdpm<",
            "TT;>;"
        }
    .end annotation

    sget-object p0, Lcom/google/android/gms/internal/zzdpm;->zzlte:Lcom/google/android/gms/internal/zzdpm;

    return-object p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
