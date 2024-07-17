.class public final Lwc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# instance fields
.field public final synthetic a:Lwc/c;


# direct methods
.method public constructor <init>(Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b;->a:Lwc/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->a(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->b(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->c(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public final synthetic onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->d(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->e(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->f(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->g(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public final synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->h(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->i(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->j(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->k(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->l(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->m(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->n(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->o(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->p(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->q(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/Player$Listener;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget-object v7, p0, Lwc/b;->a:Lwc/c;

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, v7, Lwc/c;->i:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->completeAndReload()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 23
    .line 24
    iget-object v0, v7, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v7, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, v7, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, v7, Lwc/c;->b:Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 49
    .line 50
    iget-object p1, v7, Lwc/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, "NA"

    .line 55
    .line 56
    :cond_3
    move-object v3, p1

    .line 57
    iget-object v4, v7, Lwc/c;->a:Landroidx/fragment/app/b0;

    .line 58
    .line 59
    iget-object v5, v7, Lwc/c;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "N/A"

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    invoke-virtual/range {v1 .. v6}, Lwc/c;->h(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Landroidx/fragment/app/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v7, Lwc/c;->d:Lwc/d;

    .line 68
    .line 69
    invoke-interface {p1}, Lwc/d;->h1()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, v7, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 p1, 0x0

    .line 88
    :goto_0
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p1, v7, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object p1, v7, Lwc/c;->i:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->play()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->registerCurrentPositionTracker(Lcom/google/android/exoplayer2/ExoPlayer;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object p1, v7, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 116
    .line 117
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v7, Lwc/c;->i:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->buffer()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unRegisterCurrentPositionTracker()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v7, Lwc/c;->d:Lwc/d;

    .line 131
    .line 132
    invoke-interface {p1}, Lwc/d;->p()V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->s(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc/b;->a:Lwc/c;

    .line 7
    .line 8
    iget-object v1, v0, Lwc/c;->d:Lwc/d;

    .line 9
    .line 10
    iget-object v2, v0, Lwc/c;->b:Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUrlMedia()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, p1, v2}, Lwc/d;->w(Lcom/google/android/exoplayer2/PlaybackException;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lwc/c;->i:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unRegisterCurrentPositionTracker()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "Player error"

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportErrorPlay(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->t(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->u(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->v(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->w(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->x(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l0;->y(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l0;->z(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->A(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->B(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->C(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l0;->D(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->E(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->F(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->G(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public final synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->H(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->I(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public final synthetic onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->J(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->K(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->L(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method
