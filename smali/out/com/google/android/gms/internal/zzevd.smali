.class public Lcom/google/android/gms/internal/zzevd;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzonv:Z = false

.field private static final zzonw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final zzonx:Lcom/google/android/gms/internal/zzevd;


# instance fields
.field private final zzony:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/zzevd;->zzctt()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzevd;->zzonw:Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/zzevd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzevd;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/zzevd;->zzonx:Lcom/google/android/gms/internal/zzevd;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzevd;->zzony:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzevd;->zzony:Ljava/util/Map;

    return-void
.end method

.method private static zzctt()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzctu()Lcom/google/android/gms/internal/zzevd;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/zzevc;->zzcts()Lcom/google/android/gms/internal/zzevd;

    move-result-object v0

    return-object v0
.end method
