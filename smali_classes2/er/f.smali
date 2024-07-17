.class public final Ler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lgr/d;

.field public final d:Lgr/f;

.field public final e:Lcom/rctitv/roov/conviva/ConvivaHelper;

.field public final f:Lhr/d;

.field public g:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public h:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public i:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public j:Ler/c;

.field public final k:Lcom/google/android/exoplayer2/ExoPlayer;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field public final n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public final o:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

.field public final p:Ler/d;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lgr/d;Lgr/f;Lcom/rctitv/roov/conviva/ConvivaHelper;Lhr/d;)V
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
    iput-object p1, p0, Ler/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Ler/f;->c:Lgr/d;

    .line 12
    .line 13
    iput-object p4, p0, Ler/f;->d:Lgr/f;

    .line 14
    .line 15
    iput-object p5, p0, Ler/f;->e:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 16
    .line 17
    iput-object p6, p0, Ler/f;->f:Lhr/d;

    .line 18
    .line 19
    iget-object p1, p3, Lgr/d;->a:Lgr/e;

    .line 20
    .line 21
    iget-object p3, p1, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 22
    .line 23
    iput-object p3, p0, Ler/f;->k:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 24
    .line 25
    new-instance p3, Ler/d;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Ler/d;-><init>(Ler/f;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Ler/f;->p:Ler/d;

    .line 31
    .line 32
    const-string p3, ""

    .line 33
    .line 34
    iput-object p3, p0, Ler/f;->q:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Ler/f;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string p4, "getInstance()"

    .line 48
    .line 49
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Ler/f;->m:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p4, "getInstance().createImaSdkSettings()"

    .line 63
    .line 64
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Ler/f;->n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 68
    .line 69
    iput-object p2, p0, Ler/f;->o:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 70
    .line 71
    new-instance p2, Ler/b;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ler/b;-><init>(Ler/f;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 3

    .line 1
    const-string v0, "adErrorEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Ad Error: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ImaService"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ler/f;->f:Lhr/d;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ler/f;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_0
    invoke-static {v1, p1}, Lpp/b;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v0, Lhr/d;->d:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lpp/b;->l0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, v0, Lhr/d;->d:Z

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Ler/f;->c:Lgr/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Lgr/d;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 1
    const-string v0, "adEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Event: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ImaService"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, Ler/f;->f:Lhr/d;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "adEvent.type"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Ler/f;->q:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Lhr/c;->a:[I

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget v3, v5, v3

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {}, Lpp/b;->d0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    if-nez v4, :cond_0

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_0
    const-string v3, "AD_BREAK_FETCH_ERROR"

    .line 67
    .line 68
    invoke-static {v4, v3}, Lpp/b;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v2, Lhr/d;->d:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lpp/b;->l0()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-boolean v0, v2, Lhr/d;->d:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    invoke-static {v4}, Lpp/b;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v4}, Lpp/b;->e0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {v4}, Lpp/b;->k0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, v2, Lhr/d;->e:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-static {v4}, Lpp/b;->f0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, v2, Lhr/d;->e:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-static {v4}, Lpp/b;->j0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, v2, Lhr/d;->e:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-static {v4}, Lpp/b;->h0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v2, Lhr/d;->d:Z

    .line 111
    .line 112
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v2, Ler/e;->a:[I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aget p1, v2, p1

    .line 127
    .line 128
    :goto_1
    iget-object v2, p0, Ler/f;->e:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 129
    .line 130
    if-eq p1, v1, :cond_9

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    iget-object v4, p0, Ler/f;->c:Lgr/d;

    .line 134
    .line 135
    if-eq p1, v3, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-eq p1, v0, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    if-eq p1, v0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object p1, p0, Ler/f;->h:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Ler/f;->h:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/rctitv/roov/conviva/ConvivaHelper;->reportAdsFinish()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v4}, Lgr/d;->a()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-object p1, v4, Lgr/d;->a:Lgr/e;

    .line 165
    .line 166
    iget-object v2, p1, Lgr/e;->b:Lgr/a;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    check-cast v2, Lcom/rctitv/roov/service/PlayerService;

    .line 171
    .line 172
    iput-boolean v1, v2, Lcom/rctitv/roov/service/PlayerService;->g:Z

    .line 173
    .line 174
    :cond_7
    iput-boolean v1, p1, Lgr/e;->y:Z

    .line 175
    .line 176
    iget-object p1, p1, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 177
    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-object p1, p0, Ler/f;->h:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/rctitv/roov/conviva/ConvivaHelper;->reportAdsStart()V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_2
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    .line 1
    const-string v0, "adsManagerLoadedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ler/f;->h:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ler/f;->h:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ler/f;->h:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
