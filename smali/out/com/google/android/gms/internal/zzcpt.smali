.class public final Lcom/google/android/gms/internal/zzcpt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zzjno:Lcom/google/android/gms/internal/zzcpt;


# instance fields
.field private final zzeap:Z

.field private final zzeaq:Ljava/lang/String;

.field private final zzeci:Z

.field private final zzecj:Ljava/lang/String;

.field private final zzjnp:Z

.field private final zzjnq:Z

.field private final zzjnr:Ljava/lang/Long;

.field private final zzjns:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/google/android/gms/internal/zzcpu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcpu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcpt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzcpt;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcpt;->zzjno:Lcom/google/android/gms/internal/zzcpt;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcpt;->zzjnp:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcpt;->zzeap:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcpt;->zzeaq:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcpt;->zzeci:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcpt;->zzjnq:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcpt;->zzecj:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcpt;->zzjnr:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcpt;->zzjns:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getServerClientId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzeaq:Ljava/lang/String;

    return-object v0
.end method

.method public final isIdTokenRequested()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzeap:Z

    return v0
.end method

.method public final zzbbw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzjnp:Z

    return v0
.end method

.method public final zzbbx()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzeci:Z

    return v0
.end method

.method public final zzbby()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzecj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbbz()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzjnq:Z

    return v0
.end method

.method public final zzbca()Ljava/lang/Long;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzjnr:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzbcb()Ljava/lang/Long;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzjns:Ljava/lang/Long;

    return-object v0
.end method
