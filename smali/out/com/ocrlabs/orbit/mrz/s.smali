.class public Lcom/ocrlabs/orbit/mrz/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ocrlabs/orbit/mrz/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/ocrlabs/orbit/mrz/u;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Landroid/graphics/Bitmap;

.field public g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ocrlabs/orbit/mrz/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ocrlabs/orbit/mrz/s$a;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/s$a;-><init>()V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/s;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/s;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/s;->d:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/s;->e:[Ljava/lang/String;

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2b
    array-length v3, v0

    if-ge v2, v3, :cond_39

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    aget-object v4, v0, v2

    check-cast v4, Landroid/graphics/Bitmap;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :goto_42
    if-ge v1, v0, :cond_61

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v3}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_61
    return-void
.end method

.method public constructor <init>(Lcom/ocrlabs/orbit/mrz/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/s;->a:Lcom/ocrlabs/orbit/mrz/u;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ocrlabs/orbit/mrz/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ocrlabs/orbit/mrz/s;->d:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/ocrlabs/orbit/mrz/s;->e:[Ljava/lang/String;

    const/4 p4, 0x0

    const/4 v0, 0x0

    aput-object v0, p3, p4

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-array p2, p2, [Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    aput-object v0, p2, p4

    aput-object v0, p2, v1

    invoke-virtual {p1, v0, v0, v0}, Lcom/ocrlabs/orbit/mrz/u;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/ocrlabs/orbit/mrz/y;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;I[Ljava/lang/String;[Lcom/ocrlabs/orbit/mrz/y;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/s;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ocrlabs/orbit/mrz/s;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ocrlabs/orbit/mrz/s;->e:[Ljava/lang/String;

    iput-object p6, p0, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    :goto_e
    if-ge p1, p7, :cond_1c

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    aget-object p3, p8, p1

    aget-object p4, p9, p1

    invoke-virtual {p2, p3, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_1c
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/s;->e:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ocrlabs/orbit/mrz/y;)V
    .registers 5

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/s;->a:Lcom/ocrlabs/orbit/mrz/u;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ocrlabs/orbit/mrz/u;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/ocrlabs/orbit/mrz/y;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/y;

    iput-object p2, v0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/s;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/s;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/s;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/s;->e:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbit/mrz/y;

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2d

    :cond_4f
    return-void
.end method
