.class public final Lgr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr/g;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:Le1/k;

.field public B:Z

.field public final C:Lwd/b;

.field public final a:Landroid/content/Context;

.field public final b:Lgr/a;

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:Landroid/net/wifi/WifiManager$WifiLock;

.field public final h:Landroid/media/AudioManager;

.field public final i:Lgr/b;

.field public final j:Lgr/c;

.field public final k:Landroid/content/IntentFilter;

.field public l:Z

.field public m:Lgr/f;

.field public n:Z

.field public o:Lcom/rctitv/roov/model/DataContent;

.field public p:I

.field public q:Lcom/google/android/exoplayer2/ExoPlayer;

.field public r:Ler/f;

.field public s:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

.field public t:Lcom/rctitv/roov/conviva/ConvivaHelper;

.field public u:Lhr/d;

.field public v:J

.field public w:Z

.field public x:D

.field public y:Z

.field public final z:Lg/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lgr/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgr/e;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgr/a;)V
    .locals 3

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
    iput-object p1, p0, Lgr/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lgr/e;->b:Lgr/a;

    .line 12
    .line 13
    const p2, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lgr/e;->c:F

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p2, p0, Lgr/e;->d:F

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, p0, Lgr/e;->e:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lgr/e;->f:I

    .line 27
    .line 28
    new-instance v0, Lgr/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lgr/b;-><init>(Lgr/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgr/e;->i:Lgr/b;

    .line 34
    .line 35
    new-instance v0, Lgr/c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgr/c;-><init>(Lgr/e;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lgr/e;->j:Lgr/c;

    .line 41
    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgr/e;->k:Landroid/content/IntentFilter;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lgr/e;->p:I

    .line 53
    .line 54
    new-instance v0, Lg/h0;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lg/h0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lgr/e;->z:Lg/h0;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Le1/k;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, v2}, Le1/k;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lgr/e;->A:Le1/k;

    .line 75
    .line 76
    new-instance v0, Lwd/b;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lwd/b;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lgr/e;->C:Lwd/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v2, "audio"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v0, v1

    .line 98
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/media/AudioManager;

    .line 104
    .line 105
    iput-object v0, p0, Lgr/e;->h:Landroid/media/AudioManager;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const-string v0, "wifi"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_1
    const-string p1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 125
    .line 126
    const-string p1, "app_lock"

    .line 127
    .line 128
    invoke-virtual {v1, p2, p1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lgr/e;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 133
    .line 134
    return-void
.end method

.method public static final a(Lgr/e;DZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lgr/e;->v:J

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x4e20

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-gez v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v2, p0, Lgr/e;->w:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    iget-wide v3, p0, Lgr/e;->x:D

    .line 28
    .line 29
    cmpg-double v5, p1, v3

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iput-wide v0, p0, Lgr/e;->v:J

    .line 40
    .line 41
    iput-wide p1, p0, Lgr/e;->x:D

    .line 42
    .line 43
    iget-object v0, p0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-double v0, v0

    .line 54
    iget-object p0, p0, Lgr/e;->u:Lhr/d;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    cmpl-double v5, v0, v3

    .line 59
    .line 60
    if-lez v5, :cond_4

    .line 61
    .line 62
    iget-boolean v5, p0, Lhr/d;->f:Z

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    invoke-static {v0, v1}, Lpp/b;->r0(D)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lhr/d;->f:Z

    .line 70
    .line 71
    :cond_4
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-static {v3, v4}, Lpp/b;->w0(D)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1, p2}, Lpp/b;->w0(D)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lgr/e;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lgr/e;->p:I

    .line 4
    .line 5
    const-string v2, "configurePlayerState. mCurrentAudioFocusState= "

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lgr/e;->p:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Lgr/e;->g(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lgr/e;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lgr/e;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lgr/e;->z:Lg/h0;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lgr/e;->n:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lgr/e;->u:Lhr/d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lhr/d;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-boolean v1, p0, Lgr/e;->w:Z

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Lgr/e;->f()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lgr/e;->p:I

    .line 58
    .line 59
    iget v3, p0, Lgr/e;->e:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v3, p0, Lgr/e;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v0, p0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v3, p0, Lgr/e;->d:F

    .line 80
    .line 81
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-boolean v0, p0, Lgr/e;->l:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iput-boolean v2, p0, Lgr/e;->l:Z

    .line 97
    .line 98
    :cond_8
    :goto_3
    return-void
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lgr/e;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Lcom/rctitv/roov/model/DataContent;->setPlay(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, v2}, Lcom/rctitv/roov/model/DataContent;->setPlay(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    return v1

    .line 30
    :cond_3
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    :goto_2
    const/4 v3, 0x2

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v1, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {v0, v2}, Lcom/rctitv/roov/model/DataContent;->setPlay(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return v3

    .line 61
    :cond_7
    :goto_4
    const/4 v4, 0x4

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v3, :cond_d

    .line 70
    .line 71
    iget-object v0, p0, Lgr/e;->u:Lhr/d;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-boolean v2, v0, Lhr/d;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-static {}, Lpp/b;->d0()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    invoke-static {}, Lpp/b;->p0()V

    .line 84
    .line 85
    .line 86
    :goto_5
    iput-boolean v1, v0, Lhr/d;->e:Z

    .line 87
    .line 88
    :cond_a
    iget-boolean v0, p0, Lgr/e;->y:Z

    .line 89
    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    iget-object v0, p0, Lgr/e;->t:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    sget-object v2, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/rctitv/roov/conviva/ConvivaHelper;->reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 99
    .line 100
    .line 101
    :cond_b
    iget-object v0, p0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 102
    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_c
    invoke-virtual {v0, v1}, Lcom/rctitv/roov/model/DataContent;->setPlay(Z)V

    .line 107
    .line 108
    .line 109
    :goto_6
    return v4

    .line 110
    :cond_d
    :goto_7
    if-nez v0, :cond_e

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x3

    .line 118
    if-ne v5, v6, :cond_13

    .line 119
    .line 120
    iget-object v0, p0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v1, :cond_f

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_8

    .line 132
    :cond_f
    const/4 v0, 0x0

    .line 133
    :goto_8
    if-eqz v0, :cond_11

    .line 134
    .line 135
    iget-object v0, p0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 136
    .line 137
    if-nez v0, :cond_10

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_10
    invoke-virtual {v0, v1}, Lcom/rctitv/roov/model/DataContent;->setPlay(Z)V

    .line 141
    .line 142
    .line 143
    :goto_9
    iput-boolean v2, p0, Lgr/e;->w:Z

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    goto :goto_a

    .line 147
    :cond_11
    iget-object v0, p0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 148
    .line 149
    if-nez v0, :cond_12

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_12
    invoke-virtual {v0, v2}, Lcom/rctitv/roov/model/DataContent;->setPlay(Z)V

    .line 153
    .line 154
    .line 155
    :goto_a
    return v3

    .line 156
    :cond_13
    :goto_b
    if-nez v0, :cond_14

    .line 157
    .line 158
    goto :goto_d

    .line 159
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v4, :cond_16

    .line 164
    .line 165
    iget-object v0, p0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 166
    .line 167
    if-nez v0, :cond_15

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_15
    invoke-virtual {v0, v2}, Lcom/rctitv/roov/model/DataContent;->setPlay(Z)V

    .line 171
    .line 172
    .line 173
    :goto_c
    return v1

    .line 174
    :cond_16
    :goto_d
    iget-object v0, p0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 175
    .line 176
    if-nez v0, :cond_17

    .line 177
    .line 178
    goto :goto_e

    .line 179
    :cond_17
    invoke-virtual {v0, v2}, Lcom/rctitv/roov/model/DataContent;->setPlay(Z)V

    .line 180
    .line 181
    .line 182
    :goto_e
    return v2
.end method

.method public final d(Lcom/rctitv/roov/model/DataContent;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lgr/e;->l:Z

    .line 7
    .line 8
    sget-object v3, Lgr/e;->D:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "tryToGetAudioFocus"

    .line 11
    .line 12
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iget-object v4, v0, Lgr/e;->C:Lwd/b;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x1a

    .line 22
    .line 23
    iget-object v8, v0, Lgr/e;->h:Landroid/media/AudioManager;

    .line 24
    .line 25
    if-lt v3, v7, :cond_0

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v8, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-virtual {v8, v4, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v3, v6

    .line 84
    :goto_0
    const/4 v4, 0x0

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    iget v3, v0, Lgr/e;->f:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 98
    :goto_2
    iput v3, v0, Lgr/e;->p:I

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lgr/e;->f()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v7, v0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v7, v6

    .line 117
    :goto_3
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    xor-int/2addr v3, v2

    .line 122
    move-object/from16 v7, p1

    .line 123
    .line 124
    iput-object v7, v0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 125
    .line 126
    iget-object v7, v0, Lgr/e;->a:Landroid/content/Context;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v8, v0, Lgr/e;->t:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/rctitv/roov/conviva/ConvivaHelper;->release()V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v8, Lcom/rctitv/roov/conviva/ConvivaHelper;->Companion:Lcom/rctitv/roov/conviva/ConvivaHelper$Companion;

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Lcom/rctitv/roov/conviva/ConvivaHelper$Companion;->initial(Landroid/content/Context;)Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v0, Lgr/e;->t:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 144
    .line 145
    iget-object v9, v0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Lcom/rctitv/roov/conviva/ConvivaHelper;->setContentInfo(Lcom/rctitv/roov/model/DataContent;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    if-nez v3, :cond_7

    .line 155
    .line 156
    iget-object v3, v0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 157
    .line 158
    if-nez v3, :cond_1e

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0, v4}, Lgr/e;->g(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/rctitv/roov/model/DataContent;->getAudioURL()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v3, v6

    .line 173
    :goto_4
    iget-object v8, v0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 174
    .line 175
    if-nez v8, :cond_a

    .line 176
    .line 177
    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 178
    .line 179
    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iput-object v8, v0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 187
    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    iget-object v9, v0, Lgr/e;->i:Lgr/b;

    .line 191
    .line 192
    invoke-interface {v8, v9}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v8, v0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 196
    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    iget-object v9, v0, Lgr/e;->j:Lgr/c;

    .line 200
    .line 201
    invoke-interface {v8, v9}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 205
    .line 206
    invoke-direct {v8}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v9, "Builder()\n              \u2026                 .build()"

    .line 222
    .line 223
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 227
    .line 228
    if-eqz v9, :cond_b

    .line 229
    .line 230
    invoke-interface {v9, v8, v4}, Lcom/google/android/exoplayer2/ExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 231
    .line 232
    .line 233
    :cond_b
    new-instance v8, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 234
    .line 235
    invoke-direct {v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const-string v9, "Builder().setUri(source).build()"

    .line 247
    .line 248
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v9, "parse(source)"

    .line 256
    .line 257
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 261
    .line 262
    invoke-direct {v9}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v10, "com.google.android.exoplayer2"

    .line 266
    .line 267
    invoke-static {v7, v10}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iput-object v9, v0, Lgr/e;->s:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 276
    .line 277
    new-instance v10, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 278
    .line 279
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v10, v7, v9}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const-string v9, "Factory(dataSourceFactor\u2026ateMediaSource(mediaItem)"

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    if-eq v3, v2, :cond_e

    .line 294
    .line 295
    if-eq v3, v5, :cond_d

    .line 296
    .line 297
    const/4 v2, 0x4

    .line 298
    if-ne v3, v2, :cond_c

    .line 299
    .line 300
    new-instance v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 301
    .line 302
    invoke-direct {v2, v10}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v2, "Unsupported type: "

    .line 316
    .line 317
    invoke-static {v2, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_d
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 326
    .line 327
    invoke-direct {v2, v10}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    new-instance v2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 339
    .line 340
    invoke-direct {v2, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 352
    .line 353
    invoke-direct {v2, v10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    iget-object v3, v0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 364
    .line 365
    if-eqz v3, :cond_10

    .line 366
    .line 367
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    new-instance v2, Ler/f;

    .line 377
    .line 378
    iget-object v9, v0, Lgr/e;->a:Landroid/content/Context;

    .line 379
    .line 380
    iget-object v10, v0, Lgr/e;->s:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 381
    .line 382
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v11, Lgr/d;

    .line 386
    .line 387
    invoke-direct {v11, v0}, Lgr/d;-><init>(Lgr/e;)V

    .line 388
    .line 389
    .line 390
    iget-object v12, v0, Lgr/e;->m:Lgr/f;

    .line 391
    .line 392
    iget-object v13, v0, Lgr/e;->t:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 393
    .line 394
    iget-object v14, v0, Lgr/e;->u:Lhr/d;

    .line 395
    .line 396
    move-object v8, v2

    .line 397
    invoke-direct/range {v8 .. v14}, Ler/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lgr/d;Lgr/f;Lcom/rctitv/roov/conviva/ConvivaHelper;Lhr/d;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, Lgr/e;->r:Ler/f;

    .line 401
    .line 402
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v0, Lgr/e;->r:Ler/f;

    .line 407
    .line 408
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v3, Ler/f;->p:Ler/d;

    .line 412
    .line 413
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget v5, Lcom/google/common/collect/p1;->c:I

    .line 422
    .line 423
    new-instance v5, Lcom/google/common/collect/h4;

    .line 424
    .line 425
    invoke-direct {v5, v2}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lgr/e;->r:Ler/f;

    .line 432
    .line 433
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v2, Ler/f;->a:Landroid/content/Context;

    .line 437
    .line 438
    iget-object v8, v2, Ler/f;->n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 439
    .line 440
    iget-object v9, v2, Ler/f;->m:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 441
    .line 442
    invoke-virtual {v9, v5, v8, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v2, Ler/f;->g:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 447
    .line 448
    if-eqz v3, :cond_11

    .line 449
    .line 450
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 451
    .line 452
    .line 453
    :cond_11
    iget-object v3, v2, Ler/f;->g:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 454
    .line 455
    if-eqz v3, :cond_12

    .line 456
    .line 457
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    new-instance v3, Ler/c;

    .line 461
    .line 462
    iget-object v5, v2, Ler/f;->p:Ler/d;

    .line 463
    .line 464
    invoke-direct {v3, v5}, Ler/c;-><init>(Ler/d;)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v2, Ler/f;->j:Ler/c;

    .line 468
    .line 469
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lgr/e;->r:Ler/f;

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    iget-object v3, v2, Ler/f;->m:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const v5, 0x46ea6000    # 30000.0f

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Ler/a;

    .line 492
    .line 493
    invoke-direct {v5, v2}, Ler/a;-><init>(Ler/f;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v2, Ler/f;->g:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 500
    .line 501
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 505
    .line 506
    .line 507
    iput-object v1, v2, Ler/f;->q:Ljava/lang/String;

    .line 508
    .line 509
    :cond_13
    iget-boolean v1, v0, Lgr/e;->y:Z

    .line 510
    .line 511
    if-nez v1, :cond_14

    .line 512
    .line 513
    iget-object v1, v0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 514
    .line 515
    if-eqz v1, :cond_14

    .line 516
    .line 517
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 518
    .line 519
    .line 520
    :cond_14
    iget-object v1, v0, Lgr/e;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 521
    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 525
    .line 526
    .line 527
    :cond_15
    if-eqz v7, :cond_16

    .line 528
    .line 529
    const-string v1, "RctiApplication"

    .line 530
    .line 531
    invoke-virtual {v7, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_6

    .line 536
    :cond_16
    move-object v1, v6

    .line 537
    :goto_6
    if-eqz v1, :cond_17

    .line 538
    .line 539
    const-string v2, "USER_ID"

    .line 540
    .line 541
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    :cond_17
    if-nez v6, :cond_18

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_19

    .line 557
    .line 558
    const-string v1, ""

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_19
    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_8
    invoke-static {v1}, Lpp/b;->b0(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v8, Lhr/d;

    .line 569
    .line 570
    invoke-direct {v8}, Lhr/d;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v7, v8, Lhr/d;->h:Landroid/content/Context;

    .line 574
    .line 575
    iput-boolean v4, v8, Lhr/d;->f:Z

    .line 576
    .line 577
    iput-boolean v4, v8, Lhr/d;->c:Z

    .line 578
    .line 579
    iput-object v8, v0, Lgr/e;->u:Lhr/d;

    .line 580
    .line 581
    iget-object v1, v0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 582
    .line 583
    if-eqz v1, :cond_1e

    .line 584
    .line 585
    new-instance v2, Lhr/b;

    .line 586
    .line 587
    invoke-direct {v2, v1}, Lhr/b;-><init>(Lcom/rctitv/roov/model/DataContent;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v3, v2, Lhr/b;->f:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v3, "||"

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v5, v2, Lhr/b;->g:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v5, v2, Lhr/b;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v5, v2, Lhr/b;->h:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    iget-wide v11, v2, Lhr/b;->s:D

    .line 637
    .line 638
    const-string v1, "NA"

    .line 639
    .line 640
    invoke-static {v1, v3, v1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    new-instance v5, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v6, v2, Lhr/b;->l:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    iget-object v6, v2, Lhr/b;->m:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    iget-object v5, v2, Lhr/b;->u:Ljava/lang/String;

    .line 667
    .line 668
    const-string v6, "false"

    .line 669
    .line 670
    invoke-static {v5, v6, v4}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    const-string v7, "yes"

    .line 675
    .line 676
    const-string v15, "no"

    .line 677
    .line 678
    const-string v0, "true"

    .line 679
    .line 680
    if-eqz v4, :cond_1a

    .line 681
    .line 682
    move-object v5, v15

    .line 683
    goto :goto_9

    .line 684
    :cond_1a
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_1b

    .line 689
    .line 690
    move-object v5, v7

    .line 691
    :cond_1b
    :goto_9
    const/4 v4, 0x0

    .line 692
    invoke-static {v1, v6, v4}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_1c

    .line 697
    .line 698
    move-object v7, v15

    .line 699
    goto :goto_a

    .line 700
    :cond_1c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1d

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_1d
    move-object v7, v1

    .line 708
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v4, v2, Lhr/b;->e:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    iget-object v4, v2, Lhr/b;->j:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    iget-object v4, v2, Lhr/b;->k:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    iget-object v4, v2, Lhr/b;->o:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v0, v4, v3, v1, v3}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1, v3, v1, v3}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v4, "||NA||"

    .line 746
    .line 747
    const-string v6, "||RCTI+ ANDROID||"

    .line 748
    .line 749
    invoke-static {v0, v5, v4, v7, v6}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1, v4, v1, v3}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v2, Lhr/b;->p:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    invoke-virtual/range {v8 .. v15}, Lhr/d;->b(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lgr/e;->b()V

    .line 768
    .line 769
    .line 770
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgr/e;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lgr/e;->t:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/rctitv/roov/conviva/ConvivaHelper;->reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgr/e;->t:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rctitv/roov/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lgr/e;->t:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/rctitv/roov/conviva/ConvivaHelper;->release()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lgr/e;->u:Lhr/d;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lhr/d;->g:Lhr/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Lhr/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lpp/b;->z0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lhr/d;->d:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lhr/d;->c:Z

    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgr/e;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgr/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgr/e;->k:Landroid/content/IntentFilter;

    .line 12
    .line 13
    iget-object v2, p0, Lgr/e;->z:Lg/h0;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lgr/e;->n:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    sget-object v0, Lgr/e;->D:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "releaseResources. releasePlayer= "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lgr/e;->A:Le1/k;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lgr/e;->i:Lgr/b;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lgr/e;->j:Lgr/c;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 56
    .line 57
    iput-boolean v0, p0, Lgr/e;->B:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lgr/e;->l:Z

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lgr/e;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lgr/e;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "giveUpAudioFocus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v1, p0, Lgr/e;->C:Lwd/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    iget-object v4, p0, Lgr/e;->h:Landroid/media/AudioManager;

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    iput v1, p0, Lgr/e;->p:I

    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lgr/e;->n:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lgr/e;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, Lgr/e;->z:Lg/h0;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lgr/e;->n:Z

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, v2}, Lgr/e;->g(Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, Lgr/e;->w:Z

    .line 109
    .line 110
    return-void
.end method
