.class Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;
.super Lcom/conviva/sdk/ConvivaPlayerMonitor;
.source "SourceFile"

# interfaces
.implements Lo7/a;


# instance fields
.field playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ClientAPI;Lw7/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 10
    .line 11
    const-string p1, "PlayerMonitor"

    .line 12
    .line 13
    iput-object p1, p2, Lw7/d;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z

    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized contentAdBreakEnd()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getAdBreakInfo()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Conviva.podPosition"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;->PREROLL:Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v2, "podPosition"

    .line 47
    .line 48
    const-string v3, "Pre-roll"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;->MIDROLL:Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v2, "podPosition"

    .line 67
    .line 68
    const-string v3, "Mid-roll"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;->POSTROLL:Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-string v2, "podPosition"

    .line 87
    .line 88
    const-string v3, "Post-roll"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v3, "podPosition"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    const-string v2, "Conviva.podIndex"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string v3, "podIndex"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v2, "Conviva.podDuration"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v2, "podDuration"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v1, 0x0

    .line 127
    :cond_8
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 128
    .line 129
    iget v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 130
    .line 131
    const-string v3, "Conviva.PodEnd"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3, v1}, Lcom/conviva/sdk/ClientAPI;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Lcom/conviva/api/ConvivaException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    :catch_0
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
.end method

.method private declared-synchronized contentAdBreakStart(Ln7/g;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getAdBreakInfo()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const-string v2, "Conviva.podPosition"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;->PREROLL:Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v2, "podPosition"

    .line 47
    .line 48
    const-string v3, "Pre-roll"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;->MIDROLL:Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v2, "podPosition"

    .line 67
    .line 68
    const-string v3, "Mid-roll"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;->POSTROLL:Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-string v2, "podPosition"

    .line 87
    .line 88
    const-string v3, "Post-roll"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v3, "podPosition"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    const-string v2, "Conviva.podIndex"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string v3, "podIndex"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v2, "Conviva.podDuration"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-string v2, "podDuration"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    sget-object v0, Ln7/g;->a:Ln7/g;

    .line 126
    .line 127
    if-ne p1, v0, :cond_8

    .line 128
    .line 129
    const-string p1, "adType"

    .line 130
    .line 131
    const-string v0, "Server Side"

    .line 132
    .line 133
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    sget-object v0, Ln7/g;->c:Ln7/g;

    .line 138
    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    const-string p1, "adType"

    .line 142
    .line 143
    const-string v0, "Client Side"

    .line 144
    .line 145
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 149
    .line 150
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 151
    .line 152
    const-string v2, "Conviva.PodStart"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v2, v1}, Lcom/conviva/sdk/ClientAPI;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Lcom/conviva/api/ConvivaException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :catch_0
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    .line 161
    throw p1
.end method

