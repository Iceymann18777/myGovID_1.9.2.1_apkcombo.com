.class public abstract Lmono/android/app/IntentService;
.super Landroid/app/IntentService;
.source "IntentService.java"


# instance fields
.field refList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lmono/android/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 17
    iget-object v0, p0, Lmono/android/app/IntentService;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/app/IntentService;->refList:Ljava/util/ArrayList;

    .line 19
    :cond_b
    iget-object v0, p0, Lmono/android/app/IntentService;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 24
    iget-object v0, p0, Lmono/android/app/IntentService;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method
