.class public Lio/socket/client/IO$Options;
.super Lio/socket/client/Manager$Options;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public forceNew:Z

.field public multiplex:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 99
    invoke-direct {p0}, Lio/socket/client/Manager$Options;-><init>()V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lio/socket/client/IO$Options;->multiplex:Z

    return-void
.end method
