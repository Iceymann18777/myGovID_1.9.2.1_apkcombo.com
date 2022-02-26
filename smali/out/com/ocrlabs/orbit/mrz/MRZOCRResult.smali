.class public Lcom/ocrlabs/orbit/mrz/MRZOCRResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ocrlabs/orbit/mrz/MRZOCRResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cardType:Lcom/ocrlabs/orbit/mrz/ResultField;

.field public countryOfIssue:Lcom/ocrlabs/orbit/mrz/ResultField;

.field public dateOfBirth:Lcom/ocrlabs/orbit/mrz/ResultField;

.field public dateOfExpiry:Lcom/ocrlabs/orbit/mrz/ResultField;

.field public documentNumber:Lcom/ocrlabs/orbit/mrz/ResultField;

.field public documentType:Lcom/ocrlabs/orbit/mrz/ResultField;

.field public firstName:Lcom/ocrlabs/orbit/mrz/ResultField;

.field public lastName:Lcom/ocrlabs/orbit/mrz/ResultField;

.field public middleName:Lcom/ocrlabs/orbit/mrz/ResultField;

.field public nationality:Lcom/ocrlabs/orbit/mrz/ResultField;

.field public personalNumber:Lcom/ocrlabs/orbit/mrz/ResultField;

.field public resultString:Ljava/lang/String;

.field public sex:Lcom/ocrlabs/orbit/mrz/ResultField;

.field public statusCode:Ljava/lang/String;

.field public statusMessage:Ljava/lang/String;

.field public validation:Lcom/ocrlabs/orbit/mrz/ResultField;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult$a;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/MRZOCRResult$a;-><init>()V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->cardType:Lcom/ocrlabs/orbit/mrz/ResultField;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->validation:Lcom/ocrlabs/orbit/mrz/ResultField;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->documentType:Lcom/ocrlabs/orbit/mrz/ResultField;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->countryOfIssue:Lcom/ocrlabs/orbit/mrz/ResultField;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->lastName:Lcom/ocrlabs/orbit/mrz/ResultField;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->firstName:Lcom/ocrlabs/orbit/mrz/ResultField;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->middleName:Lcom/ocrlabs/orbit/mrz/ResultField;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->documentNumber:Lcom/ocrlabs/orbit/mrz/ResultField;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->nationality:Lcom/ocrlabs/orbit/mrz/ResultField;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->dateOfBirth:Lcom/ocrlabs/orbit/mrz/ResultField;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->sex:Lcom/ocrlabs/orbit/mrz/ResultField;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->dateOfExpiry:Lcom/ocrlabs/orbit/mrz/ResultField;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->personalNumber:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-string v0, ""

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->statusCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->statusMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->resultString:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->cardType:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->validation:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->documentType:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->countryOfIssue:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->lastName:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->firstName:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->middleName:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->documentNumber:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->nationality:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->dateOfBirth:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->sex:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->dateOfExpiry:Lcom/ocrlabs/orbit/mrz/ResultField;

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->personalNumber:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->statusCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->statusMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->resultString:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->cardType:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->validation:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->documentType:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->countryOfIssue:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->lastName:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->firstName:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->middleName:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->documentNumber:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->nationality:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->dateOfBirth:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->sex:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->dateOfExpiry:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->personalNumber:Lcom/ocrlabs/orbit/mrz/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->statusCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->statusMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->resultString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
