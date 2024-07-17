.class public final Lhf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/rctitv/data/model/Story;)V
    .locals 4

    .line 1
    const-string v0, "homeStory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "screen_name"

    .line 12
    .line 13
    const-string v2, "view_photos"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "pillar"

    .line 19
    .line 20
    const-string v2, "Video+"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "source"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "video_content_type"

    .line 37
    .line 38
    const-string v2, "video | story"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "content_id"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/rctitv/data/model/Story;->getProgramTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "not_available"

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_0
    const-string v3, "content_name"

    .line 70
    .line 71
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "program_id"

    .line 83
    .line 84
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/rctitv/data/model/Story;->getProgramTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v2, p0

    .line 99
    :goto_0
    const-string p0, "program_name"

    .line 100
    .line 101
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p0, "video_category"

    .line 105
    .line 106
    const-string v1, "VoD"

    .line 107
    .line 108
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static b(Lcom/fta/rctitv/ui/story/StoryActivity;Lcom/rctitv/data/model/Story;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "homeStory"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v3, "not_available"

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/rctitv/data/model/Story$StoryDetail;->getStoryId()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story$StoryDetail;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    move-object v14, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v14, v0

    .line 87
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getProgramTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v16, v0

    .line 105
    .line 106
    :goto_1
    invoke-virtual/range {v4 .. v16}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logStoryLineUp(ZZZZZZZZILjava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_2
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 112
    .line 113
    sget-object v4, Lcom/fta/rctitv/utils/analytics/StoryEventType;->SWIPE_PREVIOUS:Lcom/fta/rctitv/utils/analytics/StoryEventType;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/StoryEventType;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getProgramTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getProgramType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    move-object v7, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v7, v1

    .line 147
    :goto_2
    move-object v1, v0

    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    move v4, v5

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v7

    .line 154
    move-object/from16 v7, p4

    .line 155
    .line 156
    move-object/from16 v8, p5

    .line 157
    .line 158
    move/from16 v9, p6

    .line 159
    .line 160
    invoke-virtual/range {v1 .. v9}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logStorySwipe(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_5
    if-eqz p3, :cond_8

    .line 166
    .line 167
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x1

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/rctitv/data/model/Story$StoryDetail;->getStoryId()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story$StoryDetail;->getTitle()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    move-object v14, v3

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-object v14, v0

    .line 232
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getProgramTitle()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object/from16 v16, v0

    .line 250
    .line 251
    :goto_4
    invoke-virtual/range {v4 .. v16}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logStoryLineUp(ZZZZZZZZILjava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 256
    .line 257
    sget-object v4, Lcom/fta/rctitv/utils/analytics/StoryEventType;->SWIPE_NEXT:Lcom/fta/rctitv/utils/analytics/StoryEventType;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/StoryEventType;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getProgramTitle()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v6, :cond_9

    .line 276
    .line 277
    move-object v6, v3

    .line 278
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Story;->getProgramType()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    move-object v7, v3

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    move-object v7, v1

    .line 291
    :goto_5
    move-object v1, v0

    .line 292
    move-object/from16 v2, p0

    .line 293
    .line 294
    move-object v3, v4

    .line 295
    move v4, v5

    .line 296
    move-object v5, v6

    .line 297
    move-object v6, v7

    .line 298
    move-object/from16 v7, p4

    .line 299
    .line 300
    move-object/from16 v8, p5

    .line 301
    .line 302
    move/from16 v9, p6

    .line 303
    .line 304
    invoke-virtual/range {v1 .. v9}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logStorySwipe(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_6
    return-void
.end method
