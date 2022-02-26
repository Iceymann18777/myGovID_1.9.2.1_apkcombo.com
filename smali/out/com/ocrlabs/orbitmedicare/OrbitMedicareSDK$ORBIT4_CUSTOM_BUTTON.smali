.class public Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ORBIT4_CUSTOM_BUTTON"
.end annotation


# instance fields
.field public buttonName:Ljava/lang/String;

.field public buttonPosX:I

.field public buttonPosY:I

.field public buttonScale:F

.field public buttonTextColor:I

.field public buttonTextSize:I

.field public buttonVisible:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IIFIIZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonName:Ljava/lang/String;

    iput p2, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonTextColor:I

    iput p3, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonTextSize:I

    iput p4, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    iput p5, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    iput p6, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosY:I

    iput-boolean p7, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    return-void
.end method
