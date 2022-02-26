.class public Lcom/ocrlabs/orbit/mrz/SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ocrlabs/orbit/mrz/SR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public cc:Ljava/lang/String;

.field public ci:I

.field public csi:Ljava/lang/String;

.field public fa:[Ljava/lang/String;

.field public fn:[Ljava/lang/String;

.field public fv:[Ljava/lang/String;

.field public nf:I

.field public va:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ocrlabs/orbit/mrz/SR$a;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/SR$a;-><init>()V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/SR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/SR;->fn:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/SR;->fv:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/SR;->fa:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/SR;->ci:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/SR;->nf:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/SR;->c:Z

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/SR;->va:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/SR;->fn:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/SR;->fv:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/SR;->fa:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/SR;->ci:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/SR;->nf:I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/SR;->fn:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/SR;->fv:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/SR;->fa:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/SR;->cc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ocrlabs/orbit/mrz/SR$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/ocrlabs/orbit/mrz/SR;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/ocrlabs/orbit/mrz/SR;->ci:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ocrlabs/orbit/mrz/SR;->nf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/SR;->fn:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/SR;->fv:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/SR;->fa:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/SR;->cc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
