.class final Lcom/ocrlabs/orbitsdk/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitsdk/ResultField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ocrlabs/orbitsdk/ResultField;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ocrlabs/orbitsdk/ResultField;
    .registers 3

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0, p1}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbitsdk/N;->createFromParcel(Landroid/os/Parcel;)Lcom/ocrlabs/orbitsdk/ResultField;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ocrlabs/orbitsdk/ResultField;
    .registers 2

    new-array p1, p1, [Lcom/ocrlabs/orbitsdk/ResultField;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbitsdk/N;->newArray(I)[Lcom/ocrlabs/orbitsdk/ResultField;

    move-result-object p1

    return-object p1
.end method
