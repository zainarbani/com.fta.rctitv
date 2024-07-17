.class public final Leg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Luf/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/rctitv/data/model/HotVideoModel;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Luf/r;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;II)V
    .locals 0

    iput p5, p0, Leg/y;->a:I

    iput-object p1, p0, Leg/y;->c:Luf/r;

    iput-object p2, p0, Leg/y;->d:Ljava/lang/String;

    iput-object p3, p0, Leg/y;->e:Lcom/rctitv/data/model/HotVideoModel;

    iput p4, p0, Leg/y;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Leg/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leg/y;->e:Lcom/rctitv/data/model/HotVideoModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Leg/y;->f:I

    .line 7
    .line 8
    iget-object v4, p0, Leg/y;->c:Luf/r;

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
    check-cast p1, Leg/e0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Leg/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Leg/w;->a2()V

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
    iget-object p2, p0, Leg/y;->d:Ljava/lang/String;

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
    check-cast p1, Leg/e0;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Leg/w;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3}, Leg/w;->W1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

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
    check-cast p1, Leg/e0;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    check-cast p1, Leg/w;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2, v3}, Leg/w;->U1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

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
    check-cast p1, Leg/e0;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    check-cast p1, Leg/w;

    .line 98
    .line 99
    invoke-virtual {p1}, Leg/w;->a2()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Leg/e0;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p1, Leg/w;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2, v3}, Leg/w;->X1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

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
    .locals 12

    .line 1
    iget v0, p0, Leg/y;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    iget-object v2, p0, Leg/y;->e:Lcom/rctitv/data/model/HotVideoModel;

    .line 6
    .line 7
    iget v3, p0, Leg/y;->f:I

    .line 8
    .line 9
    iget-object v4, p0, Leg/y;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Leg/y;->c:Luf/r;

    .line 12
    .line 13
    const-string v6, "response"

    .line 14
    .line 15
    const-string v7, "call"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :pswitch_0
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Leg/e0;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, Leg/w;

    .line 38
    .line 39
    invoke-virtual {p1}, Leg/w;->a2()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_17

    .line 47
    .line 48
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p2, v10

    .line 72
    :goto_0
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    const/4 p2, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 94
    :goto_4
    if-eqz p2, :cond_13

    .line 95
    .line 96
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p2, "listAdapter"

    .line 107
    .line 108
    const v0, 0x7f080907

    .line 109
    .line 110
    .line 111
    const-string v1, "binding.clProfileContentVideosMain"

    .line 112
    .line 113
    const-string v6, "deletedVideo"

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Leg/e0;

    .line 120
    .line 121
    if-eqz p1, :cond_1c

    .line 122
    .line 123
    check-cast p1, Leg/w;

    .line 124
    .line 125
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_6
    iget-object v4, p1, Leg/w;->n:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Leg/w;->e:Lvf/b0;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-static {v4}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v4, Leg/q;

    .line 152
    .line 153
    invoke-direct {v4, p1, v3, v9}, Leg/q;-><init>(Leg/w;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p2, v4}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v10

    .line 164
    :cond_8
    :goto_5
    iget-object p2, p1, Leg/w;->f:Lsd/s;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p2}, Lsd/s;->d()V

    .line 169
    .line 170
    .line 171
    sget p2, Lsd/g;->B:I

    .line 172
    .line 173
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ll9/v8;

    .line 178
    .line 179
    iget-object v2, p2, Ll9/v8;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 180
    .line 181
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v7, 0x3c

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const v1, 0x7f1406b1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "getString(R.string.text_\u2026ckbar_video_undo_archive)"

    .line 202
    .line 203
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lsd/g;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lsd/g;->j(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lvk/j;->f()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_9
    const-string p1, "loadingView"

    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v10

    .line 223
    :cond_a
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_1c

    .line 234
    .line 235
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Leg/e0;

    .line 238
    .line 239
    if-eqz p1, :cond_1c

    .line 240
    .line 241
    check-cast p1, Leg/w;

    .line 242
    .line 243
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_b
    iget-object v3, p1, Leg/w;->n:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v5, 0x0

    .line 264
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lcom/rctitv/data/model/HotVideoModel;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-ne v6, v7, :cond_c

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    const/4 v6, 0x0

    .line 289
    :goto_7
    if-eqz v6, :cond_d

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    const/4 v5, -0x1

    .line 296
    :goto_8
    if-le v5, v4, :cond_1c

    .line 297
    .line 298
    iget-object v3, p1, Leg/w;->n:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v3, p1, Leg/w;->n:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_f

    .line 316
    .line 317
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Ll9/v8;

    .line 322
    .line 323
    iget-object p2, p2, Ll9/v8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    const-string v3, "binding.recyclerViewUgcProfileContentVideos"

    .line 326
    .line 327
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Leg/w;->j0()V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    iget-object v3, p1, Leg/w;->e:Lvf/b0;

    .line 338
    .line 339
    if-eqz v3, :cond_12

    .line 340
    .line 341
    iget-object p2, p1, Leg/w;->n:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    :goto_9
    iget-boolean p2, p1, Leg/w;->i:Z

    .line 354
    .line 355
    if-nez p2, :cond_11

    .line 356
    .line 357
    invoke-virtual {p1}, Leg/w;->T1()Lsd/n;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Lsd/n;->c()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_11

    .line 366
    .line 367
    iget-object p2, p1, Leg/w;->g:Luf/r;

    .line 368
    .line 369
    if-eqz p2, :cond_10

    .line 370
    .line 371
    iget v3, p1, Leg/w;->j:I

    .line 372
    .line 373
    invoke-virtual {p1}, Leg/w;->T1()Lsd/n;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget v4, v4, Lsd/n;->g:I

    .line 378
    .line 379
    invoke-virtual {p2, v3, v4}, Luf/r;->o(II)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_10
    const-string p1, "presenter"

    .line 384
    .line 385
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v10

    .line 389
    :cond_11
    :goto_a
    sget p2, Lsd/g;->B:I

    .line 390
    .line 391
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Ll9/v8;

    .line 396
    .line 397
    iget-object v6, p2, Ll9/v8;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 398
    .line 399
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v7, 0x2710

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/16 v11, 0x38

    .line 408
    .line 409
    invoke-static/range {v6 .. v11}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    const v1, 0x7f1406ac

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v3, "getString(R.string.text_snackbar_video_archived)"

    .line 421
    .line 422
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v1}, Lsd/g;->k(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v0}, Lsd/g;->j(I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Leg/p;

    .line 432
    .line 433
    const/4 v1, 0x4

    .line 434
    invoke-direct {v0, p1, v2, v5, v1}, Leg/p;-><init>(Leg/w;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, v0}, Lsd/g;->i(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Lvk/j;->f()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_12
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v10

    .line 449
    :cond_13
    sget-object p2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_15

    .line 460
    .line 461
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p2, Leg/e0;

    .line 464
    .line 465
    if-eqz p2, :cond_1c

    .line 466
    .line 467
    if-eqz p1, :cond_14

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_14

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    :cond_14
    check-cast p2, Leg/w;

    .line 480
    .line 481
    invoke-virtual {p2, v2, v10, v3}, Leg/w;->W1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_15
    sget-object p2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 487
    .line 488
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-eqz p2, :cond_1c

    .line 497
    .line 498
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p2, Leg/e0;

    .line 501
    .line 502
    if-eqz p2, :cond_1c

    .line 503
    .line 504
    if-eqz p1, :cond_16

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-eqz p1, :cond_16

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    :cond_16
    check-cast p2, Leg/w;

    .line 517
    .line 518
    invoke-virtual {p2, v2, v10, v3}, Leg/w;->U1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_17
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 524
    .line 525
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 530
    .line 531
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 532
    .line 533
    .line 534
    if-eqz p1, :cond_18

    .line 535
    .line 536
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    goto :goto_b

    .line 541
    :cond_18
    move-object p1, v10

    .line 542
    :goto_b
    new-instance v0, Leg/x;

    .line 543
    .line 544
    invoke-direct {v0}, Leg/x;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    goto :goto_c

    .line 556
    :catch_0
    nop

    .line 557
    move-object p1, v10

    .line 558
    :goto_c
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 559
    .line 560
    sget-object p2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 561
    .line 562
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-eqz p2, :cond_1a

    .line 571
    .line 572
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p2, Leg/e0;

    .line 575
    .line 576
    if-eqz p2, :cond_1c

    .line 577
    .line 578
    if-eqz p1, :cond_19

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    if-eqz p1, :cond_19

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    :cond_19
    check-cast p2, Leg/w;

    .line 591
    .line 592
    invoke-virtual {p2, v2, v10, v3}, Leg/w;->W1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1a
    sget-object p2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 597
    .line 598
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    if-eqz p2, :cond_1c

    .line 607
    .line 608
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p2, Leg/e0;

    .line 611
    .line 612
    if-eqz p2, :cond_1c

    .line 613
    .line 614
    if-eqz p1, :cond_1b

    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-eqz p1, :cond_1b

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    :cond_1b
    check-cast p2, Leg/w;

    .line 627
    .line 628
    invoke-virtual {p2, v2, v10, v3}, Leg/w;->U1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    :cond_1c
    :goto_d
    return-void

    .line 632
    :goto_e
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Leg/e0;

    .line 641
    .line 642
    if-eqz p1, :cond_1d

    .line 643
    .line 644
    check-cast p1, Leg/w;

    .line 645
    .line 646
    invoke-virtual {p1}, Leg/w;->a2()V

    .line 647
    .line 648
    .line 649
    :cond_1d
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_26

    .line 654
    .line 655
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 660
    .line 661
    if-eqz p1, :cond_1e

    .line 662
    .line 663
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    if-eqz p2, :cond_1e

    .line 668
    .line 669
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    goto :goto_f

    .line 678
    :cond_1e
    move-object p2, v10

    .line 679
    :goto_f
    if-nez p2, :cond_1f

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_20

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_20
    :goto_10
    if-nez p2, :cond_21

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result p2

    .line 696
    if-ne p2, v1, :cond_22

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_22
    :goto_11
    const/4 v8, 0x0

    .line 700
    :goto_12
    if-eqz v8, :cond_24

    .line 701
    .line 702
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 703
    .line 704
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-eqz p1, :cond_23

    .line 713
    .line 714
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Leg/e0;

    .line 717
    .line 718
    if-eqz p1, :cond_29

    .line 719
    .line 720
    check-cast p1, Leg/w;

    .line 721
    .line 722
    invoke-virtual {p1, v2, v3}, Leg/w;->Y1(Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_15

    .line 726
    .line 727
    :cond_23
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 728
    .line 729
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-eqz p1, :cond_29

    .line 738
    .line 739
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, Leg/e0;

    .line 742
    .line 743
    if-eqz p1, :cond_29

    .line 744
    .line 745
    check-cast p1, Leg/w;

    .line 746
    .line 747
    invoke-virtual {p1, v2, v3}, Leg/w;->Y1(Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_24
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p2, Leg/e0;

    .line 754
    .line 755
    if-eqz p2, :cond_29

    .line 756
    .line 757
    if-eqz p1, :cond_25

    .line 758
    .line 759
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    if-eqz p1, :cond_25

    .line 764
    .line 765
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    :cond_25
    check-cast p2, Leg/w;

    .line 770
    .line 771
    invoke-virtual {p2, v2, v10, v3}, Leg/w;->X1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_26
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 776
    .line 777
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    :try_start_1
    new-instance p2, Lcom/google/gson/j;

    .line 782
    .line 783
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 784
    .line 785
    .line 786
    if-eqz p1, :cond_27

    .line 787
    .line 788
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    goto :goto_13

    .line 793
    :cond_27
    move-object p1, v10

    .line 794
    :goto_13
    new-instance v0, Leg/d0;

    .line 795
    .line 796
    invoke-direct {v0}, Leg/d0;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 807
    goto :goto_14

    .line 808
    :catch_1
    nop

    .line 809
    move-object p1, v10

    .line 810
    :goto_14
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 811
    .line 812
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p2, Leg/e0;

    .line 815
    .line 816
    if-eqz p2, :cond_29

    .line 817
    .line 818
    if-eqz p1, :cond_28

    .line 819
    .line 820
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    if-eqz p1, :cond_28

    .line 825
    .line 826
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    :cond_28
    check-cast p2, Leg/w;

    .line 831
    .line 832
    invoke-virtual {p2, v2, v10, v3}, Leg/w;->X1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    :cond_29
    :goto_15
    return-void

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
