.class public Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Lcom/ocrlabs/orbitsdk/ResultField;

.field public alignment:Ljava/lang/String;

.field public cardColor:Ljava/lang/String;

.field public cardCorner:Ljava/lang/String;

.field public cardType:Lcom/ocrlabs/orbitsdk/ResultField;

.field public city:Lcom/ocrlabs/orbitsdk/ResultField;

.field public countryOfIssue:Lcom/ocrlabs/orbitsdk/ResultField;

.field public dOB:Lcom/ocrlabs/orbitsdk/ResultField;

.field public expired:Lcom/ocrlabs/orbitsdk/ResultField;

.field public expiryDate:Lcom/ocrlabs/orbitsdk/ResultField;

.field public firstName:Lcom/ocrlabs/orbitsdk/ResultField;

.field public flag:Ljava/lang/String;

.field public font:Ljava/lang/String;

.field public issuer:Lcom/ocrlabs/orbitsdk/ResultField;

.field public lastName:Lcom/ocrlabs/orbitsdk/ResultField;

.field public licenceClass:Lcom/ocrlabs/orbitsdk/ResultField;

.field public licenceCondition:Lcom/ocrlabs/orbitsdk/ResultField;

.field public licenceNumber:Lcom/ocrlabs/orbitsdk/ResultField;

.field public licenceType:Lcom/ocrlabs/orbitsdk/ResultField;

.field public middleName:Lcom/ocrlabs/orbitsdk/ResultField;

.field public over18:Lcom/ocrlabs/orbitsdk/ResultField;

.field public overall_asf:Ljava/lang/String;

.field public photoCover:Ljava/lang/String;

.field public photoMatch:Ljava/lang/String;

.field public resolution:Ljava/lang/String;

.field public resultString:Ljava/lang/String;

.field public state:Lcom/ocrlabs/orbitsdk/ResultField;

.field public statusCode:Ljava/lang/String;

.field public statusMessage:Ljava/lang/String;

.field public street:Lcom/ocrlabs/orbitsdk/ResultField;

.field public textModification:Ljava/lang/String;

.field public zipCode:Lcom/ocrlabs/orbitsdk/ResultField;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ocrlabs/orbitsdk/O;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/O;-><init>()V

    sput-object v0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->cardType:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->countryOfIssue:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->issuer:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->lastName:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->firstName:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->middleName:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->dOB:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->expiryDate:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceNumber:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->address:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->street:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->city:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->state:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->zipCode:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceClass:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceCondition:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceType:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->expired:Lcom/ocrlabs/orbitsdk/ResultField;

    new-instance v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-direct {v0}, Lcom/ocrlabs/orbitsdk/ResultField;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->over18:Lcom/ocrlabs/orbitsdk/ResultField;

    const-string v0, ""

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->statusCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->statusMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->resultString:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->overall_asf:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->cardCorner:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->photoCover:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->resolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->cardColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->photoMatch:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->textModification:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->flag:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->alignment:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->font:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->cardType:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->countryOfIssue:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->issuer:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->lastName:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->firstName:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->middleName:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->dOB:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->expiryDate:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceNumber:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->address:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->street:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->city:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->state:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->zipCode:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceClass:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceCondition:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceType:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->expired:Lcom/ocrlabs/orbitsdk/ResultField;

    const-class v0, Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/ResultField;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->over18:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->statusCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->statusMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->resultString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->overall_asf:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->cardCorner:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->photoCover:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->resolution:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->cardColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->photoMatch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->textModification:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->flag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->alignment:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->font:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->cardType:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->countryOfIssue:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->issuer:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->lastName:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->firstName:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->middleName:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->dOB:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->expiryDate:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceNumber:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->address:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->street:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->city:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->state:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->zipCode:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceClass:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceCondition:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceType:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->expired:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->over18:Lcom/ocrlabs/orbitsdk/ResultField;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->statusCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->statusMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->resultString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->overall_asf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->cardCorner:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->photoCover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->resolution:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->cardColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->photoMatch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->textModification:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->flag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->alignment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->font:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
