.class final Lcom/google/android/gms/common/api/internal/zzp;
.super Ljava/lang/Object;


# instance fields
.field private final zzfiy:I

.field private final zzfiz:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzp;->zzfiz:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zzp;->zzfiy:I

    return-void
.end method


# virtual methods
.method final zzagc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzp;->zzfiy:I

    return v0
.end method

.method final zzagd()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzp;->zzfiz:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
