.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesCompat$AttributeContentType;,
        Landroidx/media/AudioAttributesCompat$AttributeUsage;,
        Landroidx/media/AudioAttributesCompat$AudioManagerHidden;,
        Landroidx/media/AudioAttributesCompat$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_MOVIE:I = 0x3

.field public static final CONTENT_TYPE_MUSIC:I = 0x2

.field public static final CONTENT_TYPE_SONIFICATION:I = 0x4

.field public static final CONTENT_TYPE_SPEECH:I = 0x1

.field public static final CONTENT_TYPE_UNKNOWN:I = 0x0

.field static final FLAG_ALL:I = 0x3ff

.field static final FLAG_ALL_PUBLIC:I = 0x111

.field public static final FLAG_AUDIBILITY_ENFORCED:I = 0x1

.field static final FLAG_BEACON:I = 0x8

.field static final FLAG_BYPASS_INTERRUPTION_POLICY:I = 0x40

.field static final FLAG_BYPASS_MUTE:I = 0x80

.field static final FLAG_DEEP_BUFFER:I = 0x200

.field public static final FLAG_HW_AV_SYNC:I = 0x10

.field static final FLAG_HW_HOTWORD:I = 0x20

.field static final FLAG_LOW_LATENCY:I = 0x100

.field static final FLAG_SCO:I = 0x4

.field static final FLAG_SECURE:I = 0x2

.field static final INVALID_STREAM_TYPE:I = -0x1

.field private static final SDK_USAGES:[I

.field private static final SUPPRESSIBLE_CALL:I = 0x2

.field private static final SUPPRESSIBLE_NOTIFICATION:I = 0x1

.field private static final SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

.field private static final TAG:Ljava/lang/String; = "AudioAttributesCompat"

.field public static final USAGE_ALARM:I = 0x4

.field public static final USAGE_ASSISTANCE_ACCESSIBILITY:I = 0xb

.field public static final USAGE_ASSISTANCE_NAVIGATION_GUIDANCE:I = 0xc

.field public static final USAGE_ASSISTANCE_SONIFICATION:I = 0xd

.field public static final USAGE_ASSISTANT:I = 0x10

.field public static final USAGE_GAME:I = 0xe

.field public static final USAGE_MEDIA:I = 0x1

.field public static final USAGE_NOTIFICATION:I = 0x5

.field public static final USAGE_NOTIFICATION_COMMUNICATION_DELAYED:I = 0x9

.field public static final USAGE_NOTIFICATION_COMMUNICATION_INSTANT:I = 0x8

.field public static final USAGE_NOTIFICATION_COMMUNICATION_REQUEST:I = 0x7

.field public static final USAGE_NOTIFICATION_EVENT:I = 0xa

.field public static final USAGE_NOTIFICATION_RINGTONE:I = 0x6

.field public static final USAGE_UNKNOWN:I = 0x0

.field static final USAGE_VIRTUAL_SOURCE:I = 0xf

.field public static final USAGE_VOICE_COMMUNICATION:I = 0x2

.field public static final USAGE_VOICE_COMMUNICATION_SIGNALLING:I = 0x3

.field static sForceLegacyBehavior:Z


# instance fields
.field public mImpl:Landroidx/media/AudioAttributesImpl;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 173
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media/AudioAttributesCompat;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    const/4 v3, 0x2

    .line 175
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x7

    .line 176
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 184
    fill-array-data v0, :array_2e

    sput-object v0, Landroidx/media/AudioAttributesCompat;->SDK_USAGES:[I

    return-void

    :array_2e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media/AudioAttributesImpl;)V
    .registers 2

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    return-void
.end method

.method public static setForceLegacyBehavior(Z)V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 543
    sput-boolean p0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    return-void
.end method

.method static toVolumeStreamType(ZII)I
    .registers 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    if-eqz p0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x7

    :goto_9
    return v1

    :cond_a
    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_14

    if-eqz p0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x6

    :goto_13
    return v2

    :cond_14
    const/4 p1, 0x3

    packed-switch p2, :pswitch_data_48

    :pswitch_18
    if-nez p0, :cond_2b

    return p1

    :pswitch_1b
    return v1

    :pswitch_1c
    const/16 p0, 0xa

    return p0

    :pswitch_1f
    const/4 p0, 0x2

    return p0

    :pswitch_21
    const/4 p0, 0x5

    return p0

    :pswitch_23
    return v0

    :pswitch_24
    if-eqz p0, :cond_27

    goto :goto_29

    :cond_27
    const/16 v2, 0x8

    :goto_29
    :pswitch_29
    return v2

    :pswitch_2a
    return p1

    .line 595
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown usage value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in audio attributes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_2a
        :pswitch_1b
        :pswitch_2a
        :pswitch_18
        :pswitch_2a
    .end packed-switch
.end method

.method static usageToString(I)Ljava/lang/String;
    .registers 3

    packed-switch p0, :pswitch_data_46

    .line 522
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown usage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string p0, "USAGE_ASSISTANT"

    return-object p0

    :pswitch_18
    const-string p0, "USAGE_GAME"

    return-object p0

    :pswitch_1b
    const-string p0, "USAGE_ASSISTANCE_SONIFICATION"

    return-object p0

    :pswitch_1e
    const-string p0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    return-object p0

    :pswitch_21
    const-string p0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    return-object p0

    :pswitch_24
    const-string p0, "USAGE_NOTIFICATION_EVENT"

    return-object p0

    :pswitch_27
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    return-object p0

    :pswitch_2a
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    return-object p0

    :pswitch_2d
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    return-object p0

    :pswitch_30
    const-string p0, "USAGE_NOTIFICATION_RINGTONE"

    return-object p0

    :pswitch_33
    const-string p0, "USAGE_NOTIFICATION"

    return-object p0

    :pswitch_36
    const-string p0, "USAGE_ALARM"

    return-object p0

    :pswitch_39
    const-string p0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    return-object p0

    :pswitch_3c
    const-string p0, "USAGE_VOICE_COMMUNICATION"

    return-object p0

    :pswitch_3f
    const-string p0, "USAGE_MEDIA"

    return-object p0

    :pswitch_42
    const-string p0, "USAGE_UNKNOWN"

    return-object p0

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_3
        :pswitch_15
    .end packed-switch
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;
    .registers 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 299
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 302
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_19

    .line 303
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    check-cast p0, Landroid/media/AudioAttributes;

    invoke-direct {v1, p0}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    return-object v0

    :cond_19
    const/16 v2, 0x15

    if-lt v0, v2, :cond_2a

    .line 305
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    new-instance v1, Landroidx/media/AudioAttributesImplApi21;

    check-cast p0, Landroid/media/AudioAttributes;

    invoke-direct {v1, p0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    return-object v0

    :cond_2a
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 605
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 608
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 609
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    if-nez v0, :cond_12

    .line 610
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    if-nez p1, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1

    .line 612
    :cond_12
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContentType()I
    .registers 2

    .line 318
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getContentType()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .registers 2

    .line 336
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLegacyStreamType()I
    .registers 2

    .line 288
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getLegacyStreamType()I

    move-result v0

    return v0
.end method

.method getRawLegacyStreamType()I
    .registers 2

    .line 547
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getRawLegacyStreamType()I

    move-result v0

    return v0
.end method

.method public getUsage()I
    .registers 2

    .line 327
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getUsage()I

    move-result v0

    return v0
.end method

.method public getVolumeControlStream()I
    .registers 2

    .line 265
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getVolumeControlStream()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 479
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 484
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 278
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getAudioAttributes()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method