.class public final Lwd/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# instance fields
.field public a:Z

.field public final synthetic c:Lwd/g0;

.field public final synthetic d:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method public constructor <init>(Lwd/g0;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/f0;->c:Lwd/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/f0;->d:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->j(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/f0;->c:Lwd/g0;

    .line 5
    .line 6
    iget-object v0, v0, Lwd/g0;->d:Lew/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lfg/t;

    .line 11
    .line 12
    iget v1, v0, Lfg/t;->g:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, v0, Lfg/t;->h:Lj9/a;

    .line 19
    .line 20
    check-cast v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->g:Lwd/d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lwd/d;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/Player$Listener;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lwd/f0;->c:Lwd/g0;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v1, Lwd/g0;->d:Lew/a;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    check-cast p1, Lfg/t;

    .line 18
    .line 19
    iget v0, p1, Lfg/t;->g:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p1, Lfg/t;->h:Lj9/a;

    .line 26
    .line 27
    check-cast p1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 28
    .line 29
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->b2(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lwd/f0;->d:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v1, Lwd/g0;->a:Ll9/gl;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 55
    .line 56
    iget-boolean v0, v1, Lwd/g0;->h:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->setDoubleTapEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p1, "binding"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->s(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->t(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

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

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 1

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l0;->y(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwd/f0;->a:Z

    .line 3
    iget-object p1, p0, Lwd/f0;->c:Lwd/g0;

    iget-object p1, p1, Lwd/g0;->d:Lew/a;

    if-eqz p1, :cond_0

    .line 4
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    check-cast p1, Lfg/t;

    iget v0, p1, Lfg/t;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p1, Lfg/t;->h:Lj9/a;

    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    .line 6
    iget-object p1, p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->g:Lwd/d;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lwd/d;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRenderedFirstFrame()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/l0;->z(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwd/f0;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lwd/f0;->a:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lwd/f0;->c:Lwd/g0;

    .line 13
    .line 14
    iget-object v0, v0, Lwd/g0;->d:Lew/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Lfg/t;

    .line 19
    .line 20
    iget v2, v0, Lfg/t;->g:I

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, v0, Lfg/t;->h:Lj9/a;

    .line 27
    .line 28
    check-cast v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->g:Lwd/d;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lwd/d;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lwd/d;->c(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
