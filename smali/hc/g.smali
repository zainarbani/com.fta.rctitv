.class public final Lhc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/rctitv/data/model/shorts/ShortsModel;

.field public b:Lcom/google/android/exoplayer2/ExoPlayer;

.field public final c:Lhc/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;Lcom/rctitv/data/model/shorts/hot/ShortHot;Lhc/h;)V
    .locals 6

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lwc/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 16
    .line 17
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lwc/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwc/e;->a()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lhc/g;->a:Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 31
    .line 32
    iput-object p3, p0, Lhc/g;->c:Lhc/h;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUrlMedia()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const-string v4, ".mp4"

    .line 43
    .line 44
    invoke-static {p3, v4, v3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p3, 0x0

    .line 50
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lwc/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 67
    .line 68
    invoke-direct {p3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 72
    .line 73
    iget-object p1, p1, Lwc/e;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v5, p1, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lwc/e;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p3, 0x3

    .line 103
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p3, "Builder()\n            .s\u2026VIE)\n            .build()"

    .line 112
    .line 113
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lhc/g;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    new-instance p3, Lhc/f;

    .line 128
    .line 129
    invoke-direct {p3, p0}, Lhc/f;-><init>(Lhc/g;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lhc/g;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUrlMedia()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 154
    .line 155
    invoke-direct {p2}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lhc/g;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 162
    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p1, p0, Lhc/g;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object p1, p0, Lhc/g;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    :cond_6
    return-void
.end method
