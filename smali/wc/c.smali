.class public final Lwc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/b0;

.field public final b:Lcom/rctitv/data/model/shorts/ShortsModel;

.field public final c:Ljava/lang/String;

.field public final d:Lwc/d;

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/ExoPlayer;

.field public final g:Lou/i;

.field public final h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

.field public final i:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;Lcom/rctitv/data/model/shorts/ShortsModel;Lwc/d;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "convivaHelper"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mncAnalyticsHelper"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v0, Lwc/e;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lj9/g;->z:Lj9/g;

    .line 26
    .line 27
    invoke-static {v1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lwc/c;->g:Lou/i;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 34
    .line 35
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lwc/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Lwc/e;->a()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwc/c;->a:Landroidx/fragment/app/b0;

    .line 49
    .line 50
    iput-object p2, p0, Lwc/c;->b:Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 51
    .line 52
    iput-object p3, p0, Lwc/c;->d:Lwc/d;

    .line 53
    .line 54
    iput-object p4, p0, Lwc/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p5, p0, Lwc/c;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p6, p0, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 59
    .line 60
    iput-object p7, p0, Lwc/c;->i:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUrlMedia()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const/4 p5, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    const-string p7, ".mp4"

    .line 71
    .line 72
    invoke-static {p4, p7, p6}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p4, 0x0

    .line 78
    :goto_0
    new-instance p7, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 79
    .line 80
    invoke-direct {p7, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lwc/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p4, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 95
    .line 96
    invoke-direct {p4}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 100
    .line 101
    iget-object p1, p1, Lwc/e;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, p1, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p7, v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p7, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lwc/e;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p4, 0x3

    .line 131
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p4, "Builder()\n            .s\u2026VIE)\n            .build()"

    .line 140
    .line 141
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p7, p1, p6}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    new-instance p4, Lwc/b;

    .line 156
    .line 157
    invoke-direct {p4, p0}, Lwc/b;-><init>(Lwc/c;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p4}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p1, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    new-instance p4, Lwc/a;

    .line 168
    .line 169
    invoke-direct {p4, p0}, Lwc/a;-><init>(Lwc/c;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p4}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object p1, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-interface {p1, p5}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUrlMedia()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 p2, 0x0

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    new-instance p6, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 195
    .line 196
    invoke-direct {p6}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 200
    .line 201
    .line 202
    iget-object p4, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 203
    .line 204
    if-nez p4, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-interface {p4, p5}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object p4, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 211
    .line 212
    if-eqz p4, :cond_6

    .line 213
    .line 214
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    invoke-interface {p4, p5}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object p4, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 222
    .line 223
    if-eqz p4, :cond_7

    .line 224
    .line 225
    invoke-interface {p4}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 226
    .line 227
    .line 228
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object p4, p2

    .line 232
    :goto_3
    if-nez p4, :cond_8

    .line 233
    .line 234
    invoke-interface {p3, p2, p1}, Lwc/d;->w(Lcom/google/android/exoplayer2/PlaybackException;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->UNKNOWN:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PLAYING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;
    .locals 1

    iget-object v0, p0, Lwc/c;->g:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    return-object v0
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwc/c;->i:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->videoError(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 17
    .line 18
    iget-object v0, p0, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 24
    .line 25
    iget-object v1, p0, Lwc/c;->a:Landroidx/fragment/app/b0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->clearForceScreenAwake(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Landroidx/fragment/app/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "video"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "hot"

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v2

    .line 53
    :goto_1
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v4, v2

    .line 72
    :goto_2
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentName(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "video | short+ video"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentTypeConviva(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getGenre()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v4, v2

    .line 111
    :goto_3
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setGenre(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getProgram_type()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v3, v2

    .line 130
    :goto_4
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramType(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p5}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setClusterName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_5
    instance-of v0, p1, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object v4, v2

    .line 173
    :goto_5
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramId(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    move-object v4, v2

    .line 192
    :goto_6
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move-object v4, v2

    .line 215
    :goto_7
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, "_"

    .line 232
    .line 233
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentName(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v4, "ugc | short+ content"

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentTypeConviva(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getSub_genre()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_8

    .line 276
    :cond_9
    move-object v4, v2

    .line 277
    :goto_8
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setGenre(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getGenre()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_9

    .line 295
    :cond_a
    move-object v3, v2

    .line 296
    :goto_9
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramType(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, p5}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setClusterName(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_b
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 308
    .line 309
    .line 310
    move-result-object p5

    .line 311
    const-string v0, "N/A"

    .line 312
    .line 313
    invoke-virtual {p5, v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setGenre(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 317
    .line 318
    .line 319
    move-result-object p5

    .line 320
    invoke-virtual {p5, v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramType(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 324
    .line 325
    .line 326
    move-result-object p5

    .line 327
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p5, v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentId(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lwd/h0;->k:Lwd/h0;

    .line 339
    .line 340
    invoke-virtual {p5, v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPlayerType(Lwd/h0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/UserResponse;->getUser_id()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_b

    .line 358
    :cond_c
    move-object v0, v2

    .line 359
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p5, v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setTvId(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_d
    invoke-virtual {p5, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setTvName(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUrlShare()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p5, p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setStreamUrl(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 387
    .line 388
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object v4, v1

    .line 393
    move-object v5, p2

    .line 394
    move-object v6, p3

    .line 395
    move-object v7, p4

    .line 396
    invoke-virtual/range {v2 .. v7}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->setContentInfo(Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lwc/c;->c()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object p3, p0, Lwc/c;->i:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 404
    .line 405
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->setContentInfo(Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 409
    .line 410
    const/4 p2, 0x0

    .line 411
    const/4 p4, 0x1

    .line 412
    if-eqz p1, :cond_e

    .line 413
    .line 414
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-ne p1, p4, :cond_e

    .line 419
    .line 420
    const/4 p1, 0x1

    .line 421
    goto :goto_c

    .line 422
    :cond_e
    const/4 p1, 0x0

    .line 423
    :goto_c
    if-eqz p1, :cond_11

    .line 424
    .line 425
    iget-object p1, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 426
    .line 427
    if-eqz p1, :cond_f

    .line 428
    .line 429
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_f

    .line 434
    .line 435
    const/4 p1, 0x1

    .line 436
    goto :goto_d

    .line 437
    :cond_f
    const/4 p1, 0x0

    .line 438
    :goto_d
    if-eqz p1, :cond_11

    .line 439
    .line 440
    iget-object p1, p0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 441
    .line 442
    if-eqz p1, :cond_10

    .line 443
    .line 444
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    const/4 p5, 0x4

    .line 449
    if-ne p1, p5, :cond_10

    .line 450
    .line 451
    const/4 p2, 0x1

    .line 452
    :cond_10
    if-nez p2, :cond_11

    .line 453
    .line 454
    invoke-virtual {p3}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->play()V

    .line 455
    .line 456
    .line 457
    :cond_11
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lwc/c;->i:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unload()V

    return-void
.end method
