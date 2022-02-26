.class public abstract Lcom/google/android/gms/internal/zzeuf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzewp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/zzewl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzewp<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zzomv:Lcom/google/android/gms/internal/zzevd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/zzevd;->zzctu()Lcom/google/android/gms/internal/zzevd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzeuf;->zzomv:Lcom/google/android/gms/internal/zzevd;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzevz;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/zzewp;->zze(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzewl;

    if-eqz p1, :cond_36

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzewn;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_36

    instance-of p2, p1, Lcom/google/android/gms/internal/zzeuc;

    if-nez p2, :cond_25

    instance-of p2, p1, Lcom/google/android/gms/internal/zzeue;

    if-eqz p2, :cond_1f

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/zzeue;

    new-instance v0, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    goto :goto_2d

    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    goto :goto_2d

    :cond_25
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/zzeuc;

    new-instance v0, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexk;->zzcvo()Lcom/google/android/gms/internal/zzevz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object p1

    throw p1

    :cond_36
    return-object p1
.end method
