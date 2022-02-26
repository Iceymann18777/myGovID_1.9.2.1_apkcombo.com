.class public final Lcom/google/android/gms/internal/zzbcd;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private mFrom:I

.field private zzdqt:J

.field private zzfrt:Z

.field private zzfry:I

.field private zzfrz:I

.field private zzfsa:I

.field private zzfsb:I

.field private zzfsc:I

.field private zzfsd:Z

.field private zzfse:Lcom/google/android/gms/internal/zzbch;

.field private zzfsf:Landroid/graphics/drawable/Drawable;

.field private zzfsg:Landroid/graphics/drawable/Drawable;

.field private zzfsh:Z

.field private zzfsi:Z

.field private zzfsj:Z

.field private zzfsk:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbcd;-><init>(Lcom/google/android/gms/internal/zzbch;)V

    if-nez p1, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/zzbcf;->zzajb()Lcom/google/android/gms/internal/zzbcf;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfse:Lcom/google/android/gms/internal/zzbch;

    iget v1, v0, Lcom/google/android/gms/internal/zzbch;->zzfsn:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, v0, Lcom/google/android/gms/internal/zzbch;->zzfsn:I

    if-nez p2, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/zzbcf;->zzajb()Lcom/google/android/gms/internal/zzbcf;

    move-result-object p2

    :cond_20
    iput-object p2, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfse:Lcom/google/android/gms/internal/zzbch;

    iget v0, p1, Lcom/google/android/gms/internal/zzbch;->zzfsn:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/zzbch;->zzfsn:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzbch;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfry:I

    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsa:I

    iput v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfrt:Z

    new-instance v0, Lcom/google/android/gms/internal/zzbch;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzbch;-><init>(Lcom/google/android/gms/internal/zzbch;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfse:Lcom/google/android/gms/internal/zzbch;

    return-void
.end method

.method private final canConstantState()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsh:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsi:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsh:Z

    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsi:Z

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfry:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_39

    if-eq v0, v1, :cond_a

    goto :goto_37

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzdqt:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzbcd;->zzdqt:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsb:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_25

    goto :goto_26

    :cond_25
    move v3, v2

    :goto_26
    if-eqz v3, :cond_2a

    iput v2, p0, Lcom/google/android/gms/internal/zzbcd;->zzfry:I

    :cond_2a
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzbcd;->zzfrz:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsc:I

    :cond_37
    :goto_37
    move v2, v3

    goto :goto_41

    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/zzbcd;->zzdqt:J

    iput v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfry:I

    :goto_41
    iget v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsc:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfrt:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsf:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsg:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5d

    if-eqz v1, :cond_4f

    if-nez v0, :cond_52

    :cond_4f
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_52
    iget v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsa:I

    if-ne v0, v1, :cond_5c

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5c
    return-void

    :cond_5d
    if-eqz v1, :cond_65

    iget v2, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsa:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_65
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_6f

    iget v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsa:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6f
    if-lez v0, :cond_7c

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsa:I

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getChangingConfigurations()I
    .registers 4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfse:Lcom/google/android/gms/internal/zzbch;

    iget v2, v1, Lcom/google/android/gms/internal/zzbch;->mChangingConfigurations:I

    or-int/2addr v0, v2

    iget v1, v1, Lcom/google/android/gms/internal/zzbch;->zzfsn:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbcd;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfse:Lcom/google/android/gms/internal/zzbch;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbcd;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/zzbch;->mChangingConfigurations:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfse:Lcom/google/android/gms/internal/zzbch;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsj:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsk:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsj:Z

    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsk:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsd:Z

    if-nez v0, :cond_26

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_26

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbcd;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsd:Z

    goto :goto_26

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_26
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsc:I

    iget v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsa:I

    if-ne v0, v1, :cond_8

    iput p1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsc:I

    :cond_8
    iput p1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsa:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final startTransition(I)V
    .registers 3

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzbcd;->mFrom:I

    iget v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsa:I

    iput v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfrz:I

    iput p1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsc:I

    const/16 p1, 0xfa

    iput p1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsb:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzbcd;->zzfry:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final zzaja()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcd;->zzfsg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
