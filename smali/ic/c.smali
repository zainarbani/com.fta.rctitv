.class public final Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/rctitv/data/model/shorts/ShortsModel;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 7
    .line 8
    const-string v2, "video_content_type"

    .line 9
    .line 10
    const-string v3, "pillar"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "N/A"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getId()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v4

    .line 32
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v4

    .line 48
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "video"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v3, "video | short+ video"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    move-object v3, v6

    .line 63
    move-object v6, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    instance-of v1, p0, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v6, v4

    .line 88
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v1, v4

    .line 104
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v7, "hot"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v3, "ugc | short+ content"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-object v2, v1

    .line 119
    move-object v1, v5

    .line 120
    move-object v3, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v1, v5

    .line 123
    move-object v2, v1

    .line 124
    move-object v3, v2

    .line 125
    move-object v6, v3

    .line 126
    :goto_4
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v7, "content_id"

    .line 141
    .line 142
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    :cond_7
    move-object v4, v5

    .line 154
    :cond_8
    const-string v7, "content_name"

    .line 155
    .line 156
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getDescription()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_a

    .line 166
    .line 167
    :cond_9
    const-string p0, "not_available"

    .line 168
    .line 169
    :cond_a
    const-string v4, "content_title"

    .line 170
    .line 171
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string p0, "competition_id"

    .line 175
    .line 176
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string p0, "competition_title"

    .line 180
    .line 181
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string p0, "program_id"

    .line 185
    .line 186
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string p0, "program_name"

    .line 190
    .line 191
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string p0, "video_category"

    .line 195
    .line 196
    const-string v1, "VoD"

    .line 197
    .line 198
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string p0, "genre_lv_1"

    .line 202
    .line 203
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string p0, "genre_lv_2"

    .line 207
    .line 208
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public static b(Lcom/rctitv/data/model/shorts/hot/ShortHot;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "pageMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "N/A"

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :cond_1
    const-string v2, "publisher_name"

    .line 29
    .line 30
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "content_category"

    .line 34
    .line 35
    const-string v2, "VoD"

    .line 36
    .line 37
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "Video+"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "video"

    .line 50
    .line 51
    const-string v3, "video | short+ video"

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    move-object v5, v1

    .line 55
    move-object v9, v3

    .line 56
    move-object v1, v4

    .line 57
    move-object v3, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_0
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v3, v2

    .line 85
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v4, v2

    .line 103
    :goto_2
    const-string v5, "hot"

    .line 104
    .line 105
    const-string v6, "ugc | short+ content"

    .line 106
    .line 107
    move-object v9, v6

    .line 108
    :goto_3
    if-nez v1, :cond_6

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_6
    const-string v6, "content_name"

    .line 112
    .line 113
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "competition_id"

    .line 117
    .line 118
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object v0, v4

    .line 125
    :goto_4
    const-string v1, "competition_name"

    .line 126
    .line 127
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "page_menu"

    .line 131
    .line 132
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 136
    .line 137
    const-string v3, "competition_detail_tracking"

    .line 138
    .line 139
    const-string v4, "competition_detail_clicked"

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object p1, v2

    .line 155
    :goto_5
    const-string v6, "short_competition_detail_clicked"

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v10, 0x40

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v2, v5

    .line 162
    move-object v5, p1

    .line 163
    invoke-static/range {v1 .. v11}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 167
    .line 168
    invoke-static {p0}, Lic/c;->a(Lcom/rctitv/data/model/shorts/ShortsModel;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logShortCompetitionClick(Ljava/util/HashMap;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsModel;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "pageMenu"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 11
    .line 12
    const-string v3, "N/A"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getGenre()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v4

    .line 32
    :goto_0
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getProgram_type()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v4

    .line 44
    :goto_1
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    :cond_3
    const-string v7, "video"

    .line 58
    .line 59
    const-string v8, "video | short+ video"

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v8, v7

    .line 63
    move-object v7, v6

    .line 64
    move-object v6, v5

    .line 65
    move-object v5, v3

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    instance-of v2, v1, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 69
    .line 70
    if-eqz v2, :cond_b

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v5, v4

    .line 91
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v6, v4

    .line 107
    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getGenre()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v7, v4

    .line 122
    :goto_4
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getProgram_type()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object v8, v4

    .line 134
    :goto_5
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    :cond_9
    move-object v2, v3

    .line 147
    :cond_a
    const-string v9, "hot"

    .line 148
    .line 149
    const-string v10, "ugc | short+ content"

    .line 150
    .line 151
    move-object/from16 v17, v10

    .line 152
    .line 153
    move-object v10, v9

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    const-string v2, ""

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    move-object v2, v3

    .line 159
    move-object v8, v2

    .line 160
    move-object v9, v8

    .line 161
    move-object v6, v4

    .line 162
    move-object v7, v6

    .line 163
    :goto_6
    move-object v10, v8

    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    move-object v8, v7

    .line 167
    move-object v7, v6

    .line 168
    move-object v6, v5

    .line 169
    :goto_7
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v9, "page_menu"

    .line 175
    .line 176
    invoke-interface {v15, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    :cond_c
    move-object v0, v3

    .line 188
    :cond_d
    const-string v9, "content_name"

    .line 189
    .line 190
    invoke-interface {v15, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_8

    .line 204
    :cond_e
    move-object v0, v4

    .line 205
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v9, "content_id"

    .line 210
    .line 211
    invoke-interface {v15, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "content_category"

    .line 215
    .line 216
    const-string v9, "VoD"

    .line 217
    .line 218
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v0, "competition_id"

    .line 222
    .line 223
    invoke-interface {v15, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v0, "competition_name"

    .line 227
    .line 228
    invoke-interface {v15, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    if-nez v7, :cond_f

    .line 232
    .line 233
    move-object v7, v3

    .line 234
    :cond_f
    const-string v0, "genre_lv_1"

    .line 235
    .line 236
    invoke-interface {v15, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    if-nez v8, :cond_10

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_10
    move-object v3, v8

    .line 243
    :goto_9
    const-string v0, "genre_lv_2"

    .line 244
    .line 245
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "publisher_name"

    .line 249
    .line 250
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v9, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_11
    move-object v13, v4

    .line 262
    const-string v11, "comment_content_tracking"

    .line 263
    .line 264
    const-string v12, "comment_content_clicked"

    .line 265
    .line 266
    const-string v14, "short_comment_content_clicked"

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v18, 0x40

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    invoke-static/range {v9 .. v19}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public static d(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    const-string v1, "pageMenu"

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v2

    .line 35
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v2

    .line 51
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getGenre()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v5, v2

    .line 66
    :goto_2
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getProgram_type()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    :goto_3
    const-string v6, "hot"

    .line 79
    .line 80
    const-string v7, "ugc | short+ content"

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move-object v12, v3

    .line 85
    move-object v13, v4

    .line 86
    move-object v15, v5

    .line 87
    move-object v1, v6

    .line 88
    move-object v8, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_4
    instance-of v1, v0, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 91
    .line 92
    const-string v3, "N/A"

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getGenre()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v4, v2

    .line 111
    :goto_4
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getProgram_type()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v1, v2

    .line 123
    :goto_5
    const-string v5, "video"

    .line 124
    .line 125
    const-string v6, "video | short+ video"

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    move-object v12, v3

    .line 130
    move-object v13, v12

    .line 131
    move-object v15, v4

    .line 132
    move-object v1, v5

    .line 133
    move-object v8, v6

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const-string v1, ""

    .line 136
    .line 137
    move-object v12, v1

    .line 138
    move-object v13, v12

    .line 139
    move-object v15, v2

    .line 140
    move-object/from16 v16, v15

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    move-object v8, v1

    .line 144
    :goto_6
    sget-object v4, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v7, v3

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move-object v7, v2

    .line 155
    :goto_7
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_8

    .line 166
    :cond_9
    move-object v3, v2

    .line 167
    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v9, v0

    .line 178
    goto :goto_9

    .line 179
    :cond_a
    move-object v9, v2

    .line 180
    :goto_9
    const-string v2, "double_like_tracking"

    .line 181
    .line 182
    const-string v3, "double_like_clicked"

    .line 183
    .line 184
    const-string v5, "short_double_like_clicked"

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v17, 0x20

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object v0, v4

    .line 192
    move-object v4, v7

    .line 193
    move-object v7, v9

    .line 194
    move-object/from16 v9, p2

    .line 195
    .line 196
    move-object/from16 v10, p1

    .line 197
    .line 198
    invoke-static/range {v0 .. v18}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventDoubleTapLikeFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static e(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "pageMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p3, "ON"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, "OFF"

    .line 17
    .line 18
    :goto_0
    const-string v0, "like_action"

    .line 19
    .line 20
    invoke-interface {v7, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p3, "N/A"

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-object p2, p3

    .line 28
    :cond_1
    const-string v0, "publisher_name"

    .line 29
    .line 30
    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p2, "page_menu"

    .line 34
    .line 35
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p2, p1

    .line 51
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "content_id"

    .line 56
    .line 57
    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p2, "content_category"

    .line 61
    .line 62
    const-string v0, "VoD"

    .line 63
    .line 64
    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    instance-of p2, p0, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getGenre()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    :goto_2
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getProgram_type()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object p2, p1

    .line 98
    :goto_3
    const-string v1, "video"

    .line 99
    .line 100
    const-string v2, "video | short+ video"

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    move-object v9, v2

    .line 104
    move-object v1, p3

    .line 105
    move-object v2, v0

    .line 106
    move-object v0, v1

    .line 107
    goto :goto_8

    .line 108
    :cond_5
    instance-of p2, p0, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    move-object p2, p0

    .line 113
    check-cast p2, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v0, p1

    .line 131
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v1, p1

    .line 147
    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getGenre()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-object v2, p1

    .line 162
    :goto_6
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getProgram_type()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move-object p2, p1

    .line 174
    :goto_7
    const-string v3, "hot"

    .line 175
    .line 176
    const-string v4, "ugc | short+ content"

    .line 177
    .line 178
    move-object v9, v4

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    const-string v0, ""

    .line 181
    .line 182
    move-object p2, p1

    .line 183
    move-object v2, p2

    .line 184
    move-object v3, p3

    .line 185
    move-object v9, v3

    .line 186
    move-object v1, v0

    .line 187
    :goto_8
    const-string v4, "competition_id"

    .line 188
    .line 189
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "competition_name"

    .line 193
    .line 194
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    move-object v2, p3

    .line 200
    :cond_b
    const-string v0, "genre_lv_1"

    .line 201
    .line 202
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    if-nez p2, :cond_c

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    move-object p3, p2

    .line 209
    :goto_9
    const-string p2, "genre_lv_2"

    .line 210
    .line 211
    invoke-interface {v7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 215
    .line 216
    if-eqz p0, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move-object v5, p2

    .line 223
    goto :goto_a

    .line 224
    :cond_d
    move-object v5, p1

    .line 225
    :goto_a
    if-eqz p0, :cond_e

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_e
    move-object v8, p1

    .line 232
    const-string p1, "like_tracking"

    .line 233
    .line 234
    const-string v4, "like_on_clicked"

    .line 235
    .line 236
    const-string v6, "short_like_clicked"

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    move-object v3, p1

    .line 240
    invoke-virtual/range {v1 .. v9}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 244
    .line 245
    invoke-static {p0}, Lic/c;->a(Lcom/rctitv/data/model/shorts/ShortsModel;)Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logShortsLikeButtonClicked(Ljava/util/HashMap;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "button_name"

    .line 2
    .line 3
    const-string v1, "page_menu"

    .line 4
    .line 5
    const-string v2, "search"

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v3, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 12
    .line 13
    const-string v4, "general"

    .line 14
    .line 15
    const-string v5, "recommendation_short_tracking"

    .line 16
    .line 17
    const-string v6, "recommendation_clicked"

    .line 18
    .line 19
    const-string v8, "short_recommendation_clicked"

    .line 20
    .line 21
    const-string v10, "N/A"

    .line 22
    .line 23
    const-string v11, "N/A"

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    invoke-virtual/range {v3 .. v11}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logShortCategoryDetailClick(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "pageMenu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "N/A"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUrlShare()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :cond_1
    const-string v2, "share_link"

    .line 23
    .line 24
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_2
    const-string v1, "publisher_name"

    .line 31
    .line 32
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p2, "content_category"

    .line 36
    .line 37
    const-string v1, "VoD"

    .line 38
    .line 39
    invoke-interface {v7, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    instance-of p2, p1, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getGenre()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getProgram_type()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p2, v1

    .line 74
    :goto_1
    const-string v3, "video"

    .line 75
    .line 76
    const-string v4, "video | short+ video"

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    move-object v9, v4

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v5

    .line 82
    goto :goto_6

    .line 83
    :cond_5
    instance-of p2, p1, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 84
    .line 85
    if-eqz p2, :cond_a

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v2, v1

    .line 106
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v3, v1

    .line 122
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getGenre()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object v4, v1

    .line 137
    :goto_4
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getProgram_type()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object p2, v1

    .line 149
    :goto_5
    const-string v5, "hot"

    .line 150
    .line 151
    const-string v6, "ugc | short+ content"

    .line 152
    .line 153
    move-object v9, v6

    .line 154
    move-object v10, v5

    .line 155
    move-object v5, v3

    .line 156
    move-object v3, v10

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    const-string v2, ""

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    move-object v9, v3

    .line 162
    move-object p2, v1

    .line 163
    move-object v4, p2

    .line 164
    move-object v5, v2

    .line 165
    :goto_6
    const-string v6, "competition_id"

    .line 166
    .line 167
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v2, "competition_name"

    .line 171
    .line 172
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v2, "page_menu"

    .line 176
    .line 177
    invoke-interface {v7, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-nez v4, :cond_b

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    :cond_b
    const-string p0, "genre_lv_1"

    .line 184
    .line 185
    invoke-interface {v7, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-nez p2, :cond_c

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move-object v0, p2

    .line 192
    :goto_7
    const-string p0, "genre_lv_2"

    .line 193
    .line 194
    invoke-interface {v7, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    move-object v5, p2

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    move-object v5, v1

    .line 208
    :goto_8
    if-eqz p1, :cond_e

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    move-object v8, p2

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    move-object v8, v1

    .line 217
    :goto_9
    const-string p2, "share_content_tracking"

    .line 218
    .line 219
    const-string v4, "share_content_clicked"

    .line 220
    .line 221
    const-string v6, "short_share_clicked"

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    move-object v2, v3

    .line 225
    move-object v3, p2

    .line 226
    invoke-virtual/range {v1 .. v9}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 230
    .line 231
    invoke-static {p1}, Lic/c;->a(Lcom/rctitv/data/model/shorts/ShortsModel;)Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logShortShareClick(Ljava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    const-string v3, "contentId"

    .line 7
    .line 8
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "contentType"

    .line 12
    .line 13
    move-object v8, p4

    .line 14
    invoke-static {p4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v3, p6

    .line 28
    .line 29
    :goto_0
    const-string v4, "user_id"

    .line 30
    .line 31
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v3, "content_id"

    .line 35
    .line 36
    invoke-interface {v6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "content_name"

    .line 40
    .line 41
    move-object v3, p3

    .line 42
    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "content_category"

    .line 46
    .line 47
    const-string v3, "VoD"

    .line 48
    .line 49
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "page_menu"

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "swipe"

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "program_name"

    .line 65
    .line 66
    move-object/from16 v3, p10

    .line 67
    .line 68
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "genre_level_1"

    .line 72
    .line 73
    move-object/from16 v3, p11

    .line 74
    .line 75
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "genre_level_2"

    .line 79
    .line 80
    move-object/from16 v3, p12

    .line 81
    .line 82
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "hot"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v3, "publisher_name"

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "competition_name"

    .line 99
    .line 100
    move-object/from16 v2, p8

    .line 101
    .line 102
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v0, "news"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 118
    .line 119
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->getCustomDateTimeStamp(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "date_time"

    .line 126
    .line 127
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "category_type"

    .line 131
    .line 132
    move-object/from16 v2, p9

    .line 133
    .line 134
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 138
    .line 139
    const-string v2, "swipe_tracking"

    .line 140
    .line 141
    const-string v3, "swipe_tracking"

    .line 142
    .line 143
    const-string v5, "short_swipe_slide"

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v9, 0x40

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object/from16 v1, p5

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    move-object v8, p4

    .line 153
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "N/A"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :cond_0
    const-string v1, "publisher_name"

    .line 12
    .line 13
    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "content_category"

    .line 17
    .line 18
    const-string v1, "VoD"

    .line 19
    .line 20
    invoke-interface {v6, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "competition_id"

    .line 24
    .line 25
    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    move-object p3, v0

    .line 31
    :cond_1
    const-string p0, "competition_name"

    .line 32
    .line 33
    invoke-interface {v6, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    move-object p4, v0

    .line 39
    :cond_2
    const-string p0, "page_menu"

    .line 40
    .line 41
    invoke-interface {v6, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "following_status"

    .line 45
    .line 46
    invoke-interface {v6, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v7, p1

    .line 56
    :goto_0
    const-string v1, "HOT+"

    .line 57
    .line 58
    const-string v2, "follow_publisher_tracking"

    .line 59
    .line 60
    const-string v3, "follow_publisher_clicked"

    .line 61
    .line 62
    const-string v5, "follow_action_clicked"

    .line 63
    .line 64
    const-string v8, "ugc | short+ content"

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v4, p5

    .line 68
    invoke-virtual/range {v0 .. v8}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "button_name"

    .line 7
    .line 8
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 12
    .line 13
    const-string v1, "general"

    .line 14
    .line 15
    const-string v2, "content_category_tracking"

    .line 16
    .line 17
    const-string v3, "content_category"

    .line 18
    .line 19
    const-string v4, "button_category"

    .line 20
    .line 21
    const-string v5, "short_category_clicked"

    .line 22
    .line 23
    const-string v7, "N/A"

    .line 24
    .line 25
    const-string v8, "N/A"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static k(Ljava/lang/Integer;Lcom/rctitv/data/model/shorts/ShortsModel;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 2
    .line 3
    const-string v1, "N/A"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "video | short+ video"

    .line 8
    .line 9
    const-string v2, "video"

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    move-object v12, v1

    .line 13
    move-object v10, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :cond_2
    const-string v2, "ugc | short+ content"

    .line 36
    .line 37
    const-string v3, "hot"

    .line 38
    .line 39
    move-object v12, v0

    .line 40
    move-object v10, v3

    .line 41
    move-object v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, ""

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v10, v3

    .line 47
    move-object v12, v10

    .line 48
    :goto_0
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "play"

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    :cond_5
    move-object v6, v1

    .line 74
    :cond_6
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    :cond_7
    move-object v7, v1

    .line 89
    :cond_8
    if-eqz p1, :cond_9

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getCommentCount()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    :cond_9
    move-object v8, v1

    .line 98
    :cond_a
    if-eqz p1, :cond_c

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getLikeCount()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_b

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_b
    move-object v9, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_c
    :goto_2
    move-object v9, v1

    .line 110
    :goto_3
    if-eqz p0, :cond_d

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    move v11, p0

    .line 117
    goto :goto_4

    .line 118
    :cond_d
    const/4 v11, 0x0

    .line 119
    :goto_4
    invoke-virtual/range {v2 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logShortVideoOnPause(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static l(Lcom/rctitv/data/model/shorts/ShortsModel;)V
    .locals 12

    .line 1
    instance-of v0, p0, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 2
    .line 3
    const-string v1, "N/A"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "video | short+ video"

    .line 8
    .line 9
    const-string v2, "video"

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    move-object v11, v1

    .line 13
    move-object v10, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :cond_2
    const-string v2, "ugc | short+ content"

    .line 36
    .line 37
    const-string v3, "hot"

    .line 38
    .line 39
    move-object v11, v0

    .line 40
    move-object v10, v3

    .line 41
    move-object v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, ""

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v10, v3

    .line 47
    move-object v11, v10

    .line 48
    :goto_0
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "play"

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v6, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    :goto_2
    move-object v6, v1

    .line 76
    :goto_3
    if-eqz p0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move-object v7, v0

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    :goto_4
    move-object v7, v1

    .line 94
    :goto_5
    if-eqz p0, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getCommentCount()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object v8, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    :goto_6
    move-object v8, v1

    .line 106
    :goto_7
    if-eqz p0, :cond_c

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getLikeCount()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    move-object v9, p0

    .line 116
    goto :goto_9

    .line 117
    :cond_c
    :goto_8
    move-object v9, v1

    .line 118
    :goto_9
    invoke-virtual/range {v2 .. v11}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logShortVideoOnPlay(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "For You"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/rctitv/data/ext/StringExtKt;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/rctitv/data/ext/StringExtKt;->capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "NA"

    .line 26
    .line 27
    :cond_1
    const-string v0, "page_menu"

    .line 28
    .line 29
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "button_name"

    .line 33
    .line 34
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 38
    .line 39
    const-string v1, "general"

    .line 40
    .line 41
    const-string v2, "upload_type_tracking"

    .line 42
    .line 43
    const-string v3, "upload_type_clicked"

    .line 44
    .line 45
    const-string v5, "short_upload_clicked"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xc0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v4, p0

    .line 53
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
