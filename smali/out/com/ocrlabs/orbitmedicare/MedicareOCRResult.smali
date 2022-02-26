.class public Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cardColour:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public cardType:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public checksum:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public countryOfIssue:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public hologram:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public identifierNo:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public issueNo:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public issuer:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public mark:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public medicareId:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public resultString:Ljava/lang/String;

.field public statusCode:Ljava/lang/String;

.field public statusMessage:Ljava/lang/String;

.field public user1:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public user2:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public user3:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public user4:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public user5:Lcom/ocrlabs/orbitmedicare/ResultField;

.field public validTo:Lcom/ocrlabs/orbitmedicare/ResultField;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ocrlabs/orbitmedicare/D;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/D;-><init>()V

    sput-object v0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->cardType:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->countryOfIssue:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->issuer:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->medicareId:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->identifierNo:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->issueNo:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->checksum:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user1:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user2:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user3:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user4:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user5:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->validTo:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->mark:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->hologram:Lcom/ocrlabs/orbitmedicare/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitmedicare/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->cardColour:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-string v0, ""

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->statusCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->statusMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->resultString:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->cardType:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->countryOfIssue:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->issuer:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->medicareId:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->identifierNo:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->issueNo:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->checksum:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user1:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user2:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user3:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user4:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user5:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->validTo:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->mark:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->hologram:Lcom/ocrlabs/orbitmedicare/ResultField;

    const-class v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->cardColour:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->statusCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->statusMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->resultString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->cardType:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->countryOfIssue:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->issuer:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->medicareId:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->identifierNo:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->issueNo:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->checksum:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user1:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user2:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user3:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user4:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user5:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->validTo:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->mark:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->hologram:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->cardColour:Lcom/ocrlabs/orbitmedicare/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->statusCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->statusMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->resultString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
