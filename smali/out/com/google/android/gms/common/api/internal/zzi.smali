.class public Lcom/google/android/gms/common/api/internal/zzi;
.super Lcom/google/android/gms/common/api/internal/zzo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/zzi$zza;
    }
.end annotation


# instance fields
.field private final zzfik:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/common/api/internal/zzi$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzcg;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzo;-><init>(Lcom/google/android/gms/common/api/internal/zzcg;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->zzfoo:Lcom/google/android/gms/common/api/internal/zzcg;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/zzcg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/internal/zzcf;)Lcom/google/android/gms/common/api/internal/zzi;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->zzb(Lcom/google/android/gms/common/api/internal/zzcf;)Lcom/google/android/gms/common/api/internal/zzcg;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/zzi;

    const-string v1, "AutoManageHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zzcg;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzi;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzi;-><init>(Lcom/google/android/gms/common/api/internal/zzcg;)V

    return-object v0
.end method

.method private final zzbq(I)Lcom/google/android/gms/common/api/internal/zzi$zza;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzi$zza;

    return-object p1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzi;->zzbq(I)Lcom/google/android/gms/common/api/internal/zzi$zza;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/common/api/internal/zzi$zza;->zzfil:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzi$zza;->zzfim:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_35
    return-void
.end method

.method public final onStart()V
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zzo;->onStart()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzo;->mStarted:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfiw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    const/4 v0, 0x0

    :goto_3c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_52

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzi;->zzbq(I)Lcom/google/android/gms/common/api/internal/zzi$zza;

    move-result-object v1

    if-eqz v1, :cond_4f

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzi$zza;->zzfim:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_52
    return-void
.end method

.method public final onStop()V
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zzo;->onStop()V

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzi;->zzbq(I)Lcom/google/android/gms/common/api/internal/zzi$zza;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzi$zza;->zzfim:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    return-void
.end method

.method public final zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 9

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfiw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzp;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzo;->mStarted:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "starting AutoManage for client "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoManageHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzi$zza;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzi$zza;-><init>(Lcom/google/android/gms/common/api/internal/zzi;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzo;->mStarted:Z

    if-eqz p1, :cond_97

    if-nez v0, :cond_97

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "connecting "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_97
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 5

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_14

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzi$zza;

    if-eqz v0, :cond_28

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/zzi;->zzbp(I)V

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zzi$zza;->zzfin:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    if-eqz p2, :cond_28

    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_28
    return-void
.end method

.method protected final zzafw()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzi;->zzbq(I)Lcom/google/android/gms/common/api/internal/zzi$zza;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzi$zza;->zzfim:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public final zzbp(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzi$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzi;->zzfik:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_19

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zzi$zza;->zzfim:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zzi$zza;->zzfim:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_19
    return-void
.end method
