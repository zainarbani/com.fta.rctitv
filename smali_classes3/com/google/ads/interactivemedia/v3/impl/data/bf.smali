.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/x;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ba;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/cd;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/aip;ZLcom/google/ads/interactivemedia/v3/impl/data/bg;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ba;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bw;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/cd;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/internal/aip;",
            "Z",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bg;",
            "Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bf;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getExtraParameters()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aiw;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->a()Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->c()Lcom/google/ads/interactivemedia/v3/internal/aiv;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->b()Lcom/google/ads/interactivemedia/v3/internal/aiu;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->d()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->i()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->f()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->e()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object/from16 v12, p11

    .line 53
    .line 54
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/aie;

    .line 55
    .line 56
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/ajb;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface/range {p11 .. p11}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v12}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/ba;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 83
    .line 84
    .line 85
    invoke-interface {v14, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 86
    .line 87
    .line 88
    invoke-interface {v14, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p3

    .line 100
    .line 101
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p10

    .line 108
    .line 109
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/bg;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 110
    .line 111
    .line 112
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p8

    .line 145
    .line 146
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p5

    .line 150
    .line 151
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, p6

    .line 155
    .line 156
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/cd;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 157
    .line 158
    .line 159
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, p4

    .line 165
    .line 166
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, p7

    .line 170
    .line 171
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 172
    .line 173
    .line 174
    xor-int/lit8 v1, p9, 0x1

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 181
    .line 182
    .line 183
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->supportsNativeNetworkRequests()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p11 .. p11}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p11 .. p11}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ald;

    .line 215
    .line 216
    xor-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v11}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 226
    .line 227
    .line 228
    invoke-interface {v14, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/internal/aiu;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/ait;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/aiv;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 235
    .line 236
    .line 237
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->build()Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ba;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/cd;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/aip;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bg;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/StreamRequest;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ba;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bw;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/cd;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/internal/aip;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bg;",
            "Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bf;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akr;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/ajb;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface/range {p12 .. p12}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const-string v2, "dash"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "hls"

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 59
    .line 60
    .line 61
    move-object v0, p2

    .line 62
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/ba;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomAssetKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getEnableNonce()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 95
    .line 96
    .line 97
    move-object v0, p1

    .line 98
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 99
    .line 100
    .line 101
    move-object v0, p3

    .line 102
    invoke-interface {v3, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p11

    .line 109
    .line 110
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/bg;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 111
    .line 112
    .line 113
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getLiveStreamEventId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 147
    .line 148
    .line 149
    move-object v1, p8

    .line 150
    invoke-interface {v3, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 151
    .line 152
    .line 153
    move-object v1, p10

    .line 154
    invoke-interface {v3, p10}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 155
    .line 156
    .line 157
    move-object v1, p5

    .line 158
    invoke-interface {v3, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 159
    .line 160
    .line 161
    move-object v1, p6

    .line 162
    invoke-interface {v3, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/cd;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getNetworkCode()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getOAuthToken()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 177
    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 182
    .line 183
    .line 184
    move-object v1, p4

    .line 185
    invoke-interface {v3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getProjectNumber()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getRegion()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 200
    .line 201
    .line 202
    move-object v1, p7

    .line 203
    invoke-interface {v3, p7}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 211
    .line 212
    .line 213
    xor-int/lit8 v1, p9, 0x1

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->supportsNativeNetworkRequests()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 234
    .line 235
    .line 236
    invoke-interface/range {p12 .. p12}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->build()Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/ajb;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ajb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avq;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/avq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "x"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avq;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avq;->b()Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method private static supportsNativeNetworkRequests()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/avs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/avs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/ba;
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract contentUrl()Ljava/lang/String;
.end method

.method public abstract customAssetKey()Ljava/lang/String;
.end method

.method public abstract enableNonce()Ljava/lang/Boolean;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract extraParameters()Lcom/google/ads/interactivemedia/v3/internal/avs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/bg;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/aip;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract networkCode()Ljava/lang/String;
.end method

.method public abstract oAuthToken()Ljava/lang/String;
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
.end method

.method public abstract platformSignals()Lcom/google/ads/interactivemedia/v3/internal/avs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract projectNumber()Ljava/lang/String;
.end method

.method public abstract region()Ljava/lang/String;
.end method

.method public abstract secureSignals()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/aiu;
.end method

.method public abstract videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/cd;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/ait;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/aiv;
.end method
