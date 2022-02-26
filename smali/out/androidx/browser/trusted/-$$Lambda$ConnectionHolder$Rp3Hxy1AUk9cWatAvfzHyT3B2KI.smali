.class public final synthetic Landroidx/browser/trusted/-$$Lambda$ConnectionHolder$Rp3Hxy1AUk9cWatAvfzHyT3B2KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/browser/trusted/ConnectionHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/ConnectionHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/-$$Lambda$ConnectionHolder$Rp3Hxy1AUk9cWatAvfzHyT3B2KI;->f$0:Landroidx/browser/trusted/ConnectionHolder;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/browser/trusted/-$$Lambda$ConnectionHolder$Rp3Hxy1AUk9cWatAvfzHyT3B2KI;->f$0:Landroidx/browser/trusted/ConnectionHolder;

    invoke-virtual {v0, p1}, Landroidx/browser/trusted/ConnectionHolder;->lambda$getServiceWrapper$0$ConnectionHolder(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
