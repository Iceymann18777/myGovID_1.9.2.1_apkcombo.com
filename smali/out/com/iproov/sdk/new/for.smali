.class public Lcom/iproov/sdk/new/for;
.super Ljava/lang/Object;
.source "Vibrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/new/for$do;
    }
.end annotation


# instance fields
.field private final do:Landroid/os/Vibrator;

.field private final if:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/new/for;->if:Landroid/os/Handler;

    const-string v0, "vibrator"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/iproov/sdk/new/for;->do:Landroid/os/Vibrator;

    return-void
.end method

.method private do(Lcom/iproov/sdk/new/for$do;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1e

    .line 3
    :try_start_7
    iget-object v0, p0, Lcom/iproov/sdk/new/for;->do:Landroid/os/Vibrator;

    invoke-static {p1}, Lcom/iproov/sdk/new/for$do;->if(Lcom/iproov/sdk/new/for$do;)[J

    move-result-object v2

    invoke-static {p1}, Lcom/iproov/sdk/new/for$do;->for(Lcom/iproov/sdk/new/for$do;)[I

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_18} :catch_19

    goto :goto_28

    :catch_19
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_28

    .line 8
    :cond_1e
    iget-object v0, p0, Lcom/iproov/sdk/new/for;->do:Landroid/os/Vibrator;

    invoke-static {p1}, Lcom/iproov/sdk/new/for$do;->if(Lcom/iproov/sdk/new/for$do;)[J

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    :goto_28
    return-void
.end method

.method private synthetic if(Lcom/iproov/sdk/new/for$do;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iproov/sdk/new/for;->do(Lcom/iproov/sdk/new/for$do;)V

    return-void
.end method

.method public static synthetic lambda$09CECy3zYPsaL57ahs5Dz80_T9k(Lcom/iproov/sdk/new/for;Lcom/iproov/sdk/new/for$do;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/new/for;->if(Lcom/iproov/sdk/new/for$do;)V

    return-void
.end method


# virtual methods
.method public for(Lcom/iproov/sdk/new/for$do;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/new/for;->do:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/iproov/sdk/new/for;->if:Landroid/os/Handler;

    new-instance v1, Lcom/iproov/sdk/new/-$$Lambda$for$09CECy3zYPsaL57ahs5Dz80_T9k;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/new/-$$Lambda$for$09CECy3zYPsaL57ahs5Dz80_T9k;-><init>(Lcom/iproov/sdk/new/for;Lcom/iproov/sdk/new/for$do;)V

    invoke-static {p1}, Lcom/iproov/sdk/new/for$do;->do(Lcom/iproov/sdk/new/for$do;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
