.class public final Lwd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld8/n;

.field public c:Z

.field public d:I

.field public e:Lcom/google/android/exoplayer2/ExoPlayer;

.field public final f:Lou/i;

.field public final g:Lou/i;

.field public final h:Lou/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld8/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwd/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lwd/d;->b:Ld8/n;

    .line 12
    .line 13
    sget-object p1, Lwd/c;->c:Lwd/c;

    .line 14
    .line 15
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwd/d;->f:Lou/i;

    .line 20
    .line 21
    sget-object p1, Lj9/g;->F:Lj9/g;

    .line 22
    .line 23
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwd/d;->g:Lou/i;

    .line 28
    .line 29
    new-instance p1, Li0/g;

    .line 30
    .line 31
    const/16 p2, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lwd/d;->h:Lou/i;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lwd/d;->d:I

    .line 2
    .line 3
    const-string v1, "configurePlayerState. mCurrentAudioFocusState= "

    .line 4
    .line 5
    const-string v2, "PlayerAudioUgc"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lwd/d;->d:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lwd/d;->c(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lwd/d;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v1, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lwd/d;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p0, Lwd/d;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lwd/d;->c(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lwd/d;->c:Z

    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lwd/d;->c:Z

    .line 12
    .line 13
    const-string v1, "PlayerAudioUgc"

    .line 14
    .line 15
    const-string v2, "tryToGetAudioFocus"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    iget-object v3, p0, Lwd/d;->h:Lou/i;

    .line 25
    .line 26
    iget-object v4, p0, Lwd/d;->g:Lou/i;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lou/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/media/AudioManager;

    .line 36
    .line 37
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v4}, Lou/i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/media/AudioManager;

    .line 86
    .line 87
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    const/4 v2, 0x0

    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_1
    iput v1, p0, Lwd/d;->d:I

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "android-R+"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "Factory().setUserAgent(\"android-R+\")"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 123
    .line 124
    iget-object v4, p0, Lwd/d;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lwd/d;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    new-instance v3, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 152
    .line 153
    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "Builder()\n              \u2026                 .build()"

    .line 169
    .line 170
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lwd/a;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Lwd/a;-><init>(Lwd/d;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v2, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 189
    .line 190
    invoke-direct {v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object p1, p0, Lwd/d;->f:Lou/i;

    .line 211
    .line 212
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "<get-mWifiLock>(...)"

    .line 217
    .line 218
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Landroid/net/wifi/WifiManager$WifiLock;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lwd/d;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    const-wide/16 v1, 0x0

    .line 231
    .line 232
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {p0}, Lwd/d;->a()V

    .line 236
    .line 237
    .line 238
    xor-int/lit8 p1, p2, 0x1

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lwd/d;->c(Z)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lwd/d;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/d;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwd/d;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lwd/d;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lwd/d;->f:Lou/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "<get-mWifiLock>(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/net/wifi/WifiManager$WifiLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
