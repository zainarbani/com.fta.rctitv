.class public abstract Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;


# static fields
.field public static final DEFAULT_MAX_QUEUE_SIZE:I = 0xa


# instance fields
.field private activeQueueItemId:J

.field private final maxQueueSize:I

.field private final mediaSession:Landroid/support/v4/media/session/g;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/g;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;-><init>(Landroid/support/v4/media/session/g;I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/g;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->maxQueueSize:I

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->activeQueueItemId:J

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private publishFloatingQueueWindow(Lcom/google/android/exoplayer2/Player;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->maxQueueSize:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->getMediaDescription(Lcom/google/android/exoplayer2/Player;I)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    int-to-long v7, v4

    .line 38
    invoke-direct {v5, v6, v7, v8}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v4

    .line 49
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    if-eq v6, v7, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ge v8, v3, :cond_3

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v6, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v6, v8, v5}, Lcom/google/android/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    new-instance v9, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->getMediaDescription(Lcom/google/android/exoplayer2/Player;I)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    int-to-long v11, v6

    .line 76
    invoke-direct {v9, v10, v11, v12}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eq v4, v7, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ge v9, v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v4, v8, v5}, Lcom/google/android/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v7, :cond_0

    .line 95
    .line 96
    new-instance v7, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->getMediaDescription(Lcom/google/android/exoplayer2/Player;I)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    int-to-long v9, v4

    .line 103
    invoke-direct {v7, v8, v9, v10}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    throw v2
.end method


# virtual methods
.method public final getActiveQueueItemId(Lcom/google/android/exoplayer2/Player;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->activeQueueItemId:J

    return-wide v0
.end method

.method public abstract getMediaDescription(Lcom/google/android/exoplayer2/Player;I)Landroid/support/v4/media/MediaDescriptionCompat;
.end method

.method public getSupportedQueueNavigatorActions(Lcom/google/android/exoplayer2/Player;)J
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v3, 0x5

    .line 38
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 63
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 72
    .line 73
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    :cond_3
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v2, 0x1

    .line 86
    :cond_5
    move p1, v2

    .line 87
    move v2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 p1, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_3
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const-wide/16 v0, 0x1000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    :goto_4
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const-wide/16 v2, 0x10

    .line 101
    .line 102
    or-long/2addr v0, v2

    .line 103
    :cond_8
    if-eqz p1, :cond_9

    .line 104
    .line 105
    const-wide/16 v2, 0x20

    .line 106
    .line 107
    or-long/2addr v0, v2

    .line 108
    :cond_9
    return-wide v0
.end method

.method public onCommand(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCurrentMediaItemIndexChanged(Lcom/google/android/exoplayer2/Player;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->activeQueueItemId:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->maxQueueSize:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v0, p1

    .line 37
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->activeQueueItemId:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->publishFloatingQueueWindow(Lcom/google/android/exoplayer2/Player;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public onSkipToNext(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToNext()V

    return-void
.end method

.method public onSkipToPrevious(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToPrevious()V

    return-void
.end method

.method public onSkipToQueueItem(Lcom/google/android/exoplayer2/Player;J)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    long-to-int p3, p2

    .line 19
    if-ltz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p3, p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;->publishFloatingQueueWindow(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method
