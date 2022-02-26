.class final Lcom/ocrlabs/orbit/mrz/ResultField$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbit/mrz/ResultField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ocrlabs/orbit/mrz/ResultField;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ocrlabs/orbit/mrz/ResultField;
    .registers 3

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0, p1}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbit/mrz/ResultField$a;->createFromParcel(Landroid/os/Parcel;)Lcom/ocrlabs/orbit/mrz/ResultField;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ocrlabs/orbit/mrz/ResultField;
    .registers 2

    new-array p1, p1, [Lcom/ocrlabs/orbit/mrz/ResultField;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbit/mrz/ResultField$a;->newArray(I)[Lcom/ocrlabs/orbit/mrz/ResultField;

    move-result-object p1

    return-object p1
.end method
