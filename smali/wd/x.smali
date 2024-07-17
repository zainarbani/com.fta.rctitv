.class public final Lwd/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwd/v;JI)V
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "playerCustoms"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getPlayerType()Lwd/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, Lwd/w;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v4, v1

    .line 30
    .line 31
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "not_available"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_STORY:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_CATCHUP:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_MISSED_EVENT:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_LIVE_EVENT:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_LIVE_TV:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_TRAILER:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_CLIP:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_EXTRA:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :pswitch_8
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_EPISODE:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getPlayerType()Lwd/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-object v3, Lwd/w;->a:[I

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    aget v3, v3, v4

    .line 117
    .line 118
    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    const-string v3, "general"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_9
    const-string v3, "live"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_a
    const-string v3, "VoD"

    .line 128
    .line 129
    :goto_3
    const-wide/16 v4, 0x3e8

    .line 130
    .line 131
    div-long v4, p1, v4

    .line 132
    .line 133
    long-to-int v5, v4

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoDuration(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v11, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "content_id"

    .line 156
    .line 157
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "content_name"

    .line 169
    .line 170
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v5, "content_type"

    .line 174
    .line 175
    invoke-virtual {v11, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v1, "content_category"

    .line 179
    .line 180
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v3, "program_id"

    .line 192
    .line 193
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "program_name"

    .line 205
    .line 206
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "classification_id"

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v1, "classification"

    .line 216
    .line 217
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v1, "cluster_id"

    .line 221
    .line 222
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getClusterName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v5, "cluster_name"

    .line 234
    .line 235
    invoke-virtual {v11, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "channel_owner_id"

    .line 239
    .line 240
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v1, "channel_owner"

    .line 244
    .line 245
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v1, "genre_level_1"

    .line 249
    .line 250
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v1, "genre_level_2"

    .line 254
    .line 255
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "content_duration"

    .line 259
    .line 260
    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getEpisodeNumber()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v3, "episode_number"

    .line 272
    .line 273
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getSeason()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "season_number"

    .line 285
    .line 286
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, "%"

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "completion_rate"

    .line 307
    .line 308
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->isPremium()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v3, "is_premium"

    .line 320
    .line 321
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v5, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 325
    .line 326
    const-string v6, "VoD"

    .line 327
    .line 328
    const-string v7, "video_interaction"

    .line 329
    .line 330
    const/16 v1, 0x14

    .line 331
    .line 332
    if-eq v0, v1, :cond_5

    .line 333
    .line 334
    const/16 v1, 0x28

    .line 335
    .line 336
    if-eq v0, v1, :cond_4

    .line 337
    .line 338
    const/16 v1, 0x3c

    .line 339
    .line 340
    if-eq v0, v1, :cond_3

    .line 341
    .line 342
    const/16 v1, 0x50

    .line 343
    .line 344
    if-eq v0, v1, :cond_2

    .line 345
    .line 346
    const-string v0, "video_complete_content_100"

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_2
    const-string v0, "video_complete_content_80"

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_3
    const-string v0, "video_complete_content_60"

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_4
    const-string v0, "video_complete_content_40"

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_5
    const-string v0, "video_complete_content_20"

    .line 359
    .line 360
    :goto_4
    move-object v8, v0

    .line 361
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const-string v10, "video_complete_content"

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/16 v14, 0xc0

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-static/range {v5 .. v15}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Landroidx/fragment/app/b0;Lwd/v;I)V
    .locals 24

    .line 1
    const-string v0, "playerCustoms"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProductId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getChannelId()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    move-object v15, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getGenre()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getEpisodeNumber()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getSeason()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getCast()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getImageUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getDescription()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getShareUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual/range {p1 .. p1}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getSection()Lcom/fta/rctitv/utils/analytics/Section;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v22, 0x2840

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    move-object/from16 v3, p0

    .line 136
    .line 137
    move/from16 v21, p2

    .line 138
    .line 139
    invoke-static/range {v2 .. v23}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoPlayerProgress$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static c(Ljava/lang/String;Lwd/e0;I)V
    .locals 11

    .line 1
    const-string v0, "playerCustomsUgc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getClusterName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lwd/e0;->getVideoUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p1}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getGenre()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v3, p0

    .line 61
    move v10, p2

    .line 62
    invoke-virtual/range {v1 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoUgcPlayerProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
