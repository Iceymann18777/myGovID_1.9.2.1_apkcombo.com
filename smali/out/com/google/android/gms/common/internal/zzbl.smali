.class final Lcom/google/android/gms/common/internal/zzbl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzbn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/zzbn<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic zzfvw:Lcom/google/android/gms/common/api/Response;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Response;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzbl;->zzfvw:Lcom/google/android/gms/common/api/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzbl;->zzfvw:Lcom/google/android/gms/common/api/Response;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/Response;->setResult(Lcom/google/android/gms/common/api/Result;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzbl;->zzfvw:Lcom/google/android/gms/common/api/Response;

    return-object p1
.end method
