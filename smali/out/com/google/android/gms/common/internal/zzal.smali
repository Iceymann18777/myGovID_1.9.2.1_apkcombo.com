.class public final Lcom/google/android/gms/common/internal/zzal;
.super Ljava/lang/Object;


# instance fields
.field private final mPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zzfux:I

.field private final zzfvm:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zzfvn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzal;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzal;->zzfvm:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzal;->zzfvn:Z

    const/16 p1, 0x81

    iput p1, p0, Lcom/google/android/gms/common/internal/zzal;->zzfux:I

    return-void
.end method


# virtual methods
.method final getPackageName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzal;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method final zzakg()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/zzal;->zzfux:I

    return v0
.end method

.method final zzakk()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzal;->zzfvm:Ljava/lang/String;

    return-object v0
.end method
