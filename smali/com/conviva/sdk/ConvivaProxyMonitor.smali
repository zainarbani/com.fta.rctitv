.class Lcom/conviva/sdk/ConvivaProxyMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initConvivaAdDropIn(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Map;Lcom/conviva/sdk/ConvivaAdAnalytics;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lq7/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/conviva/sdk/ConvivaAdAnalytics;",
            "Lcom/conviva/sdk/ConvivaVideoAnalytics;",
            ")",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln7/r;->c:Ln7/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-class v3, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "com.conviva.imasdkinterface.CVAIMASdkModule"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v3, "COnvivaProxyMonitor"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "No player proxy initialized : "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3, v1, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v5, Landroid/content/Context;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    const-class v5, Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    aput-object v5, v4, v7

    .line 69
    .line 70
    const-class v5, Ljava/util/Map;

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    aput-object v5, v4, v8

    .line 74
    .line 75
    const-class v5, Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    aput-object v5, v4, v9

    .line 79
    .line 80
    const-class v5, Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    aput-object v5, v4, v10

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v3, v6

    .line 92
    .line 93
    aput-object p1, v3, v7

    .line 94
    .line 95
    aput-object p2, v3, v8

    .line 96
    .line 97
    aput-object p3, v3, v9

    .line 98
    .line 99
    aput-object p4, v3, v10

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    move-object p1, p0

    .line 108
    check-cast p1, Lq7/a;

    .line 109
    .line 110
    invoke-interface {p1}, Lq7/a;->initializeModule()V

    .line 111
    .line 112
    .line 113
    :cond_1
    check-cast p0, Lq7/a;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_1
    move-exception p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "4No player proxy initialized : "

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p3, p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_2
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "3No player proxy initialized : "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p3, p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_3
    move-exception p0

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p2, "2No player proxy initialized : "

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p3, p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_4
    move-exception p0

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p2, "1 No player proxy initialized : "

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p3, p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static initConvivaDropIn(Ljava/lang/Object;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lq7/a;
    .locals 10

    const-string v0, "No player proxy initialized : "

    const-string v1, "initConvivaDropIn:-- exception: "

    .line 31
    sget-object v2, Ln7/r;->c:Ln7/r;

    const-string v3, "proxymonitor"

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "initConvivaDropIn:-- "

    .line 33
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-class v6, Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_0

    .line 35
    :try_start_1
    const-class v6, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;

    sget-object v7, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->version:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v7, "initConvivaDropIn: ConvivaSDKExoPlayer"

    .line 36
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    goto :goto_2

    :catch_2
    move-exception v7

    :goto_0
    move-object v6, v5

    .line 37
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    :goto_2
    :try_start_3
    const-string v7, "com.brightcove.player.view.BrightcoveExoPlayerVideoView"

    .line 39
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "com.brightcove.player.view.BrightcoveVideoView"

    .line 40
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const-string v7, "com.conviva.playerinterface.brightcove.ConvivaSDKBrightcove"

    .line 41
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "initConvivaDropIn: ConvivaSDKBrightcove"

    .line 42
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v7

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    :cond_2
    :goto_3
    :try_start_4
    const-string v7, "com.nexstreaming.nexplayerengine.NexPlayer"

    .line 45
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "com.conviva.playerinterface.nexstreaming.CVNexPlayerInterfaceSimplified"

    .line 46
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v4, "initConvivaDropIn: "

    .line 47
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    :cond_3
    :goto_4
    if-eqz v6, :cond_5

    const/4 v0, 0x2

    :try_start_5
    new-array v1, v0, [Ljava/lang/Class;

    .line 50
    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v1, v7

    const-class v4, Lcom/conviva/sdk/ConvivaVideoAnalytics;

    const/4 v8, 0x1

    aput-object v4, v1, v8

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 51
    move-object v0, p0

    check-cast v0, Lq7/a;

    invoke-interface {v0}, Lq7/a;->initializeModule()V

    .line 52
    :cond_4
    check-cast p0, Lq7/a;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    const-string v0, "initConvivaDropIn: 4"

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "4No player proxy initialized : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    goto :goto_5

    :catch_6
    move-exception p0

    const-string v0, "initConvivaDropIn: 3"

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3No player proxy initialized : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    goto :goto_5

    :catch_7
    move-exception p0

    const-string v0, "initConvivaDropIn: 2"

    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2No player proxy initialized : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    goto :goto_5

    :catch_8
    move-exception p0

    const-string v0, "initConvivaDropIn: 1"

    .line 59
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1 No player proxy initialized : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    :cond_5
    :goto_5
    return-object v5
.end method

.method public static initConvivaDropIn(Ljava/util/Map;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lq7/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/conviva/sdk/ConvivaVideoAnalytics;",
            ")",
            "Lq7/a;"
        }
    .end annotation

    const-string v0, "No player proxy initialized : "

    const-string v1, "initConvivaDropIn:-- exception: "

    .line 1
    sget-object v2, Ln7/r;->c:Ln7/r;

    const-string v3, "proxymonitor"

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const-string v5, "Conviva.Module"

    .line 2
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/conviva/sdk/ConvivaSdkConstants$ConvivaModule;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    :try_start_0
    const-string v5, " "

    .line 4
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v5, Lcom/conviva/sdk/ConvivaSdkConstants$ConvivaModule;->ExoPlayer:Lcom/conviva/sdk/ConvivaSdkConstants$ConvivaModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne p0, v5, :cond_1

    .line 6
    :try_start_1
    const-class v5, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;

    sget-object v6, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->version:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v6, "initConvivaDropIn: ConvivaSDKExoPlayer"

    .line 7
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    goto :goto_3

    :catch_2
    move-exception v6

    :goto_1
    move-object v5, v4

    .line 8
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 10
    :goto_3
    :try_start_3
    sget-object v6, Lcom/conviva/sdk/ConvivaSdkConstants$ConvivaModule;->Brightcove:Lcom/conviva/sdk/ConvivaSdkConstants$ConvivaModule;

    if-ne p0, v6, :cond_2

    const-string v6, "com.conviva.playerinterface.brightcove.ConvivaSDKBrightcove"

    .line 11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "initConvivaDropIn: ConvivaSDKBrightcove"

    .line 12
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 15
    :cond_2
    :goto_4
    :try_start_4
    sget-object v6, Lcom/conviva/sdk/ConvivaSdkConstants$ConvivaModule;->NexStreaming:Lcom/conviva/sdk/ConvivaSdkConstants$ConvivaModule;

    if-ne p0, v6, :cond_3

    const-string p0, "com.conviva.playerinterface.nexstreaming.CVNexPlayerInterfaceSimplified"

    .line 16
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string p0, "initConvivaDropIn: "

    .line 17
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    :cond_3
    :goto_5
    if-eqz v5, :cond_5

    const/4 p0, 0x2

    :try_start_5
    new-array v0, p0, [Ljava/lang/Class;

    .line 20
    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const-class v1, Lcom/conviva/sdk/ConvivaVideoAnalytics;

    const/4 v7, 0x1

    aput-object v1, v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v4, p0, v6

    aput-object p1, p0, v7

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 21
    move-object v0, p0

    check-cast v0, Lq7/a;

    invoke-interface {v0}, Lq7/a;->initializeModule()V

    .line 22
    :cond_4
    check-cast p0, Lq7/a;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    const-string v0, "initConvivaDropIn: 4"

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "4No player proxy initialized : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    goto :goto_6

    :catch_6
    move-exception p0

    const-string v0, "initConvivaDropIn: 3"

    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3No player proxy initialized : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    goto :goto_6

    :catch_7
    move-exception p0

    const-string v0, "initConvivaDropIn: 2"

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2No player proxy initialized : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    goto :goto_6

    :catch_8
    move-exception p0

    const-string v0, "initConvivaDropIn: 1"

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1 No player proxy initialized : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    :cond_5
    :goto_6
    return-object v4
.end method
