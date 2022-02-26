.class public Lcom/iproov/sdk/bridge/OptionsBridge;
.super Ljava/lang/Object;
.source "OptionsBridge.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ACTIVITY_REQUEST_CODE_KEY:Ljava/lang/String; = "activity_compatibility_request_code"

.field private static final AUTO_START_DISABLED_KEY:Ljava/lang/String; = "auto_start_disabled"

.field private static final BACKGROUND_COLOR_KEY:Ljava/lang/String; = "background_color"

.field private static final CAMERA_KEY:Ljava/lang/String; = "camera"

.field private static final CAPTURE_KEY:Ljava/lang/String; = "capture"

.field private static final ENABLE_SCREENSHOTS_KEY:Ljava/lang/String; = "enable_screenshots"

.field private static final FACE_DETECTOR_KEY:Ljava/lang/String; = "face_detector"

.field private static final FILTER_KEY:Ljava/lang/String; = "filter"

.field private static final FONT_PATH_KEY:Ljava/lang/String; = "font_path"

.field private static final FONT_RESOURCE_KEY:Ljava/lang/String; = "font_resource"

.field private static final FOOTER_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "footer_background_color"

.field private static final FOOTER_TEXT_COLOR_KEY:Ljava/lang/String; = "footer_text_color"

.field private static final GENUINE_PRESENCE_ASSURANCE_KEY:Ljava/lang/String; = "genuine_presence_assurance"

.field private static final HEADER_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "header_background_color"

.field private static final HEADER_TEXT_COLOR_KEY:Ljava/lang/String; = "header_text_color"

.field private static final LINE_COLOR_KEY:Ljava/lang/String; = "line_color"

.field private static final LIVENESS_ASSURANCE_KEY:Ljava/lang/String; = "liveness_assurance"

.field private static final LIVENESS_PRIMARY_TINT_COLOR_KEY:Ljava/lang/String; = "primary_tint_color"

.field private static final LIVENESS_SCANNING_COLOR_KEY:Ljava/lang/String; = "liveness_scanning_color"

.field private static final LIVENESS_SECONDARY_TINT_COLOR_KEY:Ljava/lang/String; = "secondary_tint_color"

.field private static final LIVENESS_TINT_COLOR_KEY:Ljava/lang/String; = "liveness_tint_color"

.field private static final LOGO_IMAGE_KEY:Ljava/lang/String; = "logo_image"

.field private static final LOGO_IMAGE_RESOURCE_KEY:Ljava/lang/String; = "logo_image_resource"

.field private static final MAX_PITCH_KEY:Ljava/lang/String; = "max_pitch"

.field private static final MAX_ROLL_KEY:Ljava/lang/String; = "max_roll"

.field private static final MAX_YAW_KEY:Ljava/lang/String; = "max_yaw"

.field private static final NETWORK_KEY:Ljava/lang/String; = "network"

.field private static final NOT_READY_TINT_COLOR_KEY:Ljava/lang/String; = "not_ready_tint_color"

.field private static final ORIENTATION_KEY:Ljava/lang/String; = "orientation"

.field private static final PATH_KEY:Ljava/lang/String; = "path"

.field private static final PROGRESS_BAR_COLOR_KEY:Ljava/lang/String; = "progress_bar_color"

.field private static final READY_TINT_COLOR_KEY:Ljava/lang/String; = "ready_tint_color"

.field private static final TAG:Ljava/lang/String; = "OptionsBridge"

.field private static final TIMEOUT_KEY:Ljava/lang/String; = "timeout"

.field private static final TITLE_KEY:Ljava/lang/String; = "title"

