.class public final Lwd/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# instance fields
.field public a:Z

.field public c:Z

.field public final synthetic d:Lwd/e0;


# direct methods
.method public constructor <init>(Lwd/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/a0;->d:Lwd/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lwd/a0;->a:Z

    .line 8
    .line 9
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
    iget-object v0, p0, Lwd/a0;->d:Lwd/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq p1, v3, :cond_f

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq p1, v3, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lwd/e0;->b(Lwd/e0;)Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpp/b;->q0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lwd/e0;->setEndPlaying(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lwd/e0;->f:Ljava/util/Timer;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v5, v0, Lwd/e0;->f:Ljava/util/Timer;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lwd/e0;->o(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lwd/e0;->d:Lwd/z;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x1

    .line 68
    :goto_1
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lwd/e0;->h(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const-string p1, "PLAY_STATE_CHANGE"

    .line 74
    .line 75
    const-string v0, "STOP"

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lwd/e0;->setBuffering(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, v0, Lwd/e0;->p:Z

    .line 88
    .line 89
    const-string v3, "binding"

    .line 90
    .line 91
    if-nez p1, :cond_d

    .line 92
    .line 93
    iget-object p1, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemLive()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v4, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 p1, 0x0

    .line 106
    :goto_2
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, v0, Lwd/e0;->a:Ll9/gl;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->setDoubleTapEnabled(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_8
    iget-object p1, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 123
    .line 124
    if-eqz p1, :cond_d

    .line 125
    .line 126
    iget-object v6, v0, Lwd/e0;->a:Ll9/gl;

    .line 127
    .line 128
    if-eqz v6, :cond_c

    .line 129
    .line 130
    iget-object v6, v6, Ll9/gl;->f:Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v6, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 136
    .line 137
    iget-object v6, v0, Lwd/e0;->a:Ll9/gl;

    .line 138
    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    iget-object v6, v6, Ll9/gl;->f:Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p1, v6, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 147
    .line 148
    new-instance p1, Lwd/c0;

    .line 149
    .line 150
    invoke-direct {p1, v0, v6, v4}, Lwd/c0;-><init>(Landroid/widget/LinearLayout;Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v6, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e:Lzg/a;

    .line 154
    .line 155
    iget-object p1, v0, Lwd/e0;->a:Ll9/gl;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 160
    .line 161
    const-wide/16 v6, 0x28a

    .line 162
    .line 163
    invoke-virtual {p1, v6, v7}, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->setDoubleTapDelay(J)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lwd/e0;->a:Ll9/gl;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->setDoubleTapEnabled(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v5

    .line 192
    :cond_d
    :goto_3
    invoke-virtual {v0, v2}, Lwd/e0;->k(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lwd/e0;->o(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lwd/e0;->a:Ll9/gl;

    .line 199
    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lpp/b;->v0()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_f
    invoke-virtual {v0, v4}, Lwd/e0;->setBuffering(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lwd/e0;->b(Lwd/e0;)Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lpp/b;->p0()V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->s(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->t(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwd/a0;->d:Lwd/e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lwd/e0;->setVideoError(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    const/16 v3, 0x3e8

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    div-long v3, v1, v3

    .line 32
    .line 33
    long-to-int v4, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "onPlayerError() -> currentPosition = "

    .line 37
    .line 38
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " millisec, position = "

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " sec"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "PLAYER_CUSTOMS_UGC"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "Error Type = "

    .line 73
    .line 74
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lwd/e0;->setLastPosition(I)V

    .line 88
    .line 89
    .line 90
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 91
    .line 92
    const/16 v2, 0x3ea

    .line 93
    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    iget-object v1, v0, Lwd/e0;->d:Lwd/z;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v2, "error.errorCodeName"

    .line 124
    .line 125
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcd/f;

    .line 129
    .line 130
    iget v2, v1, Lcd/f;->a:I

    .line 131
    .line 132
    const-string v3, "getString(R.string.can_t_load_the_video)"

    .line 133
    .line 134
    const v4, 0x7f140081

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lcd/f;->b:Ljava/lang/Object;

    .line 138
    .line 139
    packed-switch v2, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_0
    check-cast v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 144
    .line 145
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->j:Lwd/e0;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->V1()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const v3, 0x7f1401c8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v1, "getString(R.string.error_ugc_cant_load_video)"

    .line 168
    .line 169
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual/range {v2 .. v7}, Lwd/e0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_1
    check-cast v1, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->j:Lwd/e0;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v3, v1

    .line 195
    invoke-virtual/range {v2 .. v7}, Lwd/e0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_1
    check-cast v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 200
    .line 201
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->j:Lwd/e0;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    move-object v3, v1

    .line 216
    invoke-virtual/range {v2 .. v7}, Lwd/e0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    iget-object v1, v0, Lwd/e0;->f:Ljava/util/Timer;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 224
    .line 225
    .line 226
    :cond_6
    const/4 v1, 0x0

    .line 227
    iput-object v1, v0, Lwd/e0;->f:Ljava/util/Timer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lpp/b;->s0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onRenderedFirstFrame()V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/l0;->z(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/a0;->d:Lwd/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lwd/e0;->setVideoError(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lwd/a0;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iput-boolean v1, p0, Lwd/a0;->a:Z

    .line 15
    .line 16
    iget-object v2, v0, Lwd/e0;->f:Ljava/util/Timer;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/util/Timer;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lwd/e0;->f:Ljava/util/Timer;

    .line 26
    .line 27
    new-instance v4, Lwd/d0;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lwd/d0;-><init>(Lwd/e0;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    const-wide/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lwd/e0;->d:Lwd/z;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getContentDuration()J

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v2, Lcd/f;

    .line 55
    .line 56
    iget v5, v2, Lcd/f;->a:I

    .line 57
    .line 58
    packed-switch v5, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v2, v2, Lcd/f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 65
    .line 66
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v5, v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v2, v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->e:Lxf/c0;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2, v5, v4}, Lxf/c0;->j(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "presenter"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iput-boolean v4, p0, Lwd/a0;->c:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iput-boolean v1, p0, Lwd/a0;->c:Z

    .line 129
    .line 130
    iget-object v1, v0, Lwd/e0;->d:Lwd/z;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lwd/z;->a()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide/16 v3, 0x2710

    .line 148
    .line 149
    add-long/2addr v1, v3

    .line 150
    long-to-int v2, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/4 v2, -0x1

    .line 153
    :goto_2
    int-to-double v1, v2

    .line 154
    invoke-static {v1, v2}, Lpp/b;->r0(D)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-boolean v2, p0, Lwd/a0;->c:Z

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iput-boolean v1, p0, Lwd/a0;->c:Z

    .line 163
    .line 164
    iget-object v1, v0, Lwd/e0;->d:Lwd/z;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Lwd/z;->a()V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_3
    invoke-static {v0}, Lwd/e0;->c(Lwd/e0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
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
