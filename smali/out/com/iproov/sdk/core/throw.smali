.class public Lcom/iproov/sdk/core/throw;
.super Ljava/lang/Object;
.source "NonDeterministicSecurity.java"


# static fields
.field public static do:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/throw;->do(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/iproov/sdk/core/throw;->do()V

    return-void
.end method

.method private do()V
    .registers 3

    .line 4
    sget-object v0, Lcom/iproov/sdk/core/super;->for:Lcom/iproov/sdk/core/super;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/iproov/sdk/core/super;->new:Lcom/iproov/sdk/core/super;

    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/iproov/sdk/core/super;->try:Lcom/iproov/sdk/core/super;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/iproov/sdk/core/super;->case:Lcom/iproov/sdk/core/super;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/iproov/sdk/core/super;->else:Lcom/iproov/sdk/core/super;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/iproov/sdk/core/super;->goto:Lcom/iproov/sdk/core/super;

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/iproov/sdk/core/super;->this:Lcom/iproov/sdk/core/super;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/iproov/sdk/core/super;->break:Lcom/iproov/sdk/core/super;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/iproov/sdk/core/super;->catch:Lcom/iproov/sdk/core/super;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/iproov/sdk/core/super;->class:Lcom/iproov/sdk/core/super;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/iproov/sdk/core/super;->const:Lcom/iproov/sdk/core/super;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    return-void
.end method

.method private do(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/iproov/sdk/core/super;->do:Lcom/iproov/sdk/core/super;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/iproov/sdk/core/super;->if:Lcom/iproov/sdk/core/super;

    sget v0, Lcom/iproov/sdk/core/throw;->do:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iproov/sdk/core/switch;->do(Lcom/iproov/sdk/core/super;Ljava/lang/Object;)V

    return-void
.end method
