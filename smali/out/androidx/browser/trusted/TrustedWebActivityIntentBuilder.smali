.class public Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
.super Ljava/lang/Object;
.source "TrustedWebActivityIntentBuilder.java"


# static fields
.field public static final EXTRA_ADDITIONAL_TRUSTED_ORIGINS:Ljava/lang/String; = "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_DISPLAY_MODE:Ljava/lang/String; = "androidx.browser.trusted.extra.DISPLAY_MODE"

.field public static final EXTRA_SHARE_DATA:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_DATA"

.field public static final EXTRA_SHARE_TARGET:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_TARGET"

.field public static final EXTRA_SPLASH_SCREEN_PARAMS:Ljava/lang/String; = "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private mAdditionalTrustedOrigins:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mShareData:Landroidx/browser/trusted/sharing/ShareData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mShareTarget:Landroidx/browser/trusted/sharing/ShareTarget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSplashScreenParams:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 84
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$DefaultMode;

    invoke-direct {v0}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$DefaultMode;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    .line 92
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public build(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/trusted/TrustedWebActivityIntent;
    .registers 5
    .param p1    # Landroidx/browser/customtabs/CustomTabsSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "CustomTabsSession is required for launching a TWA"

    .line 220
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSession(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 224
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mAdditionalTrustedOrigins:Ljava/util/List;

    if-eqz v0, :cond_2d

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mAdditionalTrustedOrigins:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 232
    :cond_2d
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mSplashScreenParams:Landroid/os/Bundle;

    if-eqz v0, :cond_36

    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 233
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 235
    :cond_36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 236
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareTarget:Landroidx/browser/trusted/sharing/ShareTarget;

    if-eqz v1, :cond_5d

    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareData:Landroidx/browser/trusted/sharing/ShareData;

    if-eqz v2, :cond_5d

    .line 237
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/ShareTarget;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.SHARE_TARGET"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareData:Landroidx/browser/trusted/sharing/ShareData;

    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/ShareData;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.SHARE_DATA"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 239
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareData:Landroidx/browser/trusted/sharing/ShareData;

    iget-object v1, v1, Landroidx/browser/trusted/sharing/ShareData;->uris:Ljava/util/List;

    if-eqz v1, :cond_5d

    move-object v0, v1

    .line 243
    :cond_5d
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    invoke-interface {v1}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 244
    new-instance v1, Landroidx/browser/trusted/TrustedWebActivityIntent;

    invoke-direct {v1, p1, v0}, Landroidx/browser/trusted/TrustedWebActivityIntent;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    return-object v1
.end method

.method public buildCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 254
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayMode()Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 270
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 262
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setAdditionalTrustedOrigins(Ljava/util/List;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mAdditionalTrustedOrigins:Ljava/util/List;

    return-object p0
.end method

.method public setColorScheme(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 128
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setColorScheme(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object p0
.end method

.method public setColorSchemeParams(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .registers 4
    .param p2    # Landroidx/browser/customtabs/CustomTabColorSchemeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 141
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setColorSchemeParams(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object p0
.end method

.method public setDisplayMode(Landroidx/browser/trusted/TrustedWebActivityDisplayMode;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .registers 2
    .param p1    # Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 208
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    return-object p0
.end method

.method public setNavigationBarColor(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 114
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setNavigationBarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object p0
.end method

.method public setShareParams(Landroidx/browser/trusted/sharing/ShareTarget;Landroidx/browser/trusted/sharing/ShareData;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .registers 3
    .param p1    # Landroidx/browser/trusted/sharing/ShareTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/trusted/sharing/ShareData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 195
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareTarget:Landroidx/browser/trusted/sharing/ShareTarget;

    .line 196
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareData:Landroidx/browser/trusted/sharing/ShareData;

    return-object p0
.end method

.method public setSplashScreenParams(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 181
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mSplashScreenParams:Landroid/os/Bundle;

    return-object p0
.end method

.method public setToolbarColor(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 105
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object p0
.end method
