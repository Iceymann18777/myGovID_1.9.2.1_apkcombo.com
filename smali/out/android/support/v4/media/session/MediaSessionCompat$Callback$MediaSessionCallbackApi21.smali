.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaSessionCallbackApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 2

    .line 1456
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method clearCurrentControllerInfo()V
    .registers 3

    .line 1680
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_14

    .line 1682
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    :cond_14
    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 8

    .line 1461
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1462
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    :try_start_6
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 1464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    .line 1465
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz p1, :cond_d1

    .line 1467
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1468
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    .line 1469
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v0, :cond_2d

    goto :goto_31

    .line 1471
    :cond_2d
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1470
    :goto_31
    invoke-static {p2, v2, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 1473
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSession2Token()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p1

    .line 1472
    invoke-static {p2, v0, p1}, Landroidx/versionedparcelable/ParcelUtils;->putVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;)V

    const/4 p1, 0x0

    .line 1474
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_d1

    :cond_43
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 1476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_49
    .catch Landroid/os/BadParcelableException; {:try_start_6 .. :try_end_49} :catch_ca

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v0, :cond_5a

    .line 1477
    :try_start_4d
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 1478
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1477
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_d1

    :cond_5a
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 1480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_60
    .catch Landroid/os/BadParcelableException; {:try_start_4d .. :try_end_60} :catch_ca

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v0, :cond_74

    .line 1481
    :try_start_64
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 1482
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1484
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1481
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_d1

    :cond_74
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 1485
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 1486
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 1487
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1486
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_d1

    :cond_88
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 1489
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 1490
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz p1, :cond_d1

    .line 1491
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    if-eqz p3, :cond_d1

    const/4 p3, -0x1

    .line 1493
    invoke-virtual {p2, v3, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_b8

    .line 1494
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_b8

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 1495
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_b8
    if-eqz v1, :cond_d1

    .line 1497
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_d1

    .line 1501
    :cond_c4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_c9
    .catch Landroid/os/BadParcelableException; {:try_start_64 .. :try_end_c9} :catch_ca

    goto :goto_d1

    :catch_ca
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    .line 1506
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    :cond_d1
    :goto_d1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1620
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1621
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 1622
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1623
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 1625
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    if-eqz v1, :cond_26

    .line 1626
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 1627
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_e0

    :cond_26
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 1628
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1629
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    goto/16 :goto_e0

    :cond_35
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 1630
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 1631
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1632
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_e0

    :cond_4a
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 1633
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 1634
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1635
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_e0

    :cond_5f
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 1636
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 1637
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 1638
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_e0

    :cond_73
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 1639
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 1640
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1641
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    goto :goto_e0

    :cond_87
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 1642
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 1643
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1644
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    goto :goto_e0

    :cond_9b
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 1645
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 1646
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1647
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    goto :goto_e0

    :cond_af
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 1648
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 1649
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 1650
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_e0

    :cond_c5
    const-string v0, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 1651
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    const/high16 p1, 0x3f800000    # 1.0f

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 1652
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 1653
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    goto :goto_e0

    .line 1655
    :cond_db
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1657
    :goto_e0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onFastForward()V
    .registers 2

    .line 1581
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1582
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 1583
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 3

    .line 1513
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1514
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    .line 1515
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    if-nez v0, :cond_17

    .line 1516
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public onPause()V
    .registers 2

    .line 1560
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1561
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 1562
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onPlay()V
    .registers 2

    .line 1521
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1522
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 1523
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1528
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1529
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1530
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1531
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1536
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1537
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1538
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1539
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1545
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1546
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1547
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1548
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onPrepare()V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1689
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1690
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 1691
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1697
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1698
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1699
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1700
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1706
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1707
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1708
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1709
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1715
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1716
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1717
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1718
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onRewind()V
    .registers 2

    .line 1588
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1589
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 1590
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onSeekTo(J)V
    .registers 4

    .line 1602
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1603
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 1604
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .registers 3

    .line 1609
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1610
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 1611
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onSkipToNext()V
    .registers 2

    .line 1567
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1568
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 1569
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onSkipToPrevious()V
    .registers 2

    .line 1574
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1575
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 1576
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .registers 4

    .line 1553
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1554
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 1555
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1595
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo()V

    .line 1596
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 1597
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo()V

    return-void
.end method

.method setCurrentControllerInfo()V
    .registers 5

    .line 1661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    return-void

    .line 1667
    :cond_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_18

    return-void

    .line 1671
    :cond_18
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 1672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v1, "android.media.session.MediaController"

    .line 1675
    :cond_24
    new-instance v2, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3, v3}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method
