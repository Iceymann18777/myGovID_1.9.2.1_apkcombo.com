.class public final Landroidx/browser/trusted/TrustedWebActivityIntent;
.super Ljava/lang/Object;
.source "TrustedWebActivityIntent.java"


# instance fields
.field private final mIntent:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSharedFileUris:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/List;)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntent;->mIntent:Landroid/content/Intent;

    .line 40
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityIntent;->mSharedFileUris:Ljava/util/List;

    return-void
.end method

.method private grantUriPermissionToProvider(Landroid/content/Context;)V
    .registers 6

    .line 52
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntent;->mSharedFileUris:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 53
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityIntent;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_6

    :cond_1d
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntent;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public launchTrustedWebActivity(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1}, Landroidx/browser/trusted/TrustedWebActivityIntent;->grantUriPermissionToProvider(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntent;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
