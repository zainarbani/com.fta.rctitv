.class public final Lqf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lmf/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/rctitv/data/model/HotVideoModel;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lmf/p;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;II)V
    .locals 0

    iput p5, p0, Lqf/g;->a:I

    iput-object p1, p0, Lqf/g;->c:Lmf/p;

    iput-object p2, p0, Lqf/g;->d:Ljava/lang/String;

    iput-object p3, p0, Lqf/g;->e:Lcom/rctitv/data/model/HotVideoModel;

    iput p4, p0, Lqf/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lqf/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqf/g;->e:Lcom/rctitv/data/model/HotVideoModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lqf/g;->f:I

    .line 7
    .line 8
    iget-object v4, p0, Lqf/g;->c:Lmf/p;

    .line 9
    .line 10
    const-string v5, "t"

    .line 11
    .line 12
    const-string v6, "call"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lrf/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lof/v;

    .line 31
    .line 32
    invoke-virtual {p1}, Lof/v;->c2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lqf/g;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lrf/b;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lof/v;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3}, Lof/v;->W1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lrf/b;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    check-cast p1, Lof/v;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2, v3}, Lof/v;->U1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :goto_1
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lrf/b;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    check-cast p1, Lof/v;

    .line 98
    .line 99
    invoke-virtual {p1}, Lof/v;->c2()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lrf/b;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p1, Lof/v;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2, v3}, Lof/v;->X1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 19

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
    iget v3, v0, Lqf/g;->a:I

    .line 8
    .line 9
    const/16 v4, 0xc8

    .line 10
    .line 11
    iget-object v5, v0, Lqf/g;->e:Lcom/rctitv/data/model/HotVideoModel;

    .line 12
    .line 13
    iget v6, v0, Lqf/g;->f:I

    .line 14
    .line 15
    iget-object v7, v0, Lqf/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lqf/g;->c:Lmf/p;

    .line 18
    .line 19
    const-string v9, "response"

    .line 20
    .line 21
    const-string v10, "call"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :pswitch_0
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lrf/b;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v1, Lof/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Lof/v;->c2()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_17

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v2, v13

    .line 78
    :goto_0
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v4, :cond_5

    .line 96
    .line 97
    :goto_2
    const/4 v2, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 100
    :goto_4
    if-eqz v2, :cond_13

    .line 101
    .line 102
    sget-object v1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v2, 0x7f080907

    .line 113
    .line 114
    .line 115
    const-string v3, "loadingView"

    .line 116
    .line 117
    const-string v4, "complexAdapter"

    .line 118
    .line 119
    const-string v9, "deletedVideo"

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lrf/b;

    .line 126
    .line 127
    if-eqz v1, :cond_1c

    .line 128
    .line 129
    check-cast v1, Lof/v;

    .line 130
    .line 131
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_6
    iget-object v7, v1, Lof/v;->o:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v7, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Lof/v;->e:Lvf/b0;

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-static {v7}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v7, Lof/p;

    .line 156
    .line 157
    invoke-direct {v7, v1, v6, v12}, Lof/p;-><init>(Lof/v;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4, v7}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v1, Lof/v;->g:Lsd/s;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4}, Lsd/s;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lof/v;->r:Lpe/y;

    .line 171
    .line 172
    if-eqz v3, :cond_1c

    .line 173
    .line 174
    check-cast v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->y0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget v3, Lsd/g;->B:I

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/16 v9, 0x3c

    .line 187
    .line 188
    invoke-static/range {v4 .. v9}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v4, 0x7f1406b1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v4, "getString(R.string.text_\u2026ckbar_video_undo_archive)"

    .line 200
    .line 201
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lsd/g;->k(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lsd/g;->j(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lvk/j;->f()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v13

    .line 219
    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v13

    .line 223
    :cond_9
    sget-object v1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_1c

    .line 234
    .line 235
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lrf/b;

    .line 238
    .line 239
    if-eqz v1, :cond_1c

    .line 240
    .line 241
    check-cast v1, Lof/v;

    .line 242
    .line 243
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_a
    iget-object v6, v1, Lof/v;->o:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const/4 v10, -0x1

    .line 266
    if-eqz v9, :cond_d

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lcom/rctitv/data/model/HotVideoModel;

    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v5}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-ne v9, v14, :cond_b

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_b
    const/4 v9, 0x0

    .line 287
    :goto_6
    if-eqz v9, :cond_c

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    const/4 v8, -0x1

    .line 294
    :goto_7
    if-le v8, v10, :cond_1c

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_f

    .line 304
    .line 305
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ll9/a5;

    .line 310
    .line 311
    iget-object v4, v4, Ll9/a5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    const-string v6, "binding.rvUgcCompetition"

    .line 314
    .line 315
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v1, Lof/v;->g:Lsd/s;

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    invoke-virtual {v4}, Lsd/s;->e()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v13

    .line 333
    :cond_f
    iget-object v3, v1, Lof/v;->e:Lvf/b0;

    .line 334
    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    invoke-static {v6}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    iget-boolean v3, v1, Lof/v;->i:Z

    .line 345
    .line 346
    if-nez v3, :cond_11

    .line 347
    .line 348
    invoke-virtual {v1}, Lof/v;->T1()Lsd/n;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lsd/n;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_11

    .line 357
    .line 358
    iget-object v3, v1, Lof/v;->f:Lmf/p;

    .line 359
    .line 360
    if-eqz v3, :cond_10

    .line 361
    .line 362
    iget v4, v1, Lof/v;->j:I

    .line 363
    .line 364
    iget v6, v1, Lof/v;->k:I

    .line 365
    .line 366
    invoke-virtual {v1}, Lof/v;->T1()Lsd/n;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget v7, v7, Lsd/n;->g:I

    .line 371
    .line 372
    invoke-virtual {v3, v4, v6, v7, v11}, Lmf/p;->k(IIII)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    const-string v1, "presenter"

    .line 377
    .line 378
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v13

    .line 382
    :cond_11
    :goto_9
    iget-object v3, v1, Lof/v;->r:Lpe/y;

    .line 383
    .line 384
    if-eqz v3, :cond_1c

    .line 385
    .line 386
    check-cast v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->y0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    sget v3, Lsd/g;->B:I

    .line 393
    .line 394
    const/16 v14, 0x2710

    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x38

    .line 402
    .line 403
    invoke-static/range {v13 .. v18}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const v4, 0x7f1406ac

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v6, "getString(R.string.text_snackbar_video_archived)"

    .line 415
    .line 416
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lsd/g;->k(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Lsd/g;->j(I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lof/o;

    .line 426
    .line 427
    invoke-direct {v2, v1, v5, v8, v12}, Lof/o;-><init>(Lof/v;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, Lsd/g;->i(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lvk/j;->f()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_12
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v13

    .line 442
    :cond_13
    sget-object v2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lrf/b;

    .line 457
    .line 458
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    :cond_14
    check-cast v2, Lof/v;

    .line 473
    .line 474
    invoke-virtual {v2, v5, v13, v6}, Lof/v;->W1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_15
    sget-object v2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1c

    .line 490
    .line 491
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lrf/b;

    .line 494
    .line 495
    if-eqz v2, :cond_1c

    .line 496
    .line 497
    if-eqz v1, :cond_16

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_16

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    :cond_16
    check-cast v2, Lof/v;

    .line 510
    .line 511
    invoke-virtual {v2, v5, v13, v6}, Lof/v;->U1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_17
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 517
    .line 518
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :try_start_0
    new-instance v2, Lcom/google/gson/j;

    .line 523
    .line 524
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 525
    .line 526
    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_a

    .line 534
    :cond_18
    move-object v1, v13

    .line 535
    :goto_a
    new-instance v3, Lqf/f;

    .line 536
    .line 537
    invoke-direct {v3}, Lqf/f;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    goto :goto_b

    .line 549
    :catch_0
    nop

    .line 550
    move-object v1, v13

    .line 551
    :goto_b
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 552
    .line 553
    sget-object v2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_1a

    .line 564
    .line 565
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lrf/b;

    .line 568
    .line 569
    if-eqz v2, :cond_1c

    .line 570
    .line 571
    if-eqz v1, :cond_19

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    :cond_19
    check-cast v2, Lof/v;

    .line 584
    .line 585
    invoke-virtual {v2, v5, v13, v6}, Lof/v;->W1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_1a
    sget-object v2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_1c

    .line 600
    .line 601
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lrf/b;

    .line 604
    .line 605
    if-eqz v2, :cond_1c

    .line 606
    .line 607
    if-eqz v1, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    :cond_1b
    check-cast v2, Lof/v;

    .line 620
    .line 621
    invoke-virtual {v2, v5, v13, v6}, Lof/v;->U1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    :cond_1c
    :goto_c
    return-void

    .line 625
    :goto_d
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lrf/b;

    .line 634
    .line 635
    if-eqz v1, :cond_1d

    .line 636
    .line 637
    check-cast v1, Lof/v;

    .line 638
    .line 639
    invoke-virtual {v1}, Lof/v;->c2()V

    .line 640
    .line 641
    .line 642
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_26

    .line 647
    .line 648
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 653
    .line 654
    if-eqz v1, :cond_1e

    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    goto :goto_e

    .line 671
    :cond_1e
    move-object v2, v13

    .line 672
    :goto_e
    if-nez v2, :cond_1f

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_20

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_20
    :goto_f
    if-nez v2, :cond_21

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-ne v2, v4, :cond_22

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_22
    :goto_10
    const/4 v11, 0x0

    .line 693
    :goto_11
    if-eqz v11, :cond_24

    .line 694
    .line 695
    sget-object v1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_23

    .line 706
    .line 707
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lrf/b;

    .line 710
    .line 711
    if-eqz v1, :cond_29

    .line 712
    .line 713
    check-cast v1, Lof/v;

    .line 714
    .line 715
    invoke-virtual {v1, v5, v6}, Lof/v;->Y1(Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_14

    .line 719
    .line 720
    :cond_23
    sget-object v1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_29

    .line 731
    .line 732
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lrf/b;

    .line 735
    .line 736
    if-eqz v1, :cond_29

    .line 737
    .line 738
    check-cast v1, Lof/v;

    .line 739
    .line 740
    invoke-virtual {v1, v5, v6}, Lof/v;->Y1(Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_24
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lrf/b;

    .line 747
    .line 748
    if-eqz v2, :cond_29

    .line 749
    .line 750
    if-eqz v1, :cond_25

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_25

    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    :cond_25
    check-cast v2, Lof/v;

    .line 763
    .line 764
    invoke-virtual {v2, v5, v13, v6}, Lof/v;->X1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_26
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 769
    .line 770
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :try_start_1
    new-instance v2, Lcom/google/gson/j;

    .line 775
    .line 776
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 777
    .line 778
    .line 779
    if-eqz v1, :cond_27

    .line 780
    .line 781
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    goto :goto_12

    .line 786
    :cond_27
    move-object v1, v13

    .line 787
    :goto_12
    new-instance v3, Lqf/o;

    .line 788
    .line 789
    invoke-direct {v3}, Lqf/o;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 800
    goto :goto_13

    .line 801
    :catch_1
    nop

    .line 802
    move-object v1, v13

    .line 803
    :goto_13
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 804
    .line 805
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lrf/b;

    .line 808
    .line 809
    if-eqz v2, :cond_29

    .line 810
    .line 811
    if-eqz v1, :cond_28

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_28

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    :cond_28
    check-cast v2, Lof/v;

    .line 824
    .line 825
    invoke-virtual {v2, v5, v13, v6}, Lof/v;->X1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    :cond_29
    :goto_14
    return-void

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
