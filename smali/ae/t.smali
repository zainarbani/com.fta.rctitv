.class public final Lae/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lj9/h;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lj9/h;Ljava/io/Serializable;IIII)V
    .locals 0

    iput p6, p0, Lae/t;->a:I

    iput-object p1, p0, Lae/t;->f:Lj9/h;

    iput-object p2, p0, Lae/t;->g:Ljava/io/Serializable;

    iput p3, p0, Lae/t;->c:I

    iput p4, p0, Lae/t;->d:I

    iput p5, p0, Lae/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lae/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/t;->f:Lj9/h;

    .line 4
    .line 5
    const-string v2, "t"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lqd/e;

    .line 20
    .line 21
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lae/v;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lae/t;->g:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast p1, Lkotlin/jvm/internal/e0;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "message"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lae/v;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->N2()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lqd/e;

    .line 59
    .line 60
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lsf/q;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    check-cast p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->W1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v3, v0, Lae/t;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lae/t;->g:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lae/t;->f:Lj9/h;

    .line 12
    .line 13
    const-string v6, "response"

    .line 14
    .line 15
    const-string v7, "call"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v5, Lqd/e;

    .line 32
    .line 33
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lae/v;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->N2()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 55
    .line 56
    if-eqz v1, :cond_d

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_0
    const/16 v6, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramId(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentId(I)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v7, v10

    .line 140
    :goto_2
    sget-object v9, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 141
    .line 142
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget v9, v9, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object v7, v10

    .line 181
    :goto_3
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget v9, v9, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-instance v12, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    iget-object v2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lae/v;

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 225
    .line 226
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_5
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ll9/u5;

    .line 239
    .line 240
    iget-object v3, v3, Ll9/u5;->k:Ll9/nf;

    .line 241
    .line 242
    iget-object v3, v3, Ll9/nf;->y:Landroid/widget/TextView;

    .line 243
    .line 244
    const-string v4, "binding.recommendation.tvTitleHorizontal"

    .line 245
    .line 246
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ll9/u5;

    .line 257
    .line 258
    iget-object v3, v3, Ll9/u5;->k:Ll9/nf;

    .line 259
    .line 260
    iget-object v3, v3, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    new-instance v4, Lr8/d0;

    .line 263
    .line 264
    const/16 v5, 0x9

    .line 265
    .line 266
    invoke-direct {v4, v5, v2, v1}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_6
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lae/v;

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 281
    .line 282
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ll9/u5;

    .line 287
    .line 288
    iget-object v2, v2, Ll9/u5;->k:Ll9/nf;

    .line 289
    .line 290
    iget-object v2, v2, Ll9/nf;->u:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ll9/u5;

    .line 300
    .line 301
    iget-object v1, v1, Ll9/u5;->g:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_7
    if-eqz v2, :cond_8

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v3, v9, :cond_8

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    const/4 v9, 0x0

    .line 318
    :goto_4
    if-eqz v9, :cond_9

    .line 319
    .line 320
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lae/v;

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 327
    .line 328
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ll9/u5;

    .line 333
    .line 334
    iget-object v2, v2, Ll9/u5;->k:Ll9/nf;

    .line 335
    .line 336
    iget-object v2, v2, Ll9/nf;->u:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ll9/u5;

    .line 346
    .line 347
    iget-object v1, v1, Ll9/u5;->g:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_5

    .line 368
    :cond_a
    move-object v1, v10

    .line 369
    :goto_5
    invoke-static {v1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-static {}, Lvi/e;->a()V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lae/s;

    .line 379
    .line 380
    iget v13, v0, Lae/t;->c:I

    .line 381
    .line 382
    iget v14, v0, Lae/t;->d:I

    .line 383
    .line 384
    iget v15, v0, Lae/t;->e:I

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move-object v11, v1

    .line 389
    move-object v12, v5

    .line 390
    move-object/from16 v16, v2

    .line 391
    .line 392
    invoke-direct/range {v11 .. v17}, Lae/s;-><init>(Lj9/h;IIILjava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lj9/h;->e(Lj9/m;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    move-object v1, v4

    .line 399
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 400
    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    :cond_c
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iput-object v10, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 411
    .line 412
    :cond_d
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lae/v;

    .line 415
    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    check-cast v4, Lkotlin/jvm/internal/e0;

    .line 419
    .line 420
    iget-object v1, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    const-string v2, "message"

    .line 425
    .line 426
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    :goto_6
    return-void

    .line 430
    :goto_7
    invoke-static {v1, v7, v2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_2a

    .line 435
    .line 436
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object/from16 v17, v1

    .line 441
    .line 442
    check-cast v17, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel;

    .line 443
    .line 444
    if-eqz v17, :cond_f

    .line 445
    .line 446
    invoke-virtual/range {v17 .. v17}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_8

    .line 461
    :cond_f
    move-object v1, v10

    .line 462
    :goto_8
    check-cast v5, Lqd/e;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    if-nez v1, :cond_10

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/16 v3, 0xc8

    .line 475
    .line 476
    if-ne v2, v3, :cond_11

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_11
    :goto_9
    if-nez v1, :cond_12

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_13

    .line 487
    .line 488
    :goto_a
    const/4 v8, 0x1

    .line 489
    :cond_13
    :goto_b
    iget v2, v0, Lae/t;->c:I

    .line 490
    .line 491
    if-eqz v8, :cond_23

    .line 492
    .line 493
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 494
    .line 495
    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel;->getData()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const-string v6, "followersAdapter"

    .line 504
    .line 505
    if-eqz v3, :cond_1a

    .line 506
    .line 507
    iget-object v2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lsf/q;

    .line 510
    .line 511
    if-eqz v2, :cond_14

    .line 512
    .line 513
    check-cast v2, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->k1()V

    .line 516
    .line 517
    .line 518
    :cond_14
    move-object v2, v4

    .line 519
    check-cast v2, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_17

    .line 526
    .line 527
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lsf/q;

    .line 530
    .line 531
    if-eqz v1, :cond_1e

    .line 532
    .line 533
    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel;->getData()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    check-cast v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 541
    .line 542
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_15

    .line 547
    .line 548
    goto/16 :goto_c

    .line 549
    .line 550
    :cond_15
    iget-object v3, v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->o:Ljava/util/ArrayList;

    .line 551
    .line 552
    check-cast v2, Ljava/util/Collection;

    .line 553
    .line 554
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    iget-object v1, v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 558
    .line 559
    if-eqz v1, :cond_16

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Lj9/i;->setData(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_16
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v10

    .line 570
    :cond_17
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lsf/q;

    .line 573
    .line 574
    if-eqz v1, :cond_1e

    .line 575
    .line 576
    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel;->getData()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    check-cast v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 584
    .line 585
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_18

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_18
    iget-object v3, v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->n:Ljava/util/ArrayList;

    .line 593
    .line 594
    check-cast v2, Ljava/util/Collection;

    .line 595
    .line 596
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    iget-object v1, v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 600
    .line 601
    if-eqz v1, :cond_19

    .line 602
    .line 603
    invoke-virtual {v1, v3}, Lj9/i;->setData(Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_19
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v10

    .line 611
    :cond_1a
    if-nez v2, :cond_1c

    .line 612
    .line 613
    move-object v2, v4

    .line 614
    check-cast v2, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1b

    .line 621
    .line 622
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lsf/q;

    .line 625
    .line 626
    if-eqz v1, :cond_1e

    .line 627
    .line 628
    check-cast v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->Y1()V

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1b
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lsf/q;

    .line 637
    .line 638
    if-eqz v1, :cond_1e

    .line 639
    .line 640
    check-cast v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->j0()V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_1c
    move-object v2, v4

    .line 647
    check-cast v2, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1d

    .line 654
    .line 655
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lsf/q;

    .line 658
    .line 659
    if-eqz v1, :cond_1e

    .line 660
    .line 661
    check-cast v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->Y1()V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_1d
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lsf/q;

    .line 670
    .line 671
    if-eqz v1, :cond_1e

    .line 672
    .line 673
    check-cast v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->Z1()V

    .line 676
    .line 677
    .line 678
    :cond_1e
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_1f

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    goto :goto_d

    .line 695
    :cond_1f
    move-object v1, v10

    .line 696
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-eqz v2, :cond_20

    .line 701
    .line 702
    invoke-virtual {v2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-eqz v2, :cond_20

    .line 707
    .line 708
    invoke-virtual {v2}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    goto :goto_e

    .line 717
    :cond_20
    move-object v2, v10

    .line 718
    :goto_e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_28

    .line 723
    .line 724
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lsf/q;

    .line 727
    .line 728
    if-eqz v1, :cond_28

    .line 729
    .line 730
    check-cast v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 731
    .line 732
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_21

    .line 737
    .line 738
    goto/16 :goto_f

    .line 739
    .line 740
    :cond_21
    iput-boolean v9, v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->h:Z

    .line 741
    .line 742
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Ll9/za;

    .line 747
    .line 748
    iget-object v2, v2, Ll9/za;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 758
    .line 759
    if-eqz v1, :cond_22

    .line 760
    .line 761
    invoke-virtual {v1}, Lsf/e;->c()V

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_22
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v10

    .line 769
    :cond_23
    if-nez v1, :cond_24

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/16 v3, 0x3ea

    .line 777
    .line 778
    if-ne v1, v3, :cond_28

    .line 779
    .line 780
    if-nez v2, :cond_26

    .line 781
    .line 782
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 783
    .line 784
    move-object v2, v4

    .line 785
    check-cast v2, Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_25

    .line 792
    .line 793
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lsf/q;

    .line 796
    .line 797
    if-eqz v1, :cond_28

    .line 798
    .line 799
    check-cast v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->Y1()V

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_25
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lsf/q;

    .line 808
    .line 809
    if-eqz v1, :cond_28

    .line 810
    .line 811
    check-cast v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->j0()V

    .line 814
    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_26
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 818
    .line 819
    move-object v2, v4

    .line 820
    check-cast v2, Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_27

    .line 827
    .line 828
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lsf/q;

    .line 831
    .line 832
    if-eqz v1, :cond_28

    .line 833
    .line 834
    check-cast v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->Y1()V

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_27
    iget-object v1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lsf/q;

    .line 843
    .line 844
    if-eqz v1, :cond_28

    .line 845
    .line 846
    check-cast v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->Z1()V

    .line 849
    .line 850
    .line 851
    :cond_28
    :goto_f
    if-eqz v17, :cond_29

    .line 852
    .line 853
    invoke-virtual/range {v17 .. v17}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-eqz v1, :cond_29

    .line 858
    .line 859
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    :cond_29
    invoke-static {v10}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_30

    .line 872
    .line 873
    new-instance v1, Lsf/n;

    .line 874
    .line 875
    iget v13, v0, Lae/t;->c:I

    .line 876
    .line 877
    iget v14, v0, Lae/t;->d:I

    .line 878
    .line 879
    move-object v15, v4

    .line 880
    check-cast v15, Ljava/lang/String;

    .line 881
    .line 882
    iget v2, v0, Lae/t;->e:I

    .line 883
    .line 884
    move-object v11, v1

    .line 885
    move-object v12, v5

    .line 886
    move/from16 v16, v2

    .line 887
    .line 888
    invoke-direct/range {v11 .. v17}, Lsf/n;-><init>(Lqd/e;IILjava/lang/String;ILcom/fta/rctitv/pojo/UGCProfileFollowersModel;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v1}, Lj9/h;->e(Lj9/m;)V

    .line 892
    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_2a
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 896
    .line 897
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :try_start_0
    new-instance v2, Lcom/google/gson/j;

    .line 902
    .line 903
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 904
    .line 905
    .line 906
    if-eqz v1, :cond_2b

    .line 907
    .line 908
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    goto :goto_10

    .line 913
    :cond_2b
    move-object v1, v10

    .line 914
    :goto_10
    new-instance v3, Lsf/m;

    .line 915
    .line 916
    invoke-direct {v3}, Lsf/m;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    goto :goto_11

    .line 928
    :catch_0
    nop

    .line 929
    move-object v1, v10

    .line 930
    :goto_11
    check-cast v1, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel;

    .line 931
    .line 932
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 933
    .line 934
    check-cast v4, Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_2d

    .line 941
    .line 942
    check-cast v5, Lqd/e;

    .line 943
    .line 944
    iget-object v2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lsf/q;

    .line 947
    .line 948
    if-eqz v2, :cond_30

    .line 949
    .line 950
    if-eqz v1, :cond_2c

    .line 951
    .line 952
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_2c

    .line 957
    .line 958
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    :cond_2c
    iget v1, v0, Lae/t;->d:I

    .line 963
    .line 964
    check-cast v2, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 965
    .line 966
    invoke-virtual {v2, v1, v10}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->a2(ILjava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_2d
    check-cast v5, Lqd/e;

    .line 971
    .line 972
    iget-object v2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lsf/q;

    .line 975
    .line 976
    if-eqz v2, :cond_30

    .line 977
    .line 978
    if-eqz v1, :cond_2e

    .line 979
    .line 980
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-eqz v1, :cond_2e

    .line 985
    .line 986
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-nez v1, :cond_2f

    .line 991
    .line 992
    :cond_2e
    const-string v1, ""

    .line 993
    .line 994
    :cond_2f
    check-cast v2, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 995
    .line 996
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->W1(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_30
    :goto_12
    return-void

    .line 1000
    nop

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
