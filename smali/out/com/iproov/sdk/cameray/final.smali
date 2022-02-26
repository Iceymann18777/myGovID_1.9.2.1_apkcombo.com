.class public Lcom/iproov/sdk/cameray/final;
.super Ljava/lang/Object;
.source "EXIFData.java"


# instance fields
.field private final break:Ljava/lang/Double;

.field private final case:Ljava/lang/Double;

.field private final catch:Ljava/lang/Double;

.field private final class:Ljava/lang/Double;

.field private final const:Ljava/lang/Double;

.field private final do:Ljava/lang/Double;

.field private final else:Ljava/lang/Double;

.field private final final:Ljava/lang/Double;

.field private final for:Ljava/lang/Double;

.field private final goto:Ljava/lang/Double;

.field private final if:Ljava/lang/Double;

.field private final import:Ljava/lang/Double;

.field private final native:Ljava/lang/Double;

.field private final new:Ljava/lang/Double;

.field private final public:Ljava/lang/Double;

.field private final super:Ljava/lang/Double;

.field private final this:Ljava/lang/Double;

.field private final throw:Ljava/lang/Double;

.field private final try:Ljava/lang/Double;

.field private final while:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 4
    invoke-static {v0}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/Float;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/cameray/final;->do:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/iproov/sdk/cameray/final;->new:Ljava/lang/Double;

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_2a

    :cond_25
    invoke-static {v0}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    :goto_2a
    move-object v0, v1

    :goto_2b
    iput-object v0, p0, Lcom/iproov/sdk/cameray/final;->for:Ljava/lang/Double;

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_52

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_42

    goto :goto_52

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_53

    :cond_52
    :goto_52
    move-object v0, v1

    :goto_53
    iput-object v0, p0, Lcom/iproov/sdk/cameray/final;->if:Ljava/lang/Double;

    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 14
    invoke-static {v0}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/Float;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/cameray/final;->try:Ljava/lang/Double;

    .line 16
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->case:Ljava/lang/Double;

    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 19
    invoke-static {v0}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/Float;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/cameray/final;->else:Ljava/lang/Double;

    .line 21
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/cameray/final;->goto:Ljava/lang/Double;

    .line 25
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->this:Ljava/lang/Double;

    .line 26
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->break:Ljava/lang/Double;

    .line 27
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->catch:Ljava/lang/Double;

    .line 28
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->class:Ljava/lang/Double;

    .line 29
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->const:Ljava/lang/Double;

    .line 30
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->final:Ljava/lang/Double;

    .line 31
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->super:Ljava/lang/Double;

    .line 32
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->throw:Ljava/lang/Double;

    .line 33
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->while:Ljava/lang/Double;

    .line 34
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->import:Ljava/lang/Double;

    .line 35
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->native:Ljava/lang/Double;

    .line 36
    iput-object v1, p0, Lcom/iproov/sdk/cameray/final;->public:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "ApertureValue"

    .line 38
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FNumber"

    .line 39
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExposureTime"

    .line 40
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ISOSpeedRatings"

    .line 43
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BrightnessValue"

    .line 44
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FocalLength"

    .line 45
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SubjectDistance"

    .line 48
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ExposureBiasValue"

    .line 49
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SubjectArea"

    .line 50
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MeteringMode"

    .line 51
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ColorSpace"

    .line 52
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "SensingMethod"

    .line 53
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ComponentsConfiguration"

    .line 54
    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Saturation"

    .line 55
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "Contrast"

    .line 56
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    const-string v15, "GainControl"

    .line 57
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "WhiteBalance"

    .line 58
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    const-string v15, "SubjectDistanceRange"

    .line 59
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    const-string v15, "MaxApertureValue"

    .line 60
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    const-string v15, "SpatialFrequencyResponse"

    .line 61
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v2}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 64
    invoke-static {v3}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    iput-object v15, v0, Lcom/iproov/sdk/cameray/final;->do:Ljava/lang/Double;

    .line 67
    invoke-static {v4}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v0, Lcom/iproov/sdk/cameray/final;->if:Ljava/lang/Double;

    .line 68
    invoke-static {v5}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v0, Lcom/iproov/sdk/cameray/final;->for:Ljava/lang/Double;

    .line 69
    invoke-static {v3, v2}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->new:Ljava/lang/Double;

    .line 70
    invoke-static {v6}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->case:Ljava/lang/Double;

    .line 71
    invoke-static {v7}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->try:Ljava/lang/Double;

    .line 72
    invoke-static {v8}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->else:Ljava/lang/Double;

    .line 73
    invoke-static {v9}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->goto:Ljava/lang/Double;

    .line 74
    invoke-static {v10}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->this:Ljava/lang/Double;

    .line 75
    invoke-static {v11}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->break:Ljava/lang/Double;

    .line 76
    invoke-static {v12}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->catch:Ljava/lang/Double;

    .line 77
    invoke-static {v13}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->class:Ljava/lang/Double;

    .line 78
    invoke-static {v14}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->const:Ljava/lang/Double;

    .line 79
    invoke-static/range {v16 .. v16}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->final:Ljava/lang/Double;

    .line 80
    invoke-static/range {v17 .. v17}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->super:Ljava/lang/Double;

    .line 81
    invoke-static/range {v18 .. v18}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->throw:Ljava/lang/Double;

    .line 82
    invoke-static/range {v19 .. v19}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->while:Ljava/lang/Double;

    .line 83
    invoke-static/range {v20 .. v20}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->import:Ljava/lang/Double;

    .line 84
    invoke-static/range {v21 .. v21}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/cameray/final;->native:Ljava/lang/Double;

    .line 85
    invoke-static {v1}, Lcom/iproov/sdk/cameray/import/do;->do(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/cameray/final;->public:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public break()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->for:Ljava/lang/Double;

    return-object v0
.end method

.method public case()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->goto:Ljava/lang/Double;

    return-object v0
.end method

.method public catch()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->native:Ljava/lang/Double;

    return-object v0
.end method

.method public class()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->break:Ljava/lang/Double;

    return-object v0
.end method

.method public const()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->final:Ljava/lang/Double;

    return-object v0
.end method

.method public do()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->do:Ljava/lang/Double;

    return-object v0
.end method

.method public else()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->if:Ljava/lang/Double;

    return-object v0
.end method

.method public final()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->class:Ljava/lang/Double;

    return-object v0
.end method

.method public for()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->catch:Ljava/lang/Double;

    return-object v0
.end method

.method public goto()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->try:Ljava/lang/Double;

    return-object v0
.end method

.method public if()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->case:Ljava/lang/Double;

    return-object v0
.end method

.method public import()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->import:Ljava/lang/Double;

    return-object v0
.end method

.method public native()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->while:Ljava/lang/Double;

    return-object v0
.end method

.method public new()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->const:Ljava/lang/Double;

    return-object v0
.end method

.method public public()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->new:Ljava/lang/Double;

    return-object v0
.end method

.method public super()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->public:Ljava/lang/Double;

    return-object v0
.end method

.method public this()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->throw:Ljava/lang/Double;

    return-object v0
.end method

.method public throw()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->this:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EXIFData{aperture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->do:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->if:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->for:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->new:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->try:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->case:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->else:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->goto:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->this:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meteringMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->break:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->catch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensingMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->class:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->const:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->final:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->super:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gainControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->throw:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whiteBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->while:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectDistanceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->import:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxApertureValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->native:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spatialFrequencyResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/final;->public:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->super:Ljava/lang/Double;

    return-object v0
.end method

.method public while()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/final;->else:Ljava/lang/Double;

    return-object v0
.end method
