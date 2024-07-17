.class public final Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/fta/rctitv/pojo/DetailProgramDataModel;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPremium()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "content_category"

    .line 25
    .line 26
    const-string v2, "VoD"

    .line 27
    .line 28
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "program_id"

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v8, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    :goto_2
    const-string v2, "program_name"

    .line 50
    .line 51
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "classification_id"

    .line 55
    .line 56
    const-string v2, "not_available"

    .line 57
    .line 58
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "classification"

    .line 62
    .line 63
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "cluster_id"

    .line 67
    .line 68
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "cluster_name"

    .line 72
    .line 73
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "channel_owner_id"

    .line 91
    .line 92
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v0, p0

    .line 103
    :goto_3
    const-string v2, "channel_owner"

    .line 104
    .line 105
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->firstGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v0, p0

    .line 122
    :goto_4
    const-string v2, "genre_lv_1"

    .line 123
    .line 124
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {p1}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->secondGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object v0, p0

    .line 141
    :goto_5
    const-string v2, "genre_lv_2"

    .line 142
    .line 143
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const-string v0, "yes"

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const-string v0, "no"

    .line 152
    .line 153
    :goto_6
    const-string v1, "is_premium"

    .line 154
    .line 155
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/fta/rctitv/pojo/RateActionEnum;->UNLIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "rate_action"

    .line 165
    .line 166
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 170
    .line 171
    const-string v3, "Video+"

    .line 172
    .line 173
    const-string v4, "video_interaction"

    .line 174
    .line 175
    const-string v5, "video_click_unlike_program"

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_8
    move-object v6, p0

    .line 184
    const-string v7, "homepage_program_rate_clicked"

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/16 v11, 0xc0

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-static/range {v2 .. v12}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
