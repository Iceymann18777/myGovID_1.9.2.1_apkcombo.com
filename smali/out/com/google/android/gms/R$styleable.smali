.class public final Lcom/google/android/gms/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 97
    fill-array-data v1, :array_10

    sput-object v1, Lcom/google/android/gms/R$styleable;->LoadingImageView:[I

    new-array v0, v0, [I

    .line 101
    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/android/gms/R$styleable;->SignInButton:[I

    return-void

    :array_10
    .array-data 4
        0x7f0400a2
        0x7f0401a9
        0x7f0401aa
    .end array-data

    :array_1a
    .array-data 4
        0x7f040074
        0x7f0400ca
        0x7f0402b9
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
