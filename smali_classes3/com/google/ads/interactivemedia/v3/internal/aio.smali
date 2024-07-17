.class final Lcom/google/ads/interactivemedia/v3/internal/aio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ajt;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aiq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->i(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->i(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 65
    .line 66
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 67
    .line 68
    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 33
    .line 34
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 35
    .line 36
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 37
    .line 38
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v7, "Request not found for session id: "

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/akq;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v7, v4

    .line 80
    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aiw;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/akn;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 107
    .line 108
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 109
    .line 110
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 111
    .line 112
    const-string v8, "Unable to handle cue points, no content progress provider configured."

    .line 113
    .line 114
    invoke-direct {v4, v3, v5, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 139
    .line 140
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/ais;

    .line 141
    .line 142
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/air;

    .line 143
    .line 144
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 153
    .line 154
    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/ajj;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    move-object v3, v13

    .line 164
    move-object/from16 v4, p1

    .line 165
    .line 166
    move-object/from16 v8, p2

    .line 167
    .line 168
    move-object/from16 v9, p3

    .line 169
    .line 170
    move-object v2, v13

    .line 171
    move/from16 v13, p4

    .line 172
    .line 173
    invoke-direct/range {v3 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/air;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/akq;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/akn;Lcom/google/ads/interactivemedia/v3/internal/ajj;Landroid/content/Context;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v15, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ais;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->j(Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->i(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v12, v1

    .line 23
    check-cast v12, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 34
    .line 35
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 36
    .line 37
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 38
    .line 39
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "Request not found for session id: "

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/akn;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/akn;->i()V

    .line 86
    .line 87
    .line 88
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 89
    .line 90
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ais;

    .line 91
    .line 92
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/aks;

    .line 93
    .line 94
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getManifestSuffix()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 109
    .line 110
    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/ajj;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    new-instance v17, Lcom/google/ads/interactivemedia/v3/internal/akv;

    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object v3, v9

    .line 126
    move-object v4, v11

    .line 127
    move-object v5, v8

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/akv;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/ajj;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aid;

    .line 132
    .line 133
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v6, v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/aid;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v15

    .line 141
    move-object v4, v8

    .line 142
    move-object/from16 v5, v17

    .line 143
    .line 144
    move-object v7, v10

    .line 145
    move-object v8, v11

    .line 146
    move-object/from16 v9, v16

    .line 147
    .line 148
    move-object/from16 v10, p2

    .line 149
    .line 150
    move/from16 v11, p3

    .line 151
    .line 152
    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/aks;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/akv;Lcom/google/ads/interactivemedia/v3/internal/aid;Lcom/google/ads/interactivemedia/v3/internal/akn;Lcom/google/ads/interactivemedia/v3/internal/ajj;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v14, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/ais;-><init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->j(Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->i(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->i(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 65
    .line 66
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 67
    .line 68
    const-string v2, "adsLoaded message did not contain cue points."

    .line 69
    .line 70
    invoke-direct {v1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
