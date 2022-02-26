.class final Lcom/ocrlabs/orbitsdk/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;
    .registers 3

    new-instance v0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;

    invoke-direct {v0, p1}, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbitsdk/O;->createFromParcel(Landroid/os/Parcel;)Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;
    .registers 2

    new-array p1, p1, [Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbitsdk/O;->newArray(I)[Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;

    move-result-object p1

    return-object p1
.end method
