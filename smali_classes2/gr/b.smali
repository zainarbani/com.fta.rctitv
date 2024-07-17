.class public final Lgr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# instance fields
.field public final synthetic a:Lgr/e;


# direct methods
.method public constructor <init>(Lgr/e;)V
    .locals 0

    iput-object p1, p0, Lgr/b;->a:Lgr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final onLoadingChanged(Z)V
    .locals 0

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
    sget-object v0, Lgr/e;->D:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onPlayerStateChanged: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lgr/b;->a:Lgr/e;

    .line 26
    .line 27
    if-eq p1, v1, :cond_12

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_12

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq p1, v4, :cond_12

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-eq p1, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    iget-object p1, v2, Lgr/e;->A:Le1/k;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Lgr/e;->m:Lgr/f;

    .line 46
    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    check-cast p1, Lfr/b;

    .line 50
    .line 51
    iget-object v4, p1, Lfr/b;->d:Lu0/c;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v5, v4, Lu0/c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljr/a;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-boolean v5, v5, Ljr/a;->b:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-ne v5, v1, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_1
    iget-object v6, p1, Lfr/b;->a:Lgr/g;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    check-cast v6, Lgr/e;

    .line 75
    .line 76
    invoke-virtual {v6}, Lgr/e;->h()V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_c

    .line 80
    .line 81
    iget-object p1, v4, Lu0/c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljr/a;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-boolean p1, p1, Ljr/a;->b:Z

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-eqz v1, :cond_c

    .line 94
    .line 95
    iget p1, v4, Lu0/c;->b:I

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lu0/c;->f(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_4
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget v5, v4, Lu0/c;->b:I

    .line 104
    .line 105
    iget-object v7, v4, Lu0/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljr/a;

    .line 108
    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-eqz v7, :cond_6

    .line 113
    .line 114
    iget-object v7, v7, Ljr/a;->a:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_3
    const/4 v7, 0x0

    .line 124
    :goto_4
    sub-int/2addr v7, v1

    .line 125
    if-ge v5, v7, :cond_7

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const/4 v5, 0x0

    .line 130
    :goto_5
    if-ne v5, v1, :cond_8

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/4 v5, 0x0

    .line 135
    :goto_6
    if-eqz v5, :cond_9

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lu0/c;->g(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    iget-object v1, p1, Lfr/b;->c:Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "mMediaControllersCallbacksHashSet.iterator()"

    .line 150
    .line 151
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lfr/c;

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    check-cast v4, Lcom/rctitv/roov/service/PlayerService;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/rctitv/roov/service/PlayerService;->e()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    check-cast v6, Lgr/e;

    .line 175
    .line 176
    invoke-virtual {v6}, Lgr/e;->h()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lfr/b;->b:Lfr/c;

    .line 180
    .line 181
    check-cast p1, Lcom/rctitv/roov/service/PlayerService;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-interface {p1}, Lkr/a;->j()V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_8
    iget-boolean p1, v2, Lgr/e;->y:Z

    .line 191
    .line 192
    if-nez p1, :cond_13

    .line 193
    .line 194
    iget-object p1, v2, Lgr/e;->t:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/rctitv/roov/conviva/ConvivaHelper;->reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object p1, v2, Lgr/e;->t:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/rctitv/roov/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object p1, v2, Lgr/e;->t:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 211
    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/rctitv/roov/conviva/ConvivaHelper;->release()V

    .line 215
    .line 216
    .line 217
    :cond_f
    iget-object p1, v2, Lgr/e;->u:Lhr/d;

    .line 218
    .line 219
    if-eqz p1, :cond_13

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    const/16 v4, 0x3e8

    .line 226
    .line 227
    int-to-long v4, v4

    .line 228
    div-long/2addr v1, v4

    .line 229
    long-to-int v2, v1

    .line 230
    iget v1, p1, Lhr/d;->a:I

    .line 231
    .line 232
    sub-int v1, v2, v1

    .line 233
    .line 234
    if-ge v1, v3, :cond_10

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    iput v2, p1, Lhr/d;->a:I

    .line 238
    .line 239
    invoke-static {}, Lpp/b;->q0()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, Lhr/d;->g:Lhr/a;

    .line 243
    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    iget-object v1, v1, Lhr/a;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1}, Lpp/b;->z0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    iput-boolean v0, p1, Lhr/d;->d:Z

    .line 252
    .line 253
    iput-boolean v0, p1, Lhr/d;->c:Z

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    iget-object p1, v2, Lgr/e;->A:Le1/k;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    .line 260
    .line 261
    iget-object p1, v2, Lgr/e;->m:Lgr/f;

    .line 262
    .line 263
    if-eqz p1, :cond_13

    .line 264
    .line 265
    invoke-virtual {v2}, Lgr/e;->c()I

    .line 266
    .line 267
    .line 268
    check-cast p1, Lfr/b;

    .line 269
    .line 270
    invoke-virtual {p1}, Lfr/b;->a()V

    .line 271
    .line 272
    .line 273
    :cond_13
    :goto_9
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->s(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 5

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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "error.errorCodeName"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgr/b;->a:Lgr/e;

    .line 19
    .line 20
    iget-object v2, v1, Lgr/e;->m:Lgr/f;

    .line 21
    .line 22
    const-string v3, "ExoPlayer error "

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lfr/b;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "error: "

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lgr/e;->t:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/rctitv/roov/conviva/ConvivaHelper;->reportErrorPlay(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lgr/e;->u:Lhr/d;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, "Error Playback"

    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, Lpp/b;->s0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, v0, Lhr/d;->d:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Lhr/d;->e:Z

    .line 74
    .line 75
    :cond_3
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v1, Lgr/e;->w:Z

    .line 77
    .line 78
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

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    sget-object v0, Lgr/e;->D:Ljava/lang/String;

    sget-object v0, Lgr/e;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPositionDiscontinuity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

.method public final onRepeatModeChanged(I)V
    .locals 0

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

.method public final onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 0

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
