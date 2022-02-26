.class public Lcom/iproov/sdk/new/new;
.super Ljava/lang/Object;
.source "WindowManager.java"


# instance fields
.field private do:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/new/new;->do:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public do(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/new/new;->do:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/new/new;->do:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public do(Z)V
    .registers 3

    const/16 v0, 0x80

    if-eqz p1, :cond_a

    .line 4
    iget-object p1, p0, Lcom/iproov/sdk/new/new;->do:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_f

    .line 6
    :cond_a
    iget-object p1, p0, Lcom/iproov/sdk/new/new;->do:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_f
    return-void
.end method

.method public if(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/new/new;->do:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_d

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_11

    :cond_d
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 8
    :goto_11
    iget-object p1, p0, Lcom/iproov/sdk/new/new;->do:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
