.class public Lio/socket/engineio/parser/Packet;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final NOOP:Ljava/lang/String; = "noop"

.field public static final OPEN:Ljava/lang/String; = "open"

.field public static final PING:Ljava/lang/String; = "ping"

.field public static final PONG:Ljava/lang/String; = "pong"

.field public static final UPGRADE:Ljava/lang/String; = "upgrade"


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lio/socket/engineio/parser/Packet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/socket/engineio/parser/Packet;->type:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lio/socket/engineio/parser/Packet;->data:Ljava/lang/Object;

    return-void
.end method
