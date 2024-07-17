.class public final Lqf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lj9/h;


# direct methods
.method public synthetic constructor <init>(Lj9/h;III)V
    .locals 0

    iput p4, p0, Lqf/c;->a:I

    iput-object p1, p0, Lqf/c;->e:Lj9/h;

    iput p2, p0, Lqf/c;->c:I

    iput p3, p0, Lqf/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lqf/c;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lqf/c;->e:Lj9/h;

    .line 6
    .line 7
    const-string v3, "t"

    .line 8
    .line 9
    const-string v4, "call"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lxf/k;

    .line 22
    .line 23
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lxf/l;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->Y0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lvf/v;

    .line 42
    .line 43
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lvf/w;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p1, Lvf/o;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lvf/o;->f2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_2
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "detailcompetition"

    .line 62
    .line 63
    const-string v0, "error on getting competition detail"

    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    check-cast v2, Lqd/e;

    .line 69
    .line 70
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lrf/a;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    check-cast p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->P0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lqf/c;->a:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/16 v5, 0xc8

    .line 12
    .line 13
    iget-object v6, v0, Lqf/c;->e:Lj9/h;

    .line 14
    .line 15
    const-string v7, "response"

    .line 16
    .line 17
    const-string v8, "call"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1b

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1, v8, v2, v7}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v15, v1

    .line 38
    check-cast v15, Lcom/rctitv/data/model/UGCSingleDetailVideoModel;

    .line 39
    .line 40
    if-eqz v15, :cond_0

    .line 41
    .line 42
    invoke-virtual {v15}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move-object v2, v6

    .line 53
    check-cast v2, Lxf/k;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    invoke-virtual {v15}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move-object v2, v6

    .line 78
    check-cast v2, Lxf/k;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-ne v1, v5, :cond_1

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    :cond_1
    if-eqz v10, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    check-cast v6, Lxf/k;

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    invoke-virtual {v15}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v1, Lqf/b;

    .line 117
    .line 118
    iget v13, v0, Lqf/c;->c:I

    .line 119
    .line 120
    iget v14, v0, Lqf/c;->d:I

    .line 121
    .line 122
    const/16 v16, 0x3

    .line 123
    .line 124
    move-object v11, v1

    .line 125
    move-object v12, v6

    .line 126
    invoke-direct/range {v11 .. v16}, Lqf/b;-><init>(Lj9/h;IILcom/rctitv/data/BaseResponse;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, Lj9/h;->e(Lj9/m;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    iget-object v1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lxf/l;

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    if-eqz v15, :cond_6

    .line 141
    .line 142
    invoke-virtual {v15}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v4, v2

    .line 156
    :cond_6
    :goto_1
    check-cast v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->Y0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_7
    :goto_2
    invoke-virtual {v15}, Lcom/rctitv/data/model/UGCSingleDetailVideoModel;->getData()Lcom/rctitv/data/model/UGCDetailVideo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    check-cast v6, Lxf/k;

    .line 170
    .line 171
    iget-object v1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lxf/l;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    check-cast v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->j0()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_8
    check-cast v6, Lxf/k;

    .line 185
    .line 186
    iget-object v1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lxf/l;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    check-cast v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->k1()V

    .line 195
    .line 196
    .line 197
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Lcom/rctitv/data/model/UGCSingleDetailVideoModel;->getData()Lcom/rctitv/data/model/UGCDetailVideo;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 210
    .line 211
    invoke-virtual {v15}, Lcom/rctitv/data/model/UGCSingleDetailVideoModel;->getData()Lcom/rctitv/data/model/UGCDetailVideo;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCDetailVideo;->getTitle()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v15}, Lcom/rctitv/data/model/UGCSingleDetailVideoModel;->getData()Lcom/rctitv/data/model/UGCDetailVideo;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getHashtag()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v3, v4, v5}, Lcom/fta/rctitv/utils/HashtagUtil;->addHashtagsToVideoTitle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/UGCDetailVideo;->setTitle(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v6, Lxf/k;->i:Lou/d;

    .line 241
    .line 242
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 247
    .line 248
    invoke-virtual {v15}, Lcom/rctitv/data/model/UGCSingleDetailVideoModel;->getData()Lcom/rctitv/data/model/UGCDetailVideo;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v2, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lxf/l;

    .line 265
    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    check-cast v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->W0(Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :try_start_0
    new-instance v2, Lcom/google/gson/j;

    .line 281
    .line 282
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    move-object v1, v9

    .line 293
    :goto_3
    new-instance v3, Lxf/j;

    .line 294
    .line 295
    invoke-direct {v3}, Lxf/j;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    goto :goto_4

    .line 307
    :catch_0
    nop

    .line 308
    :goto_4
    check-cast v9, Lcom/rctitv/data/model/UGCSingleDetailVideoModel;

    .line 309
    .line 310
    check-cast v6, Lxf/k;

    .line 311
    .line 312
    iget-object v1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lxf/l;

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    if-eqz v9, :cond_d

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_c

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    move-object v4, v2

    .line 334
    :cond_d
    :goto_5
    check-cast v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->Y0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_6
    return-void

    .line 340
    :pswitch_1
    invoke-static {v1, v8, v2, v7}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_25

    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object/from16 v16, v1

    .line 351
    .line 352
    check-cast v16, Lcom/rctitv/data/model/UGCHomeSliderBanner;

    .line 353
    .line 354
    if-eqz v16, :cond_f

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    move-object v2, v6

    .line 367
    check-cast v2, Lvf/v;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    if-nez v1, :cond_f

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_7

    .line 376
    :cond_f
    const/4 v1, 0x0

    .line 377
    :goto_7
    if-nez v1, :cond_16

    .line 378
    .line 379
    if-eqz v16, :cond_10

    .line 380
    .line 381
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    move-object v2, v6

    .line 392
    check-cast v2, Lvf/v;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    if-ne v1, v5, :cond_10

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_10
    const/4 v11, 0x0

    .line 401
    :goto_8
    if-eqz v11, :cond_11

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_11
    check-cast v6, Lvf/v;

    .line 405
    .line 406
    if-eqz v16, :cond_12

    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v9}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    new-instance v1, Lqf/b;

    .line 432
    .line 433
    iget v14, v0, Lqf/c;->c:I

    .line 434
    .line 435
    iget v15, v0, Lqf/c;->d:I

    .line 436
    .line 437
    const/16 v17, 0x2

    .line 438
    .line 439
    move-object v12, v1

    .line 440
    move-object v13, v6

    .line 441
    invoke-direct/range {v12 .. v17}, Lqf/b;-><init>(Lj9/h;IILcom/rctitv/data/BaseResponse;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v1}, Lj9/h;->e(Lj9/m;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_10

    .line 448
    .line 449
    :cond_13
    iget-object v1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lvf/w;

    .line 452
    .line 453
    if-eqz v1, :cond_29

    .line 454
    .line 455
    if-eqz v16, :cond_15

    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_14
    move-object v4, v2

    .line 471
    :cond_15
    :goto_9
    check-cast v1, Lvf/o;

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Lvf/o;->f2(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :cond_16
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/model/UGCHomeSliderBanner;->getData()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "sliderBannerAdapter"

    .line 483
    .line 484
    if-nez v1, :cond_1c

    .line 485
    .line 486
    check-cast v6, Lvf/v;

    .line 487
    .line 488
    iget-object v1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lvf/w;

    .line 491
    .line 492
    if-eqz v1, :cond_29

    .line 493
    .line 494
    check-cast v1, Lvf/o;

    .line 495
    .line 496
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_17

    .line 501
    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :cond_17
    iget-object v3, v1, Lvf/o;->r:Ljava/util/ArrayList;

    .line 505
    .line 506
    if-eqz v3, :cond_18

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 509
    .line 510
    .line 511
    :cond_18
    iget-object v3, v1, Lvf/o;->g:Lpc/c;

    .line 512
    .line 513
    if-eqz v3, :cond_1b

    .line 514
    .line 515
    iget-object v4, v1, Lvf/o;->r:Ljava/util/ArrayList;

    .line 516
    .line 517
    iput-object v4, v3, Lpc/c;->c:Ljava/util/List;

    .line 518
    .line 519
    iget-object v3, v3, Lpc/c;->f:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lsd/s;

    .line 522
    .line 523
    if-eqz v3, :cond_19

    .line 524
    .line 525
    invoke-virtual {v3}, Lsd/s;->d()V

    .line 526
    .line 527
    .line 528
    :cond_19
    iget-object v1, v1, Lvf/o;->g:Lpc/c;

    .line 529
    .line 530
    if-eqz v1, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_10

    .line 536
    .line 537
    :cond_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v9

    .line 541
    :cond_1b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v9

    .line 545
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/model/UGCHomeSliderBanner;->getData()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    check-cast v1, Ljava/lang/Iterable;

    .line 553
    .line 554
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_1e

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lcom/rctitv/data/model/UGCHomeSliderBannerDetails;

    .line 578
    .line 579
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 580
    .line 581
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-eqz v7, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    goto :goto_c

    .line 592
    :cond_1d
    move-object v7, v9

    .line 593
    :goto_c
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCHomeSliderBannerDetails;->getThumbnailUrl()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    sget-object v11, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 598
    .line 599
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    iget v11, v11, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 604
    .line 605
    invoke-virtual {v5, v7, v8, v11}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/UGCHomeSliderBannerDetails;->setThumbnailUrl(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1e
    check-cast v6, Lvf/v;

    .line 619
    .line 620
    iget-object v1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lvf/w;

    .line 623
    .line 624
    if-eqz v1, :cond_29

    .line 625
    .line 626
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/model/UGCHomeSliderBanner;->getData()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    check-cast v1, Lvf/o;

    .line 634
    .line 635
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_1f

    .line 640
    .line 641
    goto/16 :goto_10

    .line 642
    .line 643
    :cond_1f
    iget-object v4, v1, Lvf/o;->r:Ljava/util/ArrayList;

    .line 644
    .line 645
    if-nez v4, :cond_20

    .line 646
    .line 647
    new-instance v4, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v4, v1, Lvf/o;->r:Ljava/util/ArrayList;

    .line 653
    .line 654
    :cond_20
    iget-object v4, v1, Lvf/o;->r:Ljava/util/ArrayList;

    .line 655
    .line 656
    if-eqz v4, :cond_21

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    :cond_21
    iget-object v4, v1, Lvf/o;->r:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    check-cast v3, Ljava/util/Collection;

    .line 667
    .line 668
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    iget-object v3, v1, Lvf/o;->g:Lpc/c;

    .line 672
    .line 673
    if-eqz v3, :cond_24

    .line 674
    .line 675
    iget-object v4, v1, Lvf/o;->r:Ljava/util/ArrayList;

    .line 676
    .line 677
    iput-object v4, v3, Lpc/c;->c:Ljava/util/List;

    .line 678
    .line 679
    iget-object v3, v3, Lpc/c;->f:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Lsd/s;

    .line 682
    .line 683
    if-eqz v3, :cond_22

    .line 684
    .line 685
    invoke-virtual {v3}, Lsd/s;->d()V

    .line 686
    .line 687
    .line 688
    :cond_22
    iget-object v1, v1, Lvf/o;->g:Lpc/c;

    .line 689
    .line 690
    if-eqz v1, :cond_23

    .line 691
    .line 692
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_23
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v9

    .line 700
    :cond_24
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v9

    .line 704
    :cond_25
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 705
    .line 706
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :try_start_1
    new-instance v2, Lcom/google/gson/j;

    .line 711
    .line 712
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 713
    .line 714
    .line 715
    if-eqz v1, :cond_26

    .line 716
    .line 717
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    goto :goto_d

    .line 722
    :cond_26
    move-object v1, v9

    .line 723
    :goto_d
    new-instance v3, Lvf/t;

    .line 724
    .line 725
    invoke-direct {v3}, Lvf/t;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 736
    goto :goto_e

    .line 737
    :catch_1
    nop

    .line 738
    :goto_e
    check-cast v9, Lcom/rctitv/data/model/UGCHomeSliderBanner;

    .line 739
    .line 740
    check-cast v6, Lvf/v;

    .line 741
    .line 742
    iget-object v1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lvf/w;

    .line 745
    .line 746
    if-eqz v1, :cond_29

    .line 747
    .line 748
    if-eqz v9, :cond_28

    .line 749
    .line 750
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_28

    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    if-nez v2, :cond_27

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_27
    move-object v4, v2

    .line 764
    :cond_28
    :goto_f
    check-cast v1, Lvf/o;

    .line 765
    .line 766
    invoke-virtual {v1, v4}, Lvf/o;->f2(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_29
    :goto_10
    return-void

    .line 770
    :pswitch_2
    invoke-static {v1, v8, v2, v7}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_36

    .line 775
    .line 776
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    move-object/from16 v16, v1

    .line 781
    .line 782
    check-cast v16, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetitionModel;

    .line 783
    .line 784
    if-eqz v16, :cond_2a

    .line 785
    .line 786
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_2a

    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    move-object v2, v6

    .line 797
    check-cast v2, Lqd/e;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    if-nez v1, :cond_2a

    .line 803
    .line 804
    const/4 v1, 0x1

    .line 805
    goto :goto_11

    .line 806
    :cond_2a
    const/4 v1, 0x0

    .line 807
    :goto_11
    if-nez v1, :cond_31

    .line 808
    .line 809
    if-eqz v16, :cond_2b

    .line 810
    .line 811
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_2b

    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    move-object v2, v6

    .line 822
    check-cast v2, Lqd/e;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    if-ne v1, v5, :cond_2b

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_2b
    const/4 v11, 0x0

    .line 831
    :goto_12
    if-eqz v11, :cond_2c

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_2c
    check-cast v6, Lqd/e;

    .line 835
    .line 836
    if-eqz v16, :cond_2d

    .line 837
    .line 838
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_2d

    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {v9}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_2e

    .line 860
    .line 861
    new-instance v1, Lqf/b;

    .line 862
    .line 863
    iget v14, v0, Lqf/c;->c:I

    .line 864
    .line 865
    iget v15, v0, Lqf/c;->d:I

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    move-object v12, v1

    .line 870
    move-object v13, v6

    .line 871
    invoke-direct/range {v12 .. v17}, Lqf/b;-><init>(Lj9/h;IILcom/rctitv/data/BaseResponse;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v1}, Lj9/h;->e(Lj9/m;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1a

    .line 878
    .line 879
    :cond_2e
    iget-object v1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lrf/a;

    .line 882
    .line 883
    if-eqz v1, :cond_3a

    .line 884
    .line 885
    if-eqz v16, :cond_30

    .line 886
    .line 887
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-eqz v2, :cond_30

    .line 892
    .line 893
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-nez v2, :cond_2f

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_2f
    move-object v4, v2

    .line 901
    :cond_30
    :goto_13
    check-cast v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 902
    .line 903
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->P0(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1a

    .line 907
    .line 908
    :cond_31
    :goto_14
    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetitionModel;->getData()Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-nez v1, :cond_32

    .line 913
    .line 914
    check-cast v6, Lqd/e;

    .line 915
    .line 916
    iget-object v1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lrf/a;

    .line 919
    .line 920
    if-eqz v1, :cond_3a

    .line 921
    .line 922
    check-cast v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->j0()V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1a

    .line 928
    .line 929
    :cond_32
    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetitionModel;->getData()Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getThumbnail()[Lcom/fta/rctitv/pojo/ugc/Thumbnail;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-eqz v1, :cond_34

    .line 941
    .line 942
    new-instance v2, Ljava/util/ArrayList;

    .line 943
    .line 944
    array-length v3, v1

    .line 945
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 946
    .line 947
    .line 948
    array-length v3, v1

    .line 949
    :goto_15
    if-ge v10, v3, :cond_34

    .line 950
    .line 951
    aget-object v4, v1, v10

    .line 952
    .line 953
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 954
    .line 955
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    if-eqz v7, :cond_33

    .line 960
    .line 961
    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    goto :goto_16

    .line 966
    :cond_33
    move-object v7, v9

    .line 967
    :goto_16
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/ugc/Thumbnail;->getPath()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    sget-object v11, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 972
    .line 973
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    iget v11, v11, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 978
    .line 979
    invoke-virtual {v5, v7, v8, v11}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/ugc/Thumbnail;->setPath(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 987
    .line 988
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    add-int/lit8 v10, v10, 0x1

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_34
    check-cast v6, Lqd/e;

    .line 995
    .line 996
    iget-object v1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lrf/a;

    .line 999
    .line 1000
    if-eqz v1, :cond_3a

    .line 1001
    .line 1002
    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetitionModel;->getData()Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    if-eqz v3, :cond_35

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    :cond_35
    check-cast v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v9}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->M0(Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1a

    .line 1025
    :cond_36
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1026
    .line 1027
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    :try_start_2
    new-instance v2, Lcom/google/gson/j;

    .line 1032
    .line 1033
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    if-eqz v1, :cond_37

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    goto :goto_17

    .line 1043
    :cond_37
    move-object v1, v9

    .line 1044
    :goto_17
    new-instance v3, Lqf/a;

    .line 1045
    .line 1046
    invoke-direct {v3}, Lqf/a;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1057
    goto :goto_18

    .line 1058
    :catch_2
    nop

    .line 1059
    :goto_18
    check-cast v9, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetitionModel;

    .line 1060
    .line 1061
    check-cast v6, Lqd/e;

    .line 1062
    .line 1063
    iget-object v1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Lrf/a;

    .line 1066
    .line 1067
    if-eqz v1, :cond_3a

    .line 1068
    .line 1069
    if-eqz v9, :cond_39

    .line 1070
    .line 1071
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    if-eqz v2, :cond_39

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-nez v2, :cond_38

    .line 1082
    .line 1083
    goto :goto_19

    .line 1084
    :cond_38
    move-object v4, v2

    .line 1085
    :cond_39
    :goto_19
    check-cast v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 1086
    .line 1087
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->P0(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_3a
    :goto_1a
    return-void

    .line 1091
    :goto_1b
    invoke-static {v1, v8, v2, v7}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_3f

    .line 1096
    .line 1097
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 1102
    .line 1103
    if-eqz v1, :cond_3b

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-eqz v2, :cond_3b

    .line 1110
    .line 1111
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    move-object v3, v6

    .line 1116
    check-cast v3, Lxf/c0;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    if-nez v2, :cond_3b

    .line 1122
    .line 1123
    const/4 v2, 0x1

    .line 1124
    goto :goto_1c

    .line 1125
    :cond_3b
    const/4 v2, 0x0

    .line 1126
    :goto_1c
    if-nez v2, :cond_3f

    .line 1127
    .line 1128
    if-eqz v1, :cond_3c

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    if-eqz v2, :cond_3c

    .line 1135
    .line 1136
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    move-object v3, v6

    .line 1141
    check-cast v3, Lxf/c0;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    if-ne v2, v5, :cond_3c

    .line 1147
    .line 1148
    const/4 v10, 0x1

    .line 1149
    :cond_3c
    if-eqz v10, :cond_3d

    .line 1150
    .line 1151
    goto :goto_1d

    .line 1152
    :cond_3d
    check-cast v6, Lxf/c0;

    .line 1153
    .line 1154
    if-eqz v1, :cond_3e

    .line 1155
    .line 1156
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    if-eqz v1, :cond_3e

    .line 1161
    .line 1162
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v9}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_3f

    .line 1178
    .line 1179
    new-instance v1, Lxf/w;

    .line 1180
    .line 1181
    iget v2, v0, Lqf/c;->c:I

    .line 1182
    .line 1183
    iget v3, v0, Lqf/c;->d:I

    .line 1184
    .line 1185
    invoke-direct {v1, v6, v2, v3, v11}, Lxf/w;-><init>(Lxf/c0;III)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v1}, Lj9/h;->e(Lj9/m;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_3f
    :goto_1d
    return-void

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
