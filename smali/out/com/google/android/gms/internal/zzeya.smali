.class abstract enum Lcom/google/android/gms/internal/zzeya;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzeya;",
        ">;"
    }
.end annotation


# static fields
.field private static enum zzote:Lcom/google/android/gms/internal/zzeya;

.field public static final enum zzotf:Lcom/google/android/gms/internal/zzeya;

.field private static enum zzotg:Lcom/google/android/gms/internal/zzeya;

.field private static final synthetic zzoth:[Lcom/google/android/gms/internal/zzeya;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/zzeyb;

    const-string v1, "LOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzeyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzeya;->zzote:Lcom/google/android/gms/internal/zzeya;

    new-instance v0, Lcom/google/android/gms/internal/zzeyc;

    const-string v1, "STRICT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzeyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzeya;->zzotf:Lcom/google/android/gms/internal/zzeya;

    new-instance v1, Lcom/google/android/gms/internal/zzeyd;

    const-string v4, "LAZY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/zzeyd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/zzeya;->zzotg:Lcom/google/android/gms/internal/zzeya;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/zzeya;

    sget-object v6, Lcom/google/android/gms/internal/zzeya;->zzote:Lcom/google/android/gms/internal/zzeya;

    aput-object v6, v4, v2

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    sput-object v4, Lcom/google/android/gms/internal/zzeya;->zzoth:[Lcom/google/android/gms/internal/zzeya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/zzext;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzeya;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzeya;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzeya;->zzoth:[Lcom/google/android/gms/internal/zzeya;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzeya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzeya;

    return-object v0
.end method


# virtual methods
.method abstract zzb(Lcom/google/android/gms/internal/zzeut;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
