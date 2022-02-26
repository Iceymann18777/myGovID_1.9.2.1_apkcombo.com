.class public final Landroidx/activity/result/ActivityResult;
.super Ljava/lang/Object;
.source "ActivityResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mData:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mResultCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 109
    new-instance v0, Landroidx/activity/result/ActivityResult$1;

    invoke-direct {v0}, Landroidx/activity/result/ActivityResult$1;-><init>()V

    sput-object v0, Landroidx/activity/result/ActivityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .registers 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 47
    iput-object p2, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    const/4 p1, 0x0

    goto :goto_19

    :cond_11
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    :goto_19
    iput-object p1, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    return-void
.end method

.method public static resultCodeToString(I)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-eq p0, v0, :cond_d

    if-eqz p0, :cond_a

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "RESULT_CANCELED"

    return-object p0

    :cond_d
    const-string p0, "RESULT_OK"

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Landroid/content/Intent;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    return-object v0
.end method

.method public getResultCode()I
    .registers 2

    .line 59
    iget v0, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityResult{resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 73
    invoke-static {v1}, Landroidx/activity/result/ActivityResult;->resultCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    iget v0, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    if-eqz v0, :cond_16

    .line 99
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_16
    return-void
.end method
