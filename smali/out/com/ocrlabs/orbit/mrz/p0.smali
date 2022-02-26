.class public Lcom/ocrlabs/orbit/mrz/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ocrlabs/orbit/mrz/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[B

.field public d:I

.field public e:[I

.field public f:[F

.field public g:Z

.field public h:Lcom/ocrlabs/orbit/mrz/CS;

.field public i:I

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:Lcom/ocrlabs/orbit/mrz/SR;

.field public m:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ocrlabs/orbit/mrz/p0$a;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/p0$a;-><init>()V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ocrlabs/orbit/mrz/p0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/ocrlabs/orbit/mrz/p0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BI[I[FZLcom/ocrlabs/orbit/mrz/CS;ZILandroid/net/Uri;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/p0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/p0;->b:I

    iput-object p3, p0, Lcom/ocrlabs/orbit/mrz/p0;->c:[B

    iput p4, p0, Lcom/ocrlabs/orbit/mrz/p0;->d:I

    iput-object p5, p0, Lcom/ocrlabs/orbit/mrz/p0;->e:[I

    iput-object p6, p0, Lcom/ocrlabs/orbit/mrz/p0;->f:[F

    iput-boolean p7, p0, Lcom/ocrlabs/orbit/mrz/p0;->g:Z

    iput-object p8, p0, Lcom/ocrlabs/orbit/mrz/p0;->h:Lcom/ocrlabs/orbit/mrz/CS;

    iput-boolean p9, p0, Lcom/ocrlabs/orbit/mrz/p0;->j:Z

    iput p10, p0, Lcom/ocrlabs/orbit/mrz/p0;->i:I

    iput-object p11, p0, Lcom/ocrlabs/orbit/mrz/p0;->k:Landroid/net/Uri;

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

    return-void
.end method
