.class public abstract Landroidx/browser/customtabs/PostMessageServiceConnection;
.super Ljava/lang/Object;
.source "PostMessageServiceConnection.java"

# interfaces
.implements Landroidx/browser/customtabs/PostMessageBackend;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final TAG:Ljava/lang/String; = "PostMessageServConn"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mMessageChannelCreated:Z

.field private mPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mService:Landroid/support/customtabs/IPostMessageService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSessionBinder:Landroid/support/customtabs/ICustomTabsCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .registers 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsSessionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 57
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mSessionBinder:Landroid/support/customtabs/ICustomTabsCallback;

    return-void

    .line 55
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided session must have binder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isBoundToService()Z
    .registers 2

    .line 107
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private notifyMessageChannelReadyInternal(Landroid/os/Bundle;)Z
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 166
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 167
    :cond_6
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_9
    iget-object v2, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    iget-object v3, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mSessionBinder:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v2, v3, p1}, Landroid/support/customtabs/IPostMessageService;->onMessageChannelReady(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_10} :catch_15
    .catchall {:try_start_9 .. :try_end_10} :catchall_13

    .line 173
    :try_start_10
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_13
    move-exception p1

    goto :goto_17

    .line 171
    :catch_15
    monitor-exit v0

    return v1

    .line 173
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_13

    throw p1
.end method


# virtual methods
.method public bindSessionToPostMessageService(Landroid/content/Context;)Z
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->bindSessionToPostMessageService(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 100
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPackageName must be called before bindSessionToPostMessageService."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindSessionToPostMessageService(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const-class v1, Landroidx/browser/customtabs/PostMessageService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p2, "PostMessageServConn"

    const-string v0, "Could not bind to PostMessageService in client."

    .line 85
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    return p1
.end method

.method public cleanup(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->isBoundToService()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/PostMessageServiceConnection;->unbindFromContext(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method public final notifyMessageChannelReady(Landroid/os/Bundle;)Z
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mMessageChannelCreated:Z

    .line 151
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/PostMessageServiceConnection;->notifyMessageChannelReadyInternal(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onDisconnectChannel(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 214
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/PostMessageServiceConnection;->unbindFromContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onNotifyMessageChannelReady(Landroid/os/Bundle;)Z
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/PostMessageServiceConnection;->notifyMessageChannelReady(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 183
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/PostMessageServiceConnection;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onPostMessageServiceConnected()V
    .registers 2

    .line 221
    iget-boolean v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mMessageChannelCreated:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->notifyMessageChannelReadyInternal(Landroid/os/Bundle;)Z

    :cond_8
    return-void
.end method

.method public onPostMessageServiceDisconnected()V
    .registers 1

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 123
    invoke-static {p2}, Landroid/support/customtabs/IPostMessageService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/IPostMessageService;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    .line 124
    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->onPostMessageServiceConnected()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    .line 130
    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->onPostMessageServiceDisconnected()V

    return-void
.end method

.method public final postMessage(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 197
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 198
    :cond_6
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_9
    iget-object v2, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    iget-object v3, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mSessionBinder:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v2, v3, p1, p2}, Landroid/support/customtabs/IPostMessageService;->onPostMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_10} :catch_15
    .catchall {:try_start_9 .. :try_end_10} :catchall_13

    .line 204
    :try_start_10
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_13
    move-exception p1

    goto :goto_17

    .line 202
    :catch_15
    monitor-exit v0

    return v1

    .line 204
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_13

    throw p1
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 68
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public unbindFromContext(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 115
    invoke-direct {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->isBoundToService()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 116
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    :cond_c
    return-void
.end method
