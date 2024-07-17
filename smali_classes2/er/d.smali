.class public final Ler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# instance fields
.field public final synthetic a:Ler/f;


# direct methods
.method public constructor <init>(Ler/f;)V
    .locals 0

    iput-object p1, p0, Ler/d;->a:Ler/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ler/d;->a:Ler/f;

    .line 7
    .line 8
    iget-object v0, v0, Ler/f;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 6

    .line 1
    iget-object v0, p0, Ler/d;->a:Ler/f;

    .line 2
    .line 3
    iget-object v1, v0, Ler/f;->i:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 10
    .line 11
    iget-object v0, v0, Ler/f;->k:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Ler/d;->a:Ler/f;

    .line 2
    .line 3
    iget-object v0, v0, Ler/f;->k:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 1

    const-string v0, "adMediaInfo"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adPodInfo"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 3

    .line 1
    const-string v0, "adMediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ler/d;->a:Ler/f;

    .line 7
    .line 8
    iget-object v1, v0, Ler/f;->k:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ler/f;->j:Ler/c;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ler/c;->c:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ler/f;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 4

    .line 1
    const-string v0, "adMediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ler/d;->a:Ler/f;

    .line 11
    .line 12
    iget-object v2, v1, Ler/f;->j:Ler/c;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Ler/c;->c:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Ler/f;->i:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 24
    .line 25
    iget-object v3, v1, Ler/f;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, v1, Ler/f;->i:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 66
    .line 67
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Builder().setUri(url).build()"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 90
    .line 91
    iget-object v2, v1, Ler/f;->o:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Factory(dataSourceFactor\u2026ateMediaSource(mediaItem)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Ler/f;->c:Lgr/d;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lgr/d;->a:Lgr/e;

    .line 111
    .line 112
    iget-object v2, v0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, v0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, v0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lgr/e;->i:Lgr/b;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, v1, Ler/f;->k:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ler/d;->a:Ler/f;

    .line 7
    .line 8
    iget-object v0, v0, Ler/f;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 3

    .line 1
    const-string v0, "adMediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ler/d;->a:Ler/f;

    .line 7
    .line 8
    iget-object v0, p1, Ler/f;->j:Ler/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ler/c;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ler/f;->k:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ler/b;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ler/b;-><init>(Ler/f;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Ler/f;->c:Lgr/d;

    .line 38
    .line 39
    iget-object v1, v1, Lgr/d;->a:Lgr/e;

    .line 40
    .line 41
    iget-object v1, v1, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, Ler/f;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 65
    .line 66
    iget-object v2, p1, Ler/f;->i:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
