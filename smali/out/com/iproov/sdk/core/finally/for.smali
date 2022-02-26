.class public final Lcom/iproov/sdk/core/finally/for;
.super Ljava/lang/Object;
.source "FlashingManager.java"

# interfaces
.implements Lcom/iproov/sdk/core/try;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/finally/for$do;
    }
.end annotation


# static fields
.field private static case:J

.field private static final try:Ljava/lang/String;


# instance fields
.field private do:Z

.field private final for:Lcom/iproov/sdk/core/finally/for$do;

.field private final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/do;",
            ">;"
        }
    .end annotation
.end field

.field private final new:Lcom/iproov/sdk/core/finally/new;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd26 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/iproov/sdk/core/finally/for;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/finally/for;->try:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    sput-wide v0, Lcom/iproov/sdk/core/finally/for;->case:J

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/finally/if;Lcom/iproov/sdk/core/finally/new;Lcom/iproov/sdk/core/finally/for$do;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iproov/sdk/core/finally/for;->do:Z

    .line 19
    iput-object p2, p0, Lcom/iproov/sdk/core/finally/for;->new:Lcom/iproov/sdk/core/finally/new;

    .line 20
    iget v0, p2, Lcom/iproov/sdk/core/finally/new;->new:I

    iget p2, p2, Lcom/iproov/sdk/core/finally/new;->try:I

    invoke-virtual {p1, v0, p2}, Lcom/iproov/sdk/core/finally/if;->do(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/finally/for;->if:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/iproov/sdk/core/finally/for;->for:Lcom/iproov/sdk/core/finally/for$do;

    return-void
.end method

.method private synthetic do(I)V
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    .line 35
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/iproov/sdk/core/finally/for;->new()I

    move-result v2

    if-ge v1, v2, :cond_53

    iget-boolean v2, p0, Lcom/iproov/sdk/core/finally/for;->do:Z

    if-nez v2, :cond_53

    .line 36
    iget-object v2, p0, Lcom/iproov/sdk/core/finally/for;->if:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/finally/do;

    .line 37
    invoke-static {}, Lcom/iproov/sdk/core/finally/for;->if()V

    .line 39
    sget-object v3, Lcom/iproov/sdk/core/finally/for;->try:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "========== FLASHING "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " =========="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/iproov/sdk/core/finally/for;->for:Lcom/iproov/sdk/core/finally/for$do;

    invoke-interface {v3, v1, v2, p1}, Lcom/iproov/sdk/core/finally/for$do;->do(ILcom/iproov/sdk/core/finally/do;I)V

    int-to-long v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 45
    iget-object v2, p0, Lcom/iproov/sdk/core/finally/for;->new:Lcom/iproov/sdk/core/finally/new;

    iget v2, v2, Lcom/iproov/sdk/core/finally/new;->for:I

    if-lt v1, v2, :cond_50

    move v2, v0

    .line 46
    :goto_42
    iget-object v3, p0, Lcom/iproov/sdk/core/finally/for;->new:Lcom/iproov/sdk/core/finally/new;

    iget v3, v3, Lcom/iproov/sdk/core/finally/new;->if:I

    if-ge v2, v3, :cond_50

    .line 47
    iget-object v3, p0, Lcom/iproov/sdk/core/finally/for;->for:Lcom/iproov/sdk/core/finally/for$do;

    invoke-interface {v3}, Lcom/iproov/sdk/core/finally/for$do;->if()V
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_4d} :catch_53

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :catch_53
    :cond_53
    iget-object p1, p0, Lcom/iproov/sdk/core/finally/for;->for:Lcom/iproov/sdk/core/finally/for$do;

    invoke-interface {p1}, Lcom/iproov/sdk/core/finally/for$do;->do()V

    return-void
.end method

.method private static if()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/iproov/sdk/core/finally/for;->case:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xaf

    cmp-long v2, v2, v4

    if-ltz v2, :cond_11

    .line 5
    sput-wide v0, Lcom/iproov/sdk/core/finally/for;->case:J

    return-void

    .line 6
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum flash rate exceeded, flashing aborted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic lambda$GRdlSlPIT0liP74bM9jdU4BM314(Lcom/iproov/sdk/core/finally/for;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/finally/for;->do(I)V

    return-void
.end method


# virtual methods
.method public do()I
    .registers 4

    .line 55
    invoke-virtual {p0}, Lcom/iproov/sdk/core/finally/for;->new()I

    move-result v0

    iget-object v1, p0, Lcom/iproov/sdk/core/finally/for;->new:Lcom/iproov/sdk/core/finally/new;

    iget v2, v1, Lcom/iproov/sdk/core/finally/new;->for:I

    sub-int/2addr v0, v2

    iget v1, v1, Lcom/iproov/sdk/core/finally/new;->if:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public do(F)V
    .registers 12

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 1
    iget-object p1, p0, Lcom/iproov/sdk/core/finally/for;->new:Lcom/iproov/sdk/core/finally/new;

    iget v0, p1, Lcom/iproov/sdk/core/finally/new;->do:F

    float-to-double v0, v0

    mul-double v4, v2, v0

    iget v0, p1, Lcom/iproov/sdk/core/finally/new;->case:I

    int-to-double v6, v0

    iget p1, p1, Lcom/iproov/sdk/core/finally/new;->else:I

    int-to-double v8, p1

    .line 2
    invoke-static/range {v4 .. v9}, Lcom/iproov/sdk/break/throw;->do(DDD)D

    move-result-wide v0

    double-to-int p1, v0

    .line 7
    sget-object v0, Lcom/iproov/sdk/core/finally/for;->try:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flash speed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/iproov/sdk/break/catch$for;->new:Lcom/iproov/sdk/break/catch$for;

    new-instance v1, Lcom/iproov/sdk/core/finally/-$$Lambda$for$GRdlSlPIT0liP74bM9jdU4BM314;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/core/finally/-$$Lambda$for$GRdlSlPIT0liP74bM9jdU4BM314;-><init>(Lcom/iproov/sdk/core/finally/for;I)V

    const-string p1, "FlashingLoop"

    invoke-static {p1, v0, v1}, Lcom/iproov/sdk/break/catch;->do(Ljava/lang/String;Lcom/iproov/sdk/break/catch$for;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public for()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iproov/sdk/core/finally/for;->do:Z

    return-void
.end method

.method public new()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/finally/for;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
