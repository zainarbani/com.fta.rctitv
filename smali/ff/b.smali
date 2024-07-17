.class public final Lff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lqd/e;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/internal/e0;


# direct methods
.method public synthetic constructor <init>(Lqd/e;Lkotlin/jvm/internal/e0;I)V
    .locals 0

    iput p3, p0, Lff/b;->a:I

    iput-object p1, p0, Lff/b;->c:Lqd/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lff/b;->d:Z

    iput-object p2, p0, Lff/b;->e:Lkotlin/jvm/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    iget v1, p0, Lff/b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lff/b;->c:Lqd/e;

    .line 6
    .line 7
    iget-object v3, p0, Lff/b;->e:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lff/b;->d:Z

    .line 10
    .line 11
    const-string v5, "t"

    .line 12
    .line 13
    const-string v6, "call"

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lff/c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p2, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->T1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lff/c;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :goto_1
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lff/c;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p2, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    check-cast p1, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->T1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lff/c;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    iget v1, p0, Lff/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lff/b;->c:Lqd/e;

    .line 9
    .line 10
    iget-boolean v6, p0, Lff/b;->d:Z

    .line 11
    .line 12
    iget-object v7, p0, Lff/b;->e:Lkotlin/jvm/internal/e0;

    .line 13
    .line 14
    const-string v8, "response"

    .line 15
    .line 16
    const-string v9, "call"

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    invoke-static {p1, v9, p2, v8}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_8

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramId(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentId(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object v6, v2

    .line 112
    :goto_1
    sget-object v7, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 113
    .line 114
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move-object v6, v2

    .line 153
    :goto_2
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast p2, Lff/c;

    .line 196
    .line 197
    check-cast p2, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->U1(Lcom/fta/rctitv/pojo/DetailProgramContentModel;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    if-eqz v6, :cond_4

    .line 204
    .line 205
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lff/c;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    check-cast p1, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->V1()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lff/c;

    .line 220
    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    check-cast p1, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->j0()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ne p1, v4, :cond_7

    .line 234
    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lff/c;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    check-cast p1, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->V1()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lff/c;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    check-cast p1, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->j0()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, v7, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    :cond_8
    if-eqz v6, :cond_9

    .line 271
    .line 272
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lff/c;

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    iget-object p2, v7, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/String;

    .line 281
    .line 282
    check-cast p1, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->T1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lff/c;

    .line 291
    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    iget-object p1, v7, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_3
    return-void

    .line 302
    :goto_4
    invoke-static {p1, v9, p2, v8}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_13

    .line 307
    .line 308
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 313
    .line 314
    if-eqz p1, :cond_13

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-eqz p2, :cond_13

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_10

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 337
    .line 338
    invoke-virtual {v1, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    if-eqz p2, :cond_d

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Iterable;

    .line 347
    .line 348
    new-instance v1, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramId(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentId(I)V

    .line 381
    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    goto :goto_6

    .line 390
    :cond_b
    move-object v6, v2

    .line 391
    :goto_6
    sget-object v7, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 392
    .line 393
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    new-instance v9, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    goto :goto_7

    .line 431
    :cond_c
    move-object v6, v2

    .line 432
    :goto_7
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    new-instance v9, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_d
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    check-cast p2, Lff/c;

    .line 475
    .line 476
    check-cast p2, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 477
    .line 478
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->U1(Lcom/fta/rctitv/pojo/DetailProgramContentModel;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_e
    if-eqz v6, :cond_f

    .line 483
    .line 484
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lff/c;

    .line 487
    .line 488
    if-eqz p1, :cond_15

    .line 489
    .line 490
    check-cast p1, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->V1()V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_f
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lff/c;

    .line 499
    .line 500
    if-eqz p1, :cond_15

    .line 501
    .line 502
    check-cast p1, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->j0()V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_10
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-ne p1, v4, :cond_12

    .line 513
    .line 514
    if-eqz v6, :cond_11

    .line 515
    .line 516
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lff/c;

    .line 519
    .line 520
    if-eqz p1, :cond_15

    .line 521
    .line 522
    check-cast p1, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->V1()V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_11
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lff/c;

    .line 531
    .line 532
    if-eqz p1, :cond_15

    .line 533
    .line 534
    check-cast p1, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->j0()V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_12
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput-object p1, v7, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 548
    .line 549
    :cond_13
    if-eqz v6, :cond_14

    .line 550
    .line 551
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lff/c;

    .line 554
    .line 555
    if-eqz p1, :cond_15

    .line 556
    .line 557
    iget-object p2, v7, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p2, Ljava/lang/String;

    .line 560
    .line 561
    check-cast p1, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;

    .line 562
    .line 563
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/showmorerecommendation/ShowMoreRecommendationFragment;->T1(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_14
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lff/c;

    .line 570
    .line 571
    if-eqz p1, :cond_15

    .line 572
    .line 573
    iget-object p1, v7, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_15
    :goto_8
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
