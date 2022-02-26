.class public final Lcom/google/android/gms/internal/zzevj;
.super Lcom/google/android/gms/internal/zzeuf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/zzevh<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/zzeuf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zzoog:Lcom/google/android/gms/internal/zzevh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzevh;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzevj;->zzoog:Lcom/google/android/gms/internal/zzevh;

    return-void
.end method


# virtual methods
.method public final synthetic zze(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzevz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevj;->zzoog:Lcom/google/android/gms/internal/zzevh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzevh;->zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;

    move-result-object p1

    return-object p1
.end method
