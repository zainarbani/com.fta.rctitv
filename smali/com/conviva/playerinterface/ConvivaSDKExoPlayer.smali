.class public Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;
.super Lcom/conviva/playerinterface/CVExoPlayerListener;
.source "SourceFile"

# interfaces
.implements Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
.implements Lq7/a;


# static fields
.field public static final version:Ljava/lang/String; = "4.0.16"


# instance fields
.field private mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field private mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/conviva/sdk/ConvivaVideoAnalytics;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/conviva/playerinterface/CVExoPlayerListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->setCallback(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public initializeModule()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getPlayerVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getPlayerName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "Conviva.frameworkVersion"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Conviva.framework"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v1, "moduleName"

    .line 41
    .line 42
    const-string v2, "EX"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "moduleVersion"

    .line 48
    .line 49
    const-string v2, "4.0.16"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setPlayerInfo(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->updatePlayerState()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public releaseModule()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->cleanup()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 6
    .line 7
    return-void
.end method

.method public sendPlayerError(Ljava/lang/String;Ln7/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ln7/p;->a:Ln7/p;

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 14
    .line 15
    aput-object v2, p2, v1

    .line 16
    .line 17
    const-string v1, "Conviva.playback_state"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 23
    .line 24
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->WARNING:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setCDNServerIP(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const-string v2, "CONVIVA"

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    const-string p1, "Conviva.playback_cdn_ip"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setDroppedFrameCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "Conviva.playback_dropped_frames_count"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Conviva.duration"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentInfo(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setEncodedFrameRate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "Conviva.playback_encoded_frame_rate"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setPlayerBitrateKbps(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-array p2, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, p2, v2

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    aput-object p1, p2, v1

    .line 23
    .line 24
    const-string p1, "Conviva.playback_bitrate"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, p2, v2

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    aput-object p1, p2, v1

    .line 41
    .line 42
    const-string p1, "Conviva.playback_avg_bitrate"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayerSeekEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Conviva.playback_seek_ended"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPlayerSeekStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Conviva.playback_seek_started"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPrevPlaybackState:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer$1;->$SwitchMap$com$conviva$sdk$ConvivaSdkConstants$PlayerState:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "Conviva.playback_state"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v0, v4, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v4, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PAUSED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v4, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PLAYING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 55
    .line 56
    aput-object v4, v3, v1

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v4, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 67
    .line 68
    aput-object v4, v3, v1

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 75
    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v4, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 79
    .line 80
    aput-object v4, v3, v1

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPrevPlaybackState:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public setVideoResolution(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    const-string p1, "Conviva.playback_resolution"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public update()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->updateMetrics()V

    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conviva.playback_cdn_ip"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getCDNServerIP()V

    :cond_0
    return-void
.end method

.method public updatedMetrics()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->pht:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const-string v3, "Conviva.playback_head_time"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->bufferLength:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    const-string v0, "Conviva.playback_buffer_length"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