.field private static final UI_KEY:Ljava/lang/String; = "ui"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static captureOptionsFromJson(Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options$Capture;
    .registers 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$Options$Capture;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$Capture;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 6
    :cond_8
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$Capture;->camera:Lcom/iproov/sdk/IProov$Camera;

    const-string v2, "camera"

    invoke-static {p0, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/IProov$Camera;)Lcom/iproov/sdk/IProov$Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$Options$Capture;->camera:Lcom/iproov/sdk/IProov$Camera;

    .line 7
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$Capture;->faceDetector:Lcom/iproov/sdk/IProov$FaceDetector;

    const-string v2, "face_detector"

    invoke-static {p0, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/IProov$FaceDetector;)Lcom/iproov/sdk/IProov$FaceDetector;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$Options$Capture;->faceDetector:Lcom/iproov/sdk/IProov$FaceDetector;

    const-string v1, "genuine_presence_assurance"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/iproov/sdk/bridge/OptionsBridge;->genuinePresenceAssuranceCaptureOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/IProov$Options$Capture;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;

    goto :goto_53

    .line 12
    :cond_2f
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$Capture;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;

    iget-object v2, v1, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxYaw:Ljava/lang/Float;

    const-string v3, "max_yaw"

    invoke-static {p0, v3, v2}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxYaw:Ljava/lang/Float;

    .line 13
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$Capture;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;

    iget-object v2, v1, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxRoll:Ljava/lang/Float;

    const-string v3, "max_roll"

    invoke-static {p0, v3, v2}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxRoll:Ljava/lang/Float;

    .line 14
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$Capture;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;

    iget-object v2, v1, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxPitch:Ljava/lang/Float;

    const-string v3, "max_pitch"

    invoke-static {p0, v3, v2}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v1, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxPitch:Ljava/lang/Float;

    :goto_53
    return-object v0
.end method

.method public static fromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$Options;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    const-string v1, "ui"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iproov/sdk/bridge/OptionsBridge;->uiOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options$UI;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    const-string v1, "capture"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/iproov/sdk/bridge/OptionsBridge;->captureOptionsFromJson(Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options$Capture;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$Options;->capture:Lcom/iproov/sdk/IProov$Options$Capture;

    const-string v1, "network"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iproov/sdk/bridge/OptionsBridge;->networkOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options$Network;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/IProov$Options;->network:Lcom/iproov/sdk/IProov$Options$Network;

    return-object v0
.end method

.method private static genuinePresenceAssuranceCaptureOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;
    .registers 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 6
    :cond_8
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxYaw:Ljava/lang/Float;

    const-string v2, "max_yaw"

    invoke-static {p0, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxYaw:Ljava/lang/Float;

    .line 7
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxRoll:Ljava/lang/Float;

    const-string v2, "max_roll"

    invoke-static {p0, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxRoll:Ljava/lang/Float;

    .line 8
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxPitch:Ljava/lang/Float;

    const-string v2, "max_pitch"

    invoke-static {p0, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxPitch:Ljava/lang/Float;

    return-object v0
.end method

.method private static genuinePresenceAssuranceUIOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;
    .registers 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 6
    :cond_8
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->notReadyTintColor:I

    const-string v2, "not_ready_tint_color"

    .line 7
    invoke-static {p0, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->notReadyTintColor:I

    .line 8
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->readyTintColor:I

    const-string v2, "ready_tint_color"

    invoke-static {p0, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->readyTintColor:I

    .line 9
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->progressBarColor:I

    const-string v2, "progress_bar_color"

    invoke-static {p0, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->progressBarColor:I

    .line 10
    iget-boolean v1, v0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->autoStartDisabled:Z

    const-string v2, "auto_start_disabled"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->autoStartDisabled:Z

    return-object v0
.end method

.method private static livenessAssuranceUIOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;
    .registers 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 6
    :cond_8
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->primaryTintColor:I

    const-string v2, "primary_tint_color"

    invoke-static {p0, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->primaryTintColor:I

    .line 7
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->secondaryTintColor:I

    const-string v2, "secondary_tint_color"

    invoke-static {p0, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->secondaryTintColor:I

    return-object v0
.end method

.method private static networkOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options$Network;
    .registers 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$Options$Network;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$Network;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    .line 6
    :cond_8
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$Network;->path:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$Options$Network;->path:Ljava/lang/String;

    .line 7
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$Network;->timeoutSecs:I

    const-string v2, "timeout"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$Network;->timeoutSecs:I

    .line 9
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$Network;->certificates:Ljava/util/List;

    invoke-static {p0, p1, v1}, Lcom/iproov/sdk/break/try;->do(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/IProov$Options$Network;->certificates:Ljava/util/List;

    return-object v0
.end method

.method private static uiOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options$UI;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$Options$UI;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$UI;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    .line 6
    :cond_8
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->filter:Lcom/iproov/sdk/IProov$Filter;

    const-string v2, "filter"

    invoke-static {p1, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/IProov$Filter;)Lcom/iproov/sdk/IProov$Filter;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->filter:Lcom/iproov/sdk/IProov$Filter;

    .line 7
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->lineColor:I

    const-string v2, "line_color"

    invoke-static {p1, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->lineColor:I

    .line 8
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->backgroundColor:I

    const-string v2, "background_color"

    invoke-static {p1, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->backgroundColor:I

    .line 9
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->headerBackgroundColor:I

    const-string v2, "header_background_color"

    invoke-static {p1, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->headerBackgroundColor:I

    .line 10
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->footerBackgroundColor:I

    const-string v2, "footer_background_color"

    invoke-static {p1, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->footerBackgroundColor:I

    .line 11
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->headerTextColor:I

    const-string v2, "header_text_color"

    invoke-static {p1, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->headerTextColor:I

    .line 12
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->footerTextColor:I

    const-string v2, "footer_text_color"

    invoke-static {p1, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->footerTextColor:I

    .line 13
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->title:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_55

    goto :goto_56

    :cond_55
    move-object v1, v2

    :goto_56
    const-string v3, "title"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->title:Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->fontPath:Ljava/lang/String;

    if-eqz v1, :cond_63

    move-object v2, v1

    :cond_63
    const-string v1, "font_path"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->fontPath:Ljava/lang/String;

    const-string v1, "genuine_presence_assurance"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/iproov/sdk/bridge/OptionsBridge;->genuinePresenceAssuranceUIOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    goto :goto_ae

    .line 19
    :cond_7e
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget v2, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->notReadyTintColor:I

    const-string v3, "not_ready_tint_color"

    .line 20
    invoke-static {p1, v3, v2}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->notReadyTintColor:I

    .line 21
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget v2, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->readyTintColor:I

    const-string v3, "ready_tint_color"

    .line 22
    invoke-static {p1, v3, v2}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->readyTintColor:I

    .line 23
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget v2, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->progressBarColor:I

    const-string v3, "progress_bar_color"

    .line 24
    invoke-static {p1, v3, v2}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->progressBarColor:I

    .line 25
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget-boolean v2, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->autoStartDisabled:Z

    const-string v3, "auto_start_disabled"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->autoStartDisabled:Z

    :goto_ae
    const-string v1, "liveness_assurance"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/iproov/sdk/bridge/OptionsBridge;->livenessAssuranceUIOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    goto :goto_d9

    .line 31
    :cond_c1
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    iget v2, v1, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->primaryTintColor:I

    const-string v3, "liveness_tint_color"

    invoke-static {p1, v3, v2}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->primaryTintColor:I

    .line 32
    iget-object v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    iget v2, v1, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->secondaryTintColor:I

    const-string v3, "liveness_scanning_color"

    .line 33
    invoke-static {p1, v3, v2}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->secondaryTintColor:I

    .line 40
    :goto_d9
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->fontResource:I

    const-string v2, "font_resource"

    const-string v3, "font"

    invoke-static {p0, p1, v2, v3, v1}, Lcom/iproov/sdk/break/try;->do(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->fontResource:I

    .line 42
    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->logoImageResource:I

    const-string v2, "logo_image_resource"

    const-string v3, "drawable"

    invoke-static {p0, p1, v2, v3, v1}, Lcom/iproov/sdk/break/try;->do(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->logoImageResource:I

    const/4 v1, 0x0

    const-string v2, "logo_image"

    .line 45
    invoke-static {p1, v2, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_105

    .line 47
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/iproov/sdk/IProov$Options$UI;->logoImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    :cond_105
    iget-boolean p0, v0, Lcom/iproov/sdk/IProov$Options$UI;->enableScreenshots:Z

    const-string v1, "enable_screenshots"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/iproov/sdk/IProov$Options$UI;->enableScreenshots:Z

    .line 50
    iget-object p0, v0, Lcom/iproov/sdk/IProov$Options$UI;->orientation:Lcom/iproov/sdk/cameray/Orientation;

    const-string v1, "orientation"

    invoke-static {p1, v1, p0}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/IProov$Options$UI;->orientation:Lcom/iproov/sdk/cameray/Orientation;

    .line 51
    iget-object p0, v0, Lcom/iproov/sdk/IProov$Options$UI;->activityCompatibilityRequestCode:Ljava/lang/Integer;

    const-string v1, "activity_compatibility_request_code"

    invoke-static {p1, v1, p0}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/iproov/sdk/IProov$Options$UI;->activityCompatibilityRequestCode:Ljava/lang/Integer;

    return-object v0
.end method
