.class public Lcom/ocrlabs/orbit/mrz/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/c0;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/ocrlabs/orbit/mrz/c0;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
