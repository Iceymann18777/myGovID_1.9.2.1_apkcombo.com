.class public Landroidx/browser/customtabs/CustomTabsClient;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mService:Landroid/support/customtabs/ICustomTabsService;

.field private final mServiceComponentName:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V
    .registers 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient;->mService:Landroid/support/customtabs/ICustomTabsService;

    .line 55
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient;->mServiceComponentName:Landroid/content/ComponentName;

    .line 56
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/CustomTabsServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;->setApplicationContext(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    const/16 p1, 0x21

    .line 76
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method public static connectAndInitialize(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 143
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 144
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$1;

    invoke-direct {v1, p0}, Landroidx/browser/customtabs/CustomTabsClient$1;-><init>(Landroid/content/Context;)V

    .line 159
    :try_start_d
    invoke-static {p0, p1, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result p0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_12

    return p0

    :catch_12
    return v0
.end method

.method private createCallbackWrapper(Landroidx/browser/customtabs/CustomTabsCallback;)Landroid/support/customtabs/ICustomTabsCallback$Stub;
    .registers 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 279
    new-instance v0, Landroidx/browser/customtabs/CustomTabsClient$2;

    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2;-><init>(Landroidx/browser/customtabs/CustomTabsClient;Landroidx/browser/customtabs/CustomTabsCallback;)V

    return-object v0
.end method

.method private static createSessionId(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p1, :cond_c

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_c
    move-object v0, p1

    .line 106
    :goto_d
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    if-nez p2, :cond_3b

    .line 109
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_3b

    .line 111
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3a

    .line 114
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    move-object v0, v1

    .line 118
    :cond_3b
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_46

    return-object v0

    :cond_5c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newPendingSession(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsCallback;I)Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 237
    invoke-static {p0, p2}, Landroidx/browser/customtabs/CustomTabsClient;->createSessionId(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 239
    new-instance p2, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;

    invoke-direct {p2, p1, p0}, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;-><init>(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)V

    return-object p2
.end method

.method private newSessionInternal(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsSession;
    .registers 6
    .param p1    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 244
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsClient;->createCallbackWrapper(Landroidx/browser/customtabs/CustomTabsCallback;)Landroid/support/customtabs/ICustomTabsCallback$Stub;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_18

    .line 250
    :try_start_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 251
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient;->mService:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v2, p1, v1}, Landroid/support/customtabs/ICustomTabsService;->newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_1e

    .line 254
    :cond_18
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient;->mService:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v1, p1}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1e} :catch_2a

    :goto_1e
    if-nez v1, :cond_21

    return-object v0

    .line 261
    :cond_21
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSession;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient;->mService:Landroid/support/customtabs/ICustomTabsService;

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient;->mServiceComponentName:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/browser/customtabs/CustomTabsSession;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    :catch_2a
    return-object v0
.end method


# virtual methods
.method public attachSession(Landroidx/browser/customtabs/CustomTabsSession$PendingSession;)Landroidx/browser/customtabs/CustomTabsSession;
    .registers 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 364
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->getCallback()Landroidx/browser/customtabs/CustomTabsCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->getId()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSessionInternal(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    return-object p1
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 271
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient;->mService:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;
    .registers 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSessionInternal(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    return-object p1
.end method

.method public newSession(Landroidx/browser/customtabs/CustomTabsCallback;I)Landroidx/browser/customtabs/CustomTabsSession;
    .registers 4
    .param p1    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 223
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/browser/customtabs/CustomTabsClient;->createSessionId(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient;->newSessionInternal(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    return-object p1
.end method

.method public warmup(J)Z
    .registers 4

    .line 176
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient;->mService:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method
