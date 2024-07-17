.class public final Lla/h;
.super Lwd/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lla/h;->a:I

    iput-object p1, p0, Lla/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lwd/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lla/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lla/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 12
    .line 13
    iget-boolean p1, v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :sswitch_1
    check-cast v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 17
    .line 18
    xor-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->w:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lla/q0;->F:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r2()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->s2()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->t2()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->e2()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->h2()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->d2()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->j2()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->d2()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lwd/v;->H()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lwd/v;->k()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lla/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, v0, Lla/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj9/d;->V1()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->r2()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lrg/f0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    :goto_1
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-ge v5, v3, :cond_8

    .line 40
    .line 41
    iget-object v8, v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v8, v7

    .line 51
    :goto_2
    instance-of v9, v8, Lrg/k;

    .line 52
    .line 53
    if-eqz v9, :cond_7

    .line 54
    .line 55
    check-cast v8, Lrg/k;

    .line 56
    .line 57
    iget v9, v8, Lrg/k;->K:I

    .line 58
    .line 59
    if-ne v9, v2, :cond_7

    .line 60
    .line 61
    iget-object v2, v8, Lrg/k;->L:Ljava/util/ArrayList;

    .line 62
    .line 63
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v3, v7

    .line 83
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_4
    if-ge v5, v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->q2()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-ne v9, v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Lj9/c;->N1()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    if-lt v5, v6, :cond_5

    .line 117
    .line 118
    sub-int/2addr v5, v6

    .line 119
    iget v2, v8, Lrg/k;->s:I

    .line 120
    .line 121
    invoke-virtual {v8, v5, v2}, Lrg/k;->a2(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v8}, Lrg/k;->b2()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    const/4 v2, 0x0

    .line 157
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "content_id"

    .line 162
    .line 163
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move-object v2, v7

    .line 174
    :goto_7
    const-string v3, "content_name"

    .line 175
    .line 176
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    move-object v2, v7

    .line 187
    :goto_8
    invoke-static {v2}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "content_type"

    .line 192
    .line 193
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v2, "content_category"

    .line 197
    .line 198
    const-string v3, "VoD"

    .line 199
    .line 200
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    const/4 v2, 0x0

    .line 211
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "program_id"

    .line 216
    .line 217
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_a

    .line 227
    :cond_d
    move-object v2, v7

    .line 228
    :goto_a
    const-string v3, "program_name"

    .line 229
    .line 230
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v2, "classification_id"

    .line 234
    .line 235
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v2, "classification"

    .line 239
    .line 240
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v2, "cluster_id"

    .line 244
    .line 245
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v2, "cluster_name"

    .line 249
    .line 250
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v2, "channel_owner_id"

    .line 254
    .line 255
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "channel_owner"

    .line 259
    .line 260
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "genre_level_1"

    .line 264
    .line 265
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v2, "genre_level_2"

    .line 269
    .line 270
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v2, Lcom/fta/rctitv/pojo/RateActionEnum;->LIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "rate_action"

    .line 280
    .line 281
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v2, ""

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_b

    .line 297
    :cond_e
    move-object v3, v2

    .line 298
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v5, "episode_number"

    .line 303
    .line 304
    invoke-interface {v14, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "season_number"

    .line 322
    .line 323
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ne v2, v6, :cond_10

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    :cond_10
    if-eqz v4, :cond_11

    .line 336
    .line 337
    const-string v2, "yes"

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_11
    const-string v2, "no"

    .line 341
    .line 342
    :goto_c
    const-string v3, "is_premium"

    .line 343
    .line 344
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v8, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 348
    .line 349
    const-string v9, "Video+"

    .line 350
    .line 351
    const-string v10, "video_interaction"

    .line 352
    .line 353
    const-string v11, "video_click_previous_content"

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :cond_12
    move-object v12, v7

    .line 362
    const-string v13, "video_click_previous_content"

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0xc0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    invoke-static/range {v8 .. v18}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_d
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lla/h;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lla/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D2()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->o2()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "content_id"

    .line 51
    .line 52
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v5, v4

    .line 64
    :goto_1
    const-string v6, "content_name"

    .line 65
    .line 66
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v5, v4

    .line 77
    :goto_2
    invoke-static {v5}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "content_type"

    .line 82
    .line 83
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v5, "content_category"

    .line 87
    .line 88
    const-string v6, "VoD"

    .line 89
    .line 90
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v5, 0x0

    .line 101
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "program_id"

    .line 106
    .line 107
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v5, v4

    .line 118
    :goto_4
    const-string v6, "program_name"

    .line 119
    .line 120
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v5, "classification_id"

    .line 124
    .line 125
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v5, "classification"

    .line 129
    .line 130
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v5, "cluster_id"

    .line 134
    .line 135
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v5, "cluster_name"

    .line 139
    .line 140
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v5, "channel_owner_id"

    .line 144
    .line 145
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v5, "channel_owner"

    .line 149
    .line 150
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v5, "genre_level_1"

    .line 154
    .line 155
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v5, "genre_level_2"

    .line 159
    .line 160
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDuration()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object v5, v4

    .line 175
    :goto_5
    invoke-static {v5}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoDuration(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "content_duration"

    .line 180
    .line 181
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v5, ""

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move-object v6, v5

    .line 198
    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v7, "episode_number"

    .line 203
    .line 204
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v6, "season_number"

    .line 222
    .line 223
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v5, v0, :cond_9

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    const/4 v0, 0x0

    .line 236
    :goto_7
    if-eqz v0, :cond_a

    .line 237
    .line 238
    const-string v0, "yes"

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    const-string v0, "no"

    .line 242
    .line 243
    :goto_8
    const-string v1, "is_premium"

    .line 244
    .line 245
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 249
    .line 250
    const-string v5, "Video+"

    .line 251
    .line 252
    const-string v6, "video_interaction"

    .line 253
    .line 254
    const-string v7, "video_stop_content"

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v8, v1

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move-object v8, v4

    .line 265
    :goto_9
    const-string v9, "video_stop_content"

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/16 v13, 0xc0

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    move-object v4, v0

    .line 273
    invoke-static/range {v4 .. v14}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_a
    return-void

    .line 284
    :pswitch_1
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->p2()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->D2()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lwd/v;->C(Z)V

    .line 300
    .line 301
    .line 302
    :cond_d
    return-void

    .line 303
    :pswitch_2
    check-cast v2, Ljb/g;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljb/g;->Y1()Ljb/w;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-boolean v0, v0, Ljb/w;->A:Z

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v2}, Ljb/g;->W1()V

    .line 314
    .line 315
    .line 316
    :cond_e
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lla/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lla/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :sswitch_1
    check-cast v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const v3, 0x7f0a03af

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v3, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const v4, 0x7f0a06a9

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x32

    .line 55
    .line 56
    invoke-static {v5}, Lfv/l0;->t(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-int v5, v5

    .line 61
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    invoke-static {v5}, Lfv/l0;->t(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    float-to-int v5, v5

    .line 71
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v3, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, v3, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v3, v2

    .line 82
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const-string v1, "binding"

    .line 90
    .line 91
    const-string v3, "binding.countdownLoginView.space"

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, v0, Lwd/v;->a:Ll9/fl;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p1, Ll9/fl;->b:Ll9/i1;

    .line 100
    .line 101
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/widget/Space;

    .line 104
    .line 105
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_6
    iget-object p1, v0, Lwd/v;->a:Ll9/fl;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p1, Ll9/fl;->b:Ll9/i1;

    .line 121
    .line 122
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/widget/Space;

    .line 125
    .line 126
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_8
    :goto_3
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lla/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lla/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwp/d;->N1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->j2()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lwd/v;->m()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lwd/v;->l()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lla/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lla/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwp/d;->N1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lla/q0;->N0:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Ll9/k7;->z:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const v1, 0x7f0a0243

    .line 55
    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lwd/v;->m()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lla/q0;->N0:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Ll9/k7;->z:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lla/h;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lla/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    new-instance v8, Lcom/fta/rctitv/pojo/HomePageDetail;

    .line 12
    .line 13
    invoke-direct {v8}, Lcom/fta/rctitv/pojo/HomePageDetail;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->q0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v8, v1}, Lcom/fta/rctitv/pojo/HomePageDetail;->setProgramTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->p0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v8, v1}, Lcom/fta/rctitv/pojo/HomePageDetail;->setContentTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->n0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v8, v1}, Lcom/fta/rctitv/pojo/HomePageDetail;->setContentId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->t0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/Sender;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    move-object v5, v1

    .line 59
    const/4 v6, 0x1

    .line 60
    const-string v7, "N/A"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-virtual/range {v3 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logContentPlay(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/fta/rctitv/pojo/HomePageDetail;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    new-instance v1, Lcom/fta/rctitv/pojo/HomePageDetail;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/fta/rctitv/pojo/HomePageDetail;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, v4

    .line 86
    :goto_0
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/pojo/HomePageDetail;->setGenre(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v3, v4

    .line 99
    :goto_1
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/pojo/HomePageDetail;->setProgramTitle(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v3, v4

    .line 112
    :goto_2
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/pojo/HomePageDetail;->setPortraitImage(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v3, v4

    .line 125
    :goto_3
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/pojo/HomePageDetail;->setLandscapeImage(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v3, v4

    .line 138
    :goto_4
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/pojo/HomePageDetail;->setContentTitle(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_6
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/pojo/HomePageDetail;->setContentId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v4, "requireContext()"

    .line 169
    .line 170
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y2()Lcom/fta/rctitv/utils/analytics/Sender;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v3, "sender"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/Sender;->getValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDuration()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v18, v3

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/16 v18, 0x0

    .line 204
    .line 205
    :goto_5
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLastDuration()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v17, v2

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const/16 v17, 0x0

    .line 215
    .line 216
    :goto_6
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    invoke-virtual/range {v11 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logContentPlay(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/fta/rctitv/pojo/HomePageDetail;II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lla/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lla/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v5, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 15
    .line 16
    invoke-virtual {v5}, Lj9/d;->V1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->X2()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lwd/v;->C(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v5, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lwd/v;->x(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->o2()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "requireContext()"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v5, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y2()Lcom/fta/rctitv/utils/analytics/Sender;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v1, "sender"

    .line 70
    .line 71
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 75
    .line 76
    sget-object v8, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->FULL_SCREEN_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1, v6, v8, v5, v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v5, "content_id"

    .line 103
    .line 104
    invoke-interface {v15, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v1, v2

    .line 115
    :goto_2
    const-string v5, "content_name"

    .line 116
    .line 117
    invoke-interface {v15, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v1, v2

    .line 128
    :goto_3
    invoke-static {v1}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v5, "content_type"

    .line 133
    .line 134
    invoke-interface {v15, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "content_category"

    .line 138
    .line 139
    const-string v5, "VoD"

    .line 140
    .line 141
    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v1, 0x0

    .line 152
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v5, "program_id"

    .line 157
    .line 158
    invoke-interface {v15, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move-object v1, v2

    .line 169
    :goto_5
    const-string v5, "program_name"

    .line 170
    .line 171
    invoke-interface {v15, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v1, "classification_id"

    .line 175
    .line 176
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "classification"

    .line 180
    .line 181
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "cluster_id"

    .line 185
    .line 186
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v1, "cluster_name"

    .line 190
    .line 191
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v1, "channel_owner_id"

    .line 195
    .line 196
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v1, "channel_owner"

    .line 200
    .line 201
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "genre_level_1"

    .line 205
    .line 206
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "genre_level_2"

    .line 210
    .line 211
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v1, ""

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move-object v2, v1

    .line 228
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v5, "episode_number"

    .line 233
    .line 234
    invoke-interface {v15, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "season_number"

    .line 252
    .line 253
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v3, :cond_b

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    const/4 v3, 0x0

    .line 266
    :goto_7
    if-eqz v3, :cond_c

    .line 267
    .line 268
    const-string v1, "yes"

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const-string v1, "no"

    .line 272
    .line 273
    :goto_8
    const-string v2, "is_premium"

    .line 274
    .line 275
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v9, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 279
    .line 280
    const-string v10, "Video+"

    .line 281
    .line 282
    const-string v11, "video_interaction"

    .line 283
    .line 284
    const-string v12, "video_click_fullscreen_button"

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    const-string v1, "fullscreen_on"

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    const-string v1, "fullscreen_off"

    .line 292
    .line 293
    :goto_9
    move-object v13, v1

    .line 294
    const-string v14, "homepage_program_fullscreen_clicked"

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0xc0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    invoke-static/range {v9 .. v19}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_a
    return-void

    .line 308
    :pswitch_1
    check-cast v5, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 309
    .line 310
    invoke-virtual {v5}, Lj9/c;->N1()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_e
    if-eqz p1, :cond_f

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->D2()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v5, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 323
    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lwd/v;->C(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_f
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->D2()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v5, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lwd/v;->C(Z)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_b
    return-void

    .line 341
    :pswitch_2
    check-cast v5, Ljb/g;

    .line 342
    .line 343
    invoke-virtual {v5}, Lwp/d;->N1()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_11
    if-eqz p1, :cond_18

    .line 352
    .line 353
    invoke-virtual {v5}, Ljb/g;->Y1()Ljb/w;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-boolean v3, v1, Ljb/w;->A:Z

    .line 358
    .line 359
    iget-object v1, v5, Ljb/g;->g:Ll9/y8;

    .line 360
    .line 361
    if-eqz v1, :cond_17

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    iget-object v7, v1, Ll9/y8;->z:Landroidx/cardview/widget/CardView;

    .line 365
    .line 366
    invoke-virtual {v7, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 367
    .line 368
    .line 369
    const-string v6, "appBar"

    .line 370
    .line 371
    iget-object v8, v1, Ll9/y8;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 372
    .line 373
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    new-instance v8, Lqe/f1;

    .line 384
    .line 385
    invoke-direct {v8, v3, v4}, Lqe/f1;-><init>(ZZ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v8}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Ll9/y8;->D:Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 392
    .line 393
    const/high16 v3, -0x40800000    # -1.0f

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->setRatio(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 403
    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_12
    move-object v1, v2

    .line 410
    :goto_c
    if-eqz v1, :cond_13

    .line 411
    .line 412
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 413
    .line 414
    .line 415
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    move-object v2, v1

    .line 427
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    :cond_14
    const/4 v1, -0x1

    .line 430
    if-nez v2, :cond_15

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_15
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 434
    .line 435
    :goto_d
    if-nez v2, :cond_16

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_16
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 439
    .line 440
    :goto_e
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 441
    .line 442
    .line 443
    :cond_17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v2, 0x6

    .line 448
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v5, Ljb/g;->h:Lwd/v;

    .line 452
    .line 453
    if-eqz v1, :cond_19

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Lwd/v;->C(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_18
    invoke-virtual {v5}, Ljb/g;->W1()V

    .line 460
    .line 461
    .line 462
    :cond_19
    :goto_f
    return-void

    .line 463
    :pswitch_3
    check-cast v5, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 464
    .line 465
    if-eqz p1, :cond_1a

    .line 466
    .line 467
    invoke-static {v5}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->W1(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1a
    sget v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f2()V

    .line 474
    .line 475
    .line 476
    :goto_10
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 7

    .line 1
    iget v0, p0, Lla/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lla/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->m0(Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast v1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/fta/rctitv/pojo/DataTouchPoints;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DataTouchPoints;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne p1, v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DataTouchPoints;->isPost()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, -0x1

    .line 68
    :goto_2
    if-le v3, v5, :cond_5

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, v1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->v:J

    .line 75
    .line 76
    sub-long/2addr v2, v4

    .line 77
    const-wide/16 v4, 0xbb8

    .line 78
    .line 79
    cmp-long v0, v2, v4

    .line 80
    .line 81
    if-gtz v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->v:J

    .line 89
    .line 90
    new-instance v0, Lcom/fta/rctitv/pojo/TouchPointsRequest;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/TouchPointsRequest;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/TouchPointsRequest;->setActualPosition(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget p1, v1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/TouchPointsRequest;->setContentId(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "quiz"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/TouchPointsRequest;->setContentType(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->g:Lqd/e;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lj9/h;->b()Lld/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v0}, Lld/a;->p(Lcom/fta/rctitv/pojo/TouchPointsRequest;)Lretrofit2/Call;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lj9/e;

    .line 129
    .line 130
    const/16 v3, 0xf

    .line 131
    .line 132
    invoke-direct {v2, v3, v0, p1}, Lj9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const-string p1, "presenter"

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1

    .line 146
    :cond_5
    :goto_3
    return-void

    .line 147
    :pswitch_2
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 148
    .line 149
    invoke-static {v1, p1, v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->h2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;IZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lla/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, v0, Lla/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj9/d;->V1()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->r2()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lrg/f0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    :goto_1
    const/4 v6, 0x0

    .line 38
    if-ge v5, v3, :cond_6

    .line 39
    .line 40
    iget-object v7, v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v7, v6

    .line 50
    :goto_2
    instance-of v8, v7, Lrg/k;

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    check-cast v7, Lrg/k;

    .line 55
    .line 56
    iget v8, v7, Lrg/k;->K:I

    .line 57
    .line 58
    if-ne v8, v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v7, Lrg/k;->L:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v3, v6

    .line 82
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_4
    if-ge v5, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->q2()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ne v8, v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Lrg/k;->c2(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v2, 0x0

    .line 140
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "content_id"

    .line 145
    .line 146
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move-object v2, v6

    .line 157
    :goto_7
    const-string v3, "content_name"

    .line 158
    .line 159
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    move-object v2, v6

    .line 170
    :goto_8
    invoke-static {v2}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "content_type"

    .line 175
    .line 176
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v2, "content_category"

    .line 180
    .line 181
    const-string v3, "VoD"

    .line 182
    .line 183
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    const/4 v2, 0x0

    .line 194
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "program_id"

    .line 199
    .line 200
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_a

    .line 210
    :cond_b
    move-object v2, v6

    .line 211
    :goto_a
    const-string v3, "program_name"

    .line 212
    .line 213
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v2, "classification_id"

    .line 217
    .line 218
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v2, "classification"

    .line 222
    .line 223
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v2, "cluster_id"

    .line 227
    .line 228
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v2, "cluster_name"

    .line 232
    .line 233
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v2, "channel_owner_id"

    .line 237
    .line 238
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v2, "channel_owner"

    .line 242
    .line 243
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v2, "genre_level_1"

    .line 247
    .line 248
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v2, "genre_level_2"

    .line 252
    .line 253
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v2, Lcom/fta/rctitv/pojo/RateActionEnum;->LIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "rate_action"

    .line 263
    .line 264
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v2, ""

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_b

    .line 280
    :cond_c
    move-object v3, v2

    .line 281
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v5, "episode_number"

    .line 286
    .line 287
    invoke-interface {v13, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "season_number"

    .line 305
    .line 306
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v3, 0x1

    .line 316
    if-ne v2, v3, :cond_e

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    :cond_e
    if-eqz v4, :cond_f

    .line 320
    .line 321
    const-string v2, "yes"

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_f
    const-string v2, "no"

    .line 325
    .line 326
    :goto_c
    const-string v3, "is_premium"

    .line 327
    .line 328
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v7, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 332
    .line 333
    const-string v8, "Video+"

    .line 334
    .line 335
    const-string v9, "video_interaction"

    .line 336
    .line 337
    const-string v10, "video_click_next_content"

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :cond_10
    move-object v11, v6

    .line 346
    const-string v12, "video_click_next_content"

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0xc0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    invoke-static/range {v7 .. v17}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_d
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lla/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, v0, Lla/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj9/d;->V1()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_14

    .line 20
    .line 21
    :cond_0
    const-string v5, "is_premium"

    .line 22
    .line 23
    const-string v6, "yes"

    .line 24
    .line 25
    const-string v7, "no"

    .line 26
    .line 27
    const-string v8, "season_number"

    .line 28
    .line 29
    const-string v9, "episode_number"

    .line 30
    .line 31
    const-string v10, ""

    .line 32
    .line 33
    const-string v11, "rate_action"

    .line 34
    .line 35
    const-string v12, "genre_level_2"

    .line 36
    .line 37
    const-string v13, "genre_level_1"

    .line 38
    .line 39
    const-string v14, "channel_owner"

    .line 40
    .line 41
    const-string v15, "channel_owner_id"

    .line 42
    .line 43
    const-string v3, "cluster_name"

    .line 44
    .line 45
    const-string v2, "cluster_id"

    .line 46
    .line 47
    const-string v4, "classification"

    .line 48
    .line 49
    const-string v0, "classification_id"

    .line 50
    .line 51
    move-object/from16 v16, v6

    .line 52
    .line 53
    const-string v6, "program_name"

    .line 54
    .line 55
    move-object/from16 v17, v7

    .line 56
    .line 57
    const-string v7, "program_id"

    .line 58
    .line 59
    move-object/from16 v18, v10

    .line 60
    .line 61
    const-string v10, "VoD"

    .line 62
    .line 63
    move-object/from16 v19, v5

    .line 64
    .line 65
    const-string v5, "content_category"

    .line 66
    .line 67
    move-object/from16 v20, v8

    .line 68
    .line 69
    const-string v8, "content_type"

    .line 70
    .line 71
    move-object/from16 v21, v9

    .line 72
    .line 73
    const-string v9, "content_name"

    .line 74
    .line 75
    move-object/from16 v22, v11

    .line 76
    .line 77
    const-string v11, "content_id"

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    iget-object v1, v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 86
    .line 87
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object/from16 v23, v12

    .line 91
    .line 92
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 100
    .line 101
    .line 102
    move-result v24

    .line 103
    move-object/from16 v25, v13

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v25, v13

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    :goto_0
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v11, 0x0

    .line 125
    :goto_1
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v9, 0x0

    .line 136
    :goto_2
    invoke-static {v9}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v12, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v5, 0x0

    .line 154
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v12, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v5, 0x0

    .line 169
    :goto_4
    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-object/from16 v13, v25

    .line 192
    .line 193
    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v23

    .line 197
    .line 198
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/fta/rctitv/pojo/RateActionEnum;->LIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v2, v22

    .line 208
    .line 209
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move-object/from16 v0, v18

    .line 224
    .line 225
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v2, v21

    .line 230
    .line 231
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object/from16 v10, v18

    .line 246
    .line 247
    :goto_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v2, v20

    .line 252
    .line 253
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v2, 0x1

    .line 263
    if-ne v0, v2, :cond_8

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_7

    .line 267
    :cond_8
    const/4 v2, 0x0

    .line 268
    :goto_7
    if-eqz v2, :cond_9

    .line 269
    .line 270
    move-object/from16 v6, v16

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_9
    move-object/from16 v6, v17

    .line 274
    .line 275
    :goto_8
    move-object/from16 v0, v19

    .line 276
    .line 277
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v24, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 281
    .line 282
    const-string v25, "Video+"

    .line 283
    .line 284
    const-string v26, "video_interaction"

    .line 285
    .line 286
    const-string v27, "video_click_play_content"

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object/from16 v28, v4

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_a
    const/16 v28, 0x0

    .line 298
    .line 299
    :goto_9
    const-string v29, "video_click_play_content"

    .line 300
    .line 301
    const/16 v31, 0x0

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    const/16 v33, 0xc0

    .line 306
    .line 307
    const/16 v34, 0x0

    .line 308
    .line 309
    move-object/from16 v30, v12

    .line 310
    .line 311
    invoke-static/range {v24 .. v34}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_14

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    iget-object v1, v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 321
    .line 322
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object/from16 v23, v12

    .line 326
    .line 327
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 335
    .line 336
    .line 337
    move-result v24

    .line 338
    move-object/from16 v25, v13

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_c
    move-object/from16 v25, v13

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    :goto_a
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    goto :goto_b

    .line 359
    :cond_d
    const/4 v11, 0x0

    .line 360
    :goto_b
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    goto :goto_c

    .line 370
    :cond_e
    const/4 v9, 0x0

    .line 371
    :goto_c
    invoke-static {v9}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-interface {v12, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    goto :goto_d

    .line 388
    :cond_f
    const/4 v5, 0x0

    .line 389
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v12, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto :goto_e

    .line 403
    :cond_10
    const/4 v5, 0x0

    .line 404
    :goto_e
    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-interface {v12, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v12, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v12, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v25

    .line 427
    .line 428
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v23

    .line 432
    .line 433
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object v0, Lcom/fta/rctitv/pojo/RateActionEnum;->LIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v2, v22

    .line 443
    .line 444
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_f

    .line 458
    :cond_11
    move-object/from16 v0, v18

    .line 459
    .line 460
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object/from16 v2, v21

    .line 465
    .line 466
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    goto :goto_10

    .line 480
    :cond_12
    move-object/from16 v10, v18

    .line 481
    .line 482
    :goto_10
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v2, v20

    .line 487
    .line 488
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    if-eqz v1, :cond_13

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v2, 0x1

    .line 498
    if-ne v0, v2, :cond_13

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_13
    const/4 v2, 0x0

    .line 502
    :goto_11
    if-eqz v2, :cond_14

    .line 503
    .line 504
    move-object/from16 v6, v16

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_14
    move-object/from16 v6, v17

    .line 508
    .line 509
    :goto_12
    move-object/from16 v0, v19

    .line 510
    .line 511
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    sget-object v24, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 515
    .line 516
    const-string v25, "Video+"

    .line 517
    .line 518
    const-string v26, "video_interaction"

    .line 519
    .line 520
    const-string v27, "video_click_pause_content"

    .line 521
    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    move-object/from16 v28, v4

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_15
    move-object/from16 v28, v5

    .line 532
    .line 533
    :goto_13
    const-string v29, "video_click_pause_content"

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    const/16 v32, 0x0

    .line 538
    .line 539
    const/16 v33, 0xc0

    .line 540
    .line 541
    const/16 v34, 0x0

    .line 542
    .line 543
    move-object/from16 v30, v12

    .line 544
    .line 545
    invoke-static/range {v24 .. v34}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_14
    return-void

    .line 549
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lla/h;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lla/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    check-cast v3, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 13
    .line 14
    sget v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->m:I

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->w0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->B2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_3
    check-cast v3, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 33
    .line 34
    invoke-virtual {v3}, Lj9/c;->N1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->p2()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Landroidx/appcompat/app/a;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v0, Landroidx/appcompat/app/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v3, v1, :cond_5

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Le1/y1;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v2}, Le1/y1;->z(Landroid/view/WindowInsetsController;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-static {}, Le1/y1;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0}, Le1/y1;->k(Landroid/view/WindowInsetsController;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_6
    if-nez v2, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/16 v0, 0x1706

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_2
    return-void

    .line 112
    :pswitch_4
    check-cast v3, Ljb/g;

    .line 113
    .line 114
    invoke-virtual {v3}, Lwp/d;->N1()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {v3}, Ljb/g;->Y1()Ljb/w;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v0, v0, Ljb/w;->A:Z

    .line 126
    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v3, v0, Landroidx/appcompat/app/a;

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    check-cast v0, Landroidx/appcompat/app/a;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    move-object v0, v2

    .line 141
    :goto_3
    if-eqz v0, :cond_10

    .line 142
    .line 143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v3, v1, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-static {v0}, Le1/y1;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_b
    if-nez v2, :cond_c

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-static {v2}, Le1/y1;->z(Landroid/view/WindowInsetsController;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    if-eqz v2, :cond_10

    .line 164
    .line 165
    invoke-static {}, Le1/y1;->b()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v2, v0}, Le1/y1;->k(Landroid/view/WindowInsetsController;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_e
    if-nez v2, :cond_f

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_f
    const/16 v0, 0x1406

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_10
    :goto_5
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget v0, p0, Lla/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lla/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 11
    .line 12
    invoke-static {v2, p1, v1}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->m0(Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->h2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final r()V
    .locals 6

    .line 1
    iget v0, p0, Lla/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lla/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->I:Lcom/rctitv/data/model/LiveDetailRedirectModel;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->isRedirect()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->J:Z

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lla/q0;->F0:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lb7/q;

    .line 37
    .line 38
    new-instance v3, Lla/g;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v0, v4}, Lla/g;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lb7/q;-><init>(Lcom/rctitv/data/model/LiveDetailRedirectModel;Lla/g;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->k:Lb7/q;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Ll9/k7;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->l:Landroidx/recyclerview/widget/m;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "concatAdapter"

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v5, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->k:Lb7/q;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/media/d;->a(ILandroidx/recyclerview/widget/q1;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->l:Landroidx/recyclerview/widget/m;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->J:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_2
    const-string v0, "redirectAdapter"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    :goto_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lla/h;->a:I

    .line 4
    .line 5
    const-string v3, "getString(R.string.can_t_load_the_video)"

    .line 6
    .line 7
    const v4, 0x7f140081

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lla/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "exception"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :pswitch_0
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v5, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 23
    .line 24
    iget-object p1, v5, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m:Lwd/v;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v3, Lwd/v;->J0:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v1}, Lwd/v;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 45
    .line 46
    invoke-virtual {v5}, Lj9/d;->V1()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, v5, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v3, Lwd/v;->J0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v1}, Lwd/v;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :pswitch_2
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 74
    .line 75
    invoke-virtual {v5}, Lj9/c;->N1()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, v5, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v3, Lwd/v;->J0:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2, v1}, Lwd/v;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :pswitch_3
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Ljb/g;

    .line 103
    .line 104
    invoke-virtual {v5}, Lwp/d;->N1()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p1, v5, Ljb/g;->h:Lwd/v;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v3, Lwd/v;->J0:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2, v1}, Lwd/v;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void

    .line 128
    :pswitch_4
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v5, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 132
    .line 133
    invoke-virtual {v5}, Lwp/d;->N1()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v5, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    sget v4, Lwd/v;->J0:I

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2, v1}, Lwd/v;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lqe/z0;

    .line 161
    .line 162
    invoke-direct {v2}, Lqe/z0;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lwd/v;->H()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lwd/v;->k()V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v5, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Lwd/v;->getUrlVideo()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 194
    .line 195
    iget v3, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "exception.errorCodeName"

    .line 202
    .line 203
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v2, v3, v4, p1, v1}, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Lla/q0;->H0:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 214
    .line 215
    :goto_3
    return-void

    .line 216
    :goto_4
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v5, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 220
    .line 221
    iget-object p1, v5, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->j:Lwd/v;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget v3, Lwd/v;->J0:I

    .line 233
    .line 234
    invoke-virtual {p1, v0, v2, v1}, Lwd/v;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lla/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lla/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj9/d;->V1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u:Z

    .line 20
    .line 21
    invoke-static {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->f2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lla/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lla/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->i2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :sswitch_1
    check-cast v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lla/q0;->E:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    xor-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->j2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwd/v;->j()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->w:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lna/a;

    .line 56
    .line 57
    new-instance v3, Lna/h;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v1, v1, Lla/q0;->M0:Z

    .line 64
    .line 65
    invoke-direct {v3, p1, v1}, Lna/h;-><init>(ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Lna/a;-><init>(Lna/h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lla/q0;->p(Lna/f;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lla/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lla/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->i2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :sswitch_1
    check-cast v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 18
    .line 19
    sget v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->j2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lwd/v;->j()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lla/q0;->F:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lla/o0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p1, v1, v2}, Lla/o0;-><init>(Lla/q0;ZLsu/e;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {p1, v2, v3, v0, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
