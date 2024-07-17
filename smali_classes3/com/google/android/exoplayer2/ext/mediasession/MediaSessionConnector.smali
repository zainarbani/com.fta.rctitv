.class public final Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$DefaultMediaMetadataProvider;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackActions;
    }
.end annotation


# static fields
.field public static final ALL_PLAYBACK_ACTIONS:J = 0x64034fL

.field private static final BASE_MEDIA_SESSION_FLAGS:I = 0x3

.field private static final BASE_PLAYBACK_ACTIONS:J = 0x640207L

.field public static final DEFAULT_PLAYBACK_ACTIONS:J = 0x24034fL

.field private static final EDITOR_MEDIA_SESSION_FLAGS:I = 0x7

.field public static final EXTRAS_SPEED:Ljava/lang/String; = "EXO_SPEED"

.field private static final METADATA_EMPTY:Landroid/support/v4/media/MediaMetadataCompat;


# instance fields
.field private captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

.field private clearMediaItemsOnStop:Z

.field private final commandReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

.field private customActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private customActionProviders:[Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

.field private final customCommandReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private customError:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private customErrorExtras:Landroid/os/Bundle;

.field private dispatchUnsupportedActionsEnabled:Z

.field private enabledPlaybackActions:J

.field private errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;

.field private mapIdleToStopped:Z

.field private mediaButtonEventHandler:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

.field private mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

.field public final mediaSession:Landroid/support/v4/media/session/g;

.field private metadataDeduplicationEnabled:Z

.field private playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

.field private player:Lcom/google/android/exoplayer2/Player;

.field private queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

.field private queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

.field private ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "goog.exo.mediasession"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->METADATA_EMPTY:Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->looper:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionProviders:[Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionMap:Ljava/util/Map;

    .line 42
    .line 43
    throw v0
.end method

.method public static synthetic access$100()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->METADATA_EMPTY:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public static synthetic access$1000(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchToPlaybackPreparer(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchSetRating()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchQueueEdit()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchSetCaptioningEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchMediaButtonEvent()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaButtonEventHandler:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchPlaybackAction(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/Player;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->seekTo(Lcom/google/android/exoplayer2/Player;IJ)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->clearMediaItemsOnStop:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchToQueueNavigator(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionMap:Ljava/util/Map;

    return-object p0
.end method

.method private buildPlaybackActions(Lcom/google/android/exoplayer2/Player;)J
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;->hasCaptions(Lcom/google/android/exoplayer2/Player;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_1
    move v9, v4

    .line 55
    move v4, v3

    .line 56
    move v3, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-wide/32 v5, 0x640307

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-wide/32 v5, 0x640207

    .line 66
    .line 67
    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-wide/16 v7, 0x40

    .line 71
    .line 72
    or-long/2addr v5, v7

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-wide/16 v0, 0x8

    .line 76
    .line 77
    or-long/2addr v5, v0

    .line 78
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    .line 79
    .line 80
    and-long/2addr v0, v5

    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const-wide/16 v5, 0x1030

    .line 86
    .line 87
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->getSupportedQueueNavigatorActions(Lcom/google/android/exoplayer2/Player;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    and-long/2addr v5, v7

    .line 92
    or-long/2addr v0, v5

    .line 93
    :cond_6
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const-wide/16 v4, 0x80

    .line 96
    .line 97
    or-long/2addr v0, v4

    .line 98
    :cond_7
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const-wide/32 v2, 0x100000

    .line 101
    .line 102
    .line 103
    or-long/2addr v0, v2

    .line 104
    :cond_8
    return-wide v0
.end method

.method private buildPrepareActions()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/32 v1, 0x3ec00

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->getSupportedPrepareActions()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    and-long v0, v3, v1

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method

.method private canDispatchMediaButtonEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaButtonEventHandler:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDispatchPlaybackAction(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->dispatchUnsupportedActionsEnabled:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private canDispatchQueueEdit()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDispatchSetCaptioningEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDispatchSetRating()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDispatchToPlaybackPreparer(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->getSupportedPrepareActions()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->dispatchUnsupportedActionsEnabled:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private canDispatchToQueueNavigator(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->getSupportedQueueNavigatorActions(Lcom/google/android/exoplayer2/Player;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    and-long/2addr p1, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->dispatchUnsupportedActionsEnabled:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method private getMediaSessionPlaybackState(IZ)I
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mapIdleToStopped:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x3

    :cond_2
    return v0

    :cond_3
    if-eqz p2, :cond_4

    const/4 v0, 0x6

    :cond_4
    return v0
.end method

.method private registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private seekTo(Lcom/google/android/exoplayer2/Player;IJ)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method private unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final invalidateMediaSessionMetadata()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;->getMetadata(Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->metadataDeduplicationEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    throw v2
.end method

.method public final invalidateMediaSessionPlaybackState()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionProviders:[Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v7, v5, :cond_1

    .line 22
    .line 23
    aget-object v8, v4, v7

    .line 24
    .line 25
    invoke-interface {v8, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;->getCustomAction(Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    iget-object v10, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionMap:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customError:Landroid/util/Pair;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v6, 0x1

    .line 65
    :cond_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->getMediaSessionPlaybackState(IZ)I

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customError:Landroid/util/Pair;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customError:Landroid/util/Pair;

    .line 91
    .line 92
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customErrorExtras:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-interface {v5, v3}, Lcom/google/android/exoplayer2/util/ErrorMessageProvider;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/CharSequence;

    .line 124
    .line 125
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->getActiveQueueItemId(Lcom/google/android/exoplayer2/Player;)J

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 137
    .line 138
    const-string v5, "EXO_SPEED"

    .line 139
    .line 140
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    const-string v5, ""

    .line 153
    .line 154
    iget-object v6, v3, Lcom/google/android/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    const-string v5, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 163
    .line 164
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->buildPrepareActions()J

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->buildPlaybackActions(Lcom/google/android/exoplayer2/Player;)J

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    throw v2

    .line 189
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->buildPrepareActions()J

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    throw v2
.end method

.method public final invalidateMediaSessionQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onTimelineChanged(Lcom/google/android/exoplayer2/Player;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public registerCustomCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCaptionCallback(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setClearMediaItemsOnStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->clearMediaItemsOnStop:Z

    return-void
.end method

.method public varargs setCustomActionProviders([Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionProviders:[Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setCustomErrorMessage(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setCustomErrorMessage(Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customError:Landroid/util/Pair;

    if-nez p1, :cond_1

    move-object p3, v0

    .line 4
    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customErrorExtras:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    return-void
.end method

.method public setDispatchUnsupportedActionsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->dispatchUnsupportedActionsEnabled:Z

    return-void
.end method

.method public setEnabledPlaybackActions(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x64034f

    .line 2
    .line 3
    .line 4
    and-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    .line 6
    .line 7
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/google/android/exoplayer2/util/ErrorMessageProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMapStateIdleToSessionStateStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mapIdleToStopped:Z

    return-void
.end method

.method public setMediaButtonEventHandler(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaButtonEventHandler:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

    return-void
.end method

.method public setMediaMetadataProvider(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionMetadata()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMetadataDeduplicationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->metadataDeduplicationEnabled:Z

    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->looper:Landroid/os/Looper;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionMetadata()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setQueueEditor(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public setQueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRatingCallback(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public unregisterCustomCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
