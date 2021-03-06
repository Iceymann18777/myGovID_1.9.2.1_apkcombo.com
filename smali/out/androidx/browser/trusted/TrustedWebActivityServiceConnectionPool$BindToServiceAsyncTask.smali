.class Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;
.super Landroid/os/AsyncTask;
.source "TrustedWebActivityServiceConnectionPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BindToServiceAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mConnection:Landroidx/browser/trusted/ConnectionHolder;

.field private final mIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroidx/browser/trusted/ConnectionHolder;)V
    .registers 4

    .line 136
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->mAppContext:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->mIntent:Landroid/content/Intent;

    .line 139
    iput-object p3, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->mConnection:Landroidx/browser/trusted/ConnectionHolder;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 148
    :try_start_0
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->mAppContext:Landroid/content/Context;

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->mConnection:Landroidx/browser/trusted/ConnectionHolder;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_f
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->mAppContext:Landroid/content/Context;

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->mConnection:Landroidx/browser/trusted/ConnectionHolder;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not bind to the service"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object p1

    :catch_1e
    move-exception p1

    const-string v0, "TWAConnectionPool"

    const-string v1, "SecurityException while binding."

    .line 155
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 131
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Exception;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 162
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->mConnection:Landroidx/browser/trusted/ConnectionHolder;

    invoke-virtual {v0, p1}, Landroidx/browser/trusted/ConnectionHolder;->cancel(Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 131
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method
