.class public final Lwd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# instance fields
.field public a:Z

.field public final synthetic c:Lwd/v;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lwd/v;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/q;->c:Lwd/v;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/q;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lwd/q;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lwd/q;->a:Z

    .line 12
    .line 13
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
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/Player$Listener;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/q;->c:Lwd/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

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
    if-eq p1, v3, :cond_12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const-string v6, "PLAYER_CUSTOMS"

    .line 26
    .line 27
    if-eq p1, v5, :cond_7

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    const-string p1, "onPlaybackStateChanged => video ended"

    .line 35
    .line 36
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->complete()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unload()V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v0, Lwd/v;->p:Z

    .line 54
    .line 55
    iget-object p1, v0, Lwd/v;->i:Ljava/util/Timer;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v3, v0, Lwd/v;->i:Ljava/util/Timer;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lwd/v;->J(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lwd/v;->f:Lwd/y;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lwd/y;->t()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, v0, Lwd/v;->f:Lwd/y;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lwd/y;->u(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, v0, Lwd/v;->f:Lwd/y;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lwd/y;->v(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v0}, Lwd/v;->c(Lwd/v;)Lwd/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v4, v0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getChannelId()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getChannelName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, p0, Lwd/q;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v6, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v6, 0x0

    .line 142
    :goto_1
    invoke-virtual/range {v3 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logLiveTvSchedulePlay(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "N/A"

    .line 154
    .line 155
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_15

    .line 160
    .line 161
    invoke-virtual {v0}, Lwd/v;->p()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_7
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/4 p1, 0x0

    .line 183
    :goto_2
    if-eqz p1, :cond_9

    .line 184
    .line 185
    const-string p1, "onPlaybackStateChanged() => videoPlay"

    .line 186
    .line 187
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->play()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    const/4 p1, 0x0

    .line 213
    :goto_3
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, Lwd/v;->p()V

    .line 216
    .line 217
    .line 218
    :cond_b
    const-string p1, "onPlaybackStateChanged() => videoPause"

    .line 219
    .line 220
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :goto_4
    xor-int/lit8 p1, v1, 0x1

    .line 224
    .line 225
    iput-boolean p1, v0, Lwd/v;->q:Z

    .line 226
    .line 227
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    :cond_c
    if-eqz v2, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    :goto_5
    iput-wide v4, v0, Lwd/v;->m:J

    .line 256
    .line 257
    :cond_e
    invoke-virtual {v0, v1}, Lwd/v;->J(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v0, Lwd/v;->f:Lwd/y;

    .line 261
    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lwd/y;->v(Z)V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object p1, v0, Lwd/v;->f:Lwd/y;

    .line 268
    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lwd/y;->u(Z)V

    .line 272
    .line 273
    .line 274
    :cond_10
    iget-object p1, v0, Lwd/v;->a:Ll9/fl;

    .line 275
    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    iget-object p1, p1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    .line 281
    .line 282
    .line 283
    const p1, 0x7f0a0cda

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "findViewById<TextView>(R.id.tvVideoTitle)"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_11
    const-string p1, "binding"

    .line 300
    .line 301
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_12
    iput-boolean v4, v0, Lwd/v;->q:Z

    .line 306
    .line 307
    iget-object p1, v0, Lwd/v;->f:Lwd/y;

    .line 308
    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    invoke-virtual {p1, v4}, Lwd/y;->u(Z)V

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-object p1, v0, Lwd/v;->f:Lwd/y;

    .line 315
    .line 316
    if-eqz p1, :cond_14

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Lwd/y;->v(Z)V

    .line 319
    .line 320
    .line 321
    :cond_14
    const-string p1, "mdaplayercustom"

    .line 322
    .line 323
    const-string v1, "videoBuffer"

    .line 324
    .line 325
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unRegisterCurrentPositionTracker()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->buffer()V

    .line 349
    .line 350
    .line 351
    :cond_15
    :goto_6
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
    iget-object v0, p0, Lwd/q;->c:Lwd/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->videoError(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lwd/v;->setVideoError(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    :goto_0
    const/16 v2, 0x3e8

    .line 41
    .line 42
    int-to-long v6, v2

    .line 43
    div-long v6, v4, v6

    .line 44
    .line 45
    long-to-int v2, v6

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "onPlayerError() -> currentPosition = "

    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " millisec, position = "

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " sec"

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "PLAYER_CUSTOMS"

    .line 74
    .line 75
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "Error Type = "

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getPlayerType()Lwd/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v5, Lwd/p;->a:[I

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget v4, v5, v4

    .line 118
    .line 119
    :goto_1
    if-eq v4, v1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    if-eq v4, v1, :cond_2

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    if-eq v4, v1, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    if-eq v4, v1, :cond_2

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    if-eq v4, v1, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v3, v2

    .line 136
    :goto_2
    iput v3, v0, Lwd/v;->o:I

    .line 137
    .line 138
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 139
    .line 140
    const/16 v2, 0x3ea

    .line 141
    .line 142
    if-ne v1, v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    iget-object v1, v0, Lwd/v;->f:Lwd/y;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lwd/y;->s(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p1, v0, Lwd/v;->i:Ljava/util/Timer;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 p1, 0x0

    .line 178
    iput-object p1, v0, Lwd/v;->i:Ljava/util/Timer;

    .line 179
    .line 180
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

.method public final onRenderedFirstFrame()V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/l0;->z(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/q;->c:Lwd/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lwd/v;->setVideoError(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lwd/q;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iput-boolean v1, p0, Lwd/q;->a:Z

    .line 15
    .line 16
    iget-object v2, v0, Lwd/v;->f:Lwd/y;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lwd/y;->i()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getPlayerType()Lwd/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Lwd/p;->a:[I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v2, v3, v2

    .line 42
    .line 43
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    iget v1, p0, Lwd/q;->e:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Lwd/v;->d(ILwd/v;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_1
    invoke-static {v0}, Lwd/v;->w(Lwd/v;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lwd/v;->c(Lwd/v;)Lwd/x;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, v0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getChannelId()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getChannelName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lwd/q;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v6, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v6, 0x0

    .line 98
    :goto_1
    move-object v3, v2

    .line 99
    invoke-virtual/range {v3 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logLiveTvSchedulePlay(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getPlayerType()Lwd/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v1, Lwd/h0;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_3
    const-string v2, "live tv"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, Lwd/v;->f(Lwd/v;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 1

    .line 1
    const-string v0, "timeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->H(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwd/q;->c:Lwd/v;

    .line 10
    .line 11
    iget p2, p1, Lwd/v;->Q:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lwd/v;->e(Lwd/v;)V

    .line 17
    .line 18
    .line 19
    iget p2, p1, Lwd/v;->Q:I

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p1, Lwd/v;->Q:I

    .line 23
    .line 24
    :cond_0
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