.method private declared-synchronized contentAdEnd()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ClientAPI;->adEnd(I)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    :catch_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method private declared-synchronized contentAdStart(Ln7/e;Ln7/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getAdBreakInfo()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Conviva.podPosition"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Ln7/f;->valueOf(Ljava/lang/String;)Ln7/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Ln7/f;->a:Ln7/f;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 35
    .line 36
    iget v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ln7/e;->valueOf(Ljava/lang/String;)Ln7/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/conviva/sdk/ClientAPI;->adStart(ILn7/g;Ln7/e;Ln7/f;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :catch_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method private declared-synchronized updateContentMetadata()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentTags:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    iget-object v2, v1, Ln7/c;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Ln7/c;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/conviva/sdk/ClientAPI;->updateContentMetadata(ILn7/c;)V
    :try_end_3
    .catch Lcom/conviva/api/ConvivaException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :catch_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method


# virtual methods
.method public declared-synchronized attach()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 14
    .line 15
    const-string v1, "attach::Invalid : Did you report playback ended?"

    .line 16
    .line 17
    sget-object v2, Ln7/r;->e:Ln7/r;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentAdEnd()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 28
    .line 29
    iget v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/conviva/sdk/ClientAPI;->attachPlayer(ILcom/conviva/sdk/PlayerStateManagerAPI;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :catch_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public declared-synchronized attachPlayer(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p1}, Lcom/conviva/sdk/ClientAPI;->attachPlayer(ILcom/conviva/sdk/PlayerStateManager;Z)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public cleanupPlayerMonitor()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cleanupPlayerMonitor()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onPlayerMonitorCleanUp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized createSession()V
    .locals 6

    .line 1
    const-string v0, "createSession: "

    .line 2
    .line 3
    const-string v1, "createSession: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 11
    .line 12
    const-string v1, "createSession: "

    .line 13
    .line 14
    sget-object v2, Ln7/r;->e:Ln7/r;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    if-ne v3, v4, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/conviva/sdk/ClientAPI;->getPlayerStateManager()Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->onPlayerInfoChanged()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setClientMeasureInterface(Lo7/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, Lcom/conviva/sdk/ClientAPI;->createSession(Ln7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ln7/r;->c:Ln7/r;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_3
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ln7/r;->d:Ln7/r;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 108
    .line 109
    const-string v1, "createSession2: "

    .line 110
    .line 111
    sget-object v2, Ln7/r;->e:Ln7/r;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    .line 120
    throw v0
.end method

.method public declared-synchronized detach(Ln7/e;Ln7/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/ClientAPI;->detachPlayer(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentAdStart(Ln7/e;Ln7/g;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :catch_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized detachPlayer(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ClientAPI;->detachPlayer(IZ)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized endSession()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_2
    sget-object v2, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->STOPPED:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/conviva/sdk/ClientAPI;->releasePlayerStateManager(Lcom/conviva/sdk/PlayerStateManagerAPI;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_3
    iput-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iput-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    :try_start_4
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/conviva/sdk/ClientAPI;->cleanupSession(I)V
    :try_end_4
    .catch Lcom/conviva/api/ConvivaException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :try_start_5
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 47
    .line 48
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :cond_2
    :goto_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public getBufferLength()I
    .locals 2

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getBufferHeadTime()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getCDNServerIP()V
    .locals 0

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getCDNServerIPAdress()V

    return-void
.end method

.method public getFrameRate()I
    .locals 1

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getVideoFrameRate()I

    move-result v0

    return v0
.end method

.method public getPHT()J
    .locals 2

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getPlayHeadTime()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public getSessionId()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 2
    .line 3
    iget v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ClientAPI;->getSessionId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    return v0
.end method

.method public getSignalStrength()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public declared-synchronized onAdBreakEndInfoSet()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentAdBreakEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized onAdBreakStartInfoSet(Ln7/g;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentAdBreakStart(Ln7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public declared-synchronized onError()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onError()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getLastError()Lcom/conviva/sdk/Error;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 24
    .line 25
    iget v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/conviva/sdk/Error;->getErrorMsg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/conviva/sdk/Error;->getErrorSeverity()Ln7/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/conviva/sdk/ClientAPI;->reportError(ILjava/lang/String;Ln7/p;)V
    :try_end_1
    .catch Lcom/conviva/api/ConvivaException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 41
    .line 42
    const-string v1, "onError::Invalid : Did you report playback ended?"

    .line 43
    .line 44
    sget-object v2, Ln7/r;->e:Ln7/r;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public declared-synchronized onEvent()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onEvent()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 11
    .line 12
    const-string v1, "Invalid : Did you report playback ended?"

    .line 13
    .line 14
    sget-object v2, Ln7/r;->e:Ln7/r;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getLastEventType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getLastEventDetail()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lcom/conviva/sdk/ClientAPI;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public declared-synchronized onMetadataInfoChanged()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onMetadataInfoChanged()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getMetadataInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sparse-switch v3, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string v3, "Conviva.framework"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_1
    const-string v3, "Conviva.defaultResource"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_2
    const-string v3, "Conviva.viewerId"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_3
    const-string v3, "Conviva.streamUrl"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_2

    .line 100
    :sswitch_4
    const-string v3, "Conviva.offlinePlayback"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_5
    const-string v3, "moduleName"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_6
    const-string v3, "moduleVersion"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_7
    const-string v3, "Conviva.encodedFrameRate"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    goto :goto_2

    .line 143
    :sswitch_8
    const-string v3, "Conviva.assetName"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_2

    .line 153
    :sswitch_9
    const-string v3, "Conviva.frameworkVersion"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_a
    const-string v3, "Conviva.isLive"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    goto :goto_2

    .line 174
    :sswitch_b
    const-string v3, "Conviva.duration"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    const/4 v3, 0x5

    .line 183
    goto :goto_2

    .line 184
    :sswitch_c
    const-string v3, "Conviva.playerName"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    goto :goto_2

    .line 194
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 195
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentTags:Ljava/util/Map;

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_0
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v3, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput-boolean v1, v2, Ln7/c;->h:Z

    .line 226
    .line 227
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "isOfflinePlayback: "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 240
    .line 241
    iget-boolean v3, v3, Ln7/c;->h:Z

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Ln7/r;->c:Ln7/r;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2
    :try_start_1
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v2, Ln7/c;->k:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 276
    .line 277
    const-string v2, " expect encoded frame rate as integer"

    .line 278
    .line 279
    sget-object v3, Ln7/r;->e:Ln7/r;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 297
    .line 298
    sget-object v2, Ln7/b;->c:Ln7/b;

    .line 299
    .line 300
    iput-object v2, v1, Ln7/c;->i:Ln7/b;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$StreamType;->LIVE:Lcom/conviva/sdk/ConvivaSdkConstants$StreamType;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_3

    .line 319
    .line 320
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 321
    .line 322
    sget-object v2, Ln7/b;->c:Ln7/b;

    .line 323
    .line 324
    iput-object v2, v1, Ln7/c;->i:Ln7/b;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "false"

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_5

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Lcom/conviva/sdk/ConvivaSdkConstants$StreamType;->VOD:Lcom/conviva/sdk/ConvivaSdkConstants$StreamType;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_4

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 358
    .line 359
    sget-object v2, Ln7/b;->a:Ln7/b;

    .line 360
    .line 361
    iput-object v2, v1, Ln7/c;->i:Ln7/b;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 366
    .line 367
    sget-object v2, Ln7/b;->d:Ln7/b;

    .line 368
    .line 369
    iput-object v2, v1, Ln7/c;->i:Ln7/b;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 374
    .line 375
    sget-object v2, Ln7/b;->a:Ln7/b;

    .line 376
    .line 377
    iput-object v2, v1, Ln7/c;->i:Ln7/b;

    .line 378
    .line 379
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 380
    .line 381
    const-string v2, " expect isLive as boolean"

    .line 382
    .line 383
    sget-object v3, Ln7/r;->e:Ln7/r;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_4
    :try_start_5
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v2, Ln7/c;->j:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :catch_2
    :try_start_6
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 409
    .line 410
    const-string v2, "Conviva : expect duration as integer"

    .line 411
    .line 412
    sget-object v3, Ln7/r;->e:Ln7/r;

    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_5
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v2, Ln7/c;->f:Ljava/lang/String;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_6
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v2, Ln7/c;->e:Ljava/lang/String;

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_7
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v2, Ln7/c;->d:Ljava/lang/String;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_8
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v2, Ln7/c;->a:Ljava/lang/String;

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_9
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v2, Ln7/c;->g:Ljava/lang/String;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :goto_4
    if-eqz v3, :cond_0

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_6
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->onPlayerInfoChanged()V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->updateContentMetadata()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 484
    .line 485
    .line 486
    monitor-exit p0

    .line 487
    return-void

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    monitor-exit p0

    .line 490
    throw v0

    .line 491
    :sswitch_data_0
    .sparse-switch
        -0x7fac9546 -> :sswitch_c
        -0x7c52e53e -> :sswitch_b
        -0x6764321c -> :sswitch_a
        -0x60bf17d8 -> :sswitch_9
        -0x5eec45d3 -> :sswitch_8
        -0x59c0ea53 -> :sswitch_7
        -0x4c65c334 -> :sswitch_6
        -0x33e080e9 -> :sswitch_5
        0x33dc5830 -> :sswitch_4
        0x3fe0a661 -> :sswitch_3
        0x41b7cbfb -> :sswitch_2
        0x5ec0d081 -> :sswitch_1
        0x733eca90 -> :sswitch_0
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized onPlayerInfoChanged()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "moduleName"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "moduleVersion"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "moduleName"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "moduleVersion"

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setModuleNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 76
    .line 77
    const-string v1, "Conviva.framework"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 86
    .line 87
    const-string v1, "Conviva.framework"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setPlayerType(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 107
    .line 108
    const-string v1, "Conviva.frameworkVersion"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 117
    .line 118
    const-string v1, "Conviva.frameworkVersion"

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setPlayerVersion(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_3
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_4
    :goto_0
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    .line 143
    throw v0
.end method

.method public declared-synchronized onSeekingChanged()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->isSeeking()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getSeekToPos()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setPlayerSeekStart(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setPlayerSeekEnd()V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public declared-synchronized setDroppedFrameCount()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getDroppedFrameCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setDroppedFrameCount(I)V
    :try_end_1
    .catch Lcom/conviva/api/ConvivaException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :catch_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized setRenderedFramerate()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getFrameRate()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setRenderedFrameRate(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public setSessionId(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized updatePlayerStateManagerState()V
    .locals 3

    .line 1
    const-string v0, "updatePlayerStateManagerState: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lw7/d;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getConvivaPlayerState()Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ln7/r;->d:Ln7/r;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getConvivaPlayerState()Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getBitrate(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getBitrate(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setBitrateKbps(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getBitrate(Z)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getBitrate(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setAverageBitrateKbps(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getVideoWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getVideoWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setVideoWidth(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getVideoHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getVideoHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setVideoHeight(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getCdnip()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getCdnip()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getCdnResource()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/conviva/api/ConvivaException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_5
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
.end method
