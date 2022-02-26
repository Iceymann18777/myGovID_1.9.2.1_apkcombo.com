.class final enum Lcom/google/android/gms/internal/zzeyc;
.super Lcom/google/android/gms/internal/zzeya;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzeya;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/zzext;)V

    return-void
.end method


# virtual methods
.method final zzb(Lcom/google/android/gms/internal/zzeut;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeut;->zzcsu()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
