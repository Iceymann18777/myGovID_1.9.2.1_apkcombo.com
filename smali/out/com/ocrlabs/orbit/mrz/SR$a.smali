.class final Lcom/ocrlabs/orbit/mrz/SR$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbit/mrz/SR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ocrlabs/orbit/mrz/SR;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ocrlabs/orbit/mrz/SR;
    .registers 4

    new-instance v0, Lcom/ocrlabs/orbit/mrz/SR;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ocrlabs/orbit/mrz/SR;-><init>(Landroid/os/Parcel;Lcom/ocrlabs/orbit/mrz/SR$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbit/mrz/SR$a;->createFromParcel(Landroid/os/Parcel;)Lcom/ocrlabs/orbit/mrz/SR;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ocrlabs/orbit/mrz/SR;
    .registers 2

    new-array p1, p1, [Lcom/ocrlabs/orbit/mrz/SR;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbit/mrz/SR$a;->newArray(I)[Lcom/ocrlabs/orbit/mrz/SR;

    move-result-object p1

    return-object p1
.end method