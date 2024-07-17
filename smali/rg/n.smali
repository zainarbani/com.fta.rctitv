.class public final Lrg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ldg/b;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldg/b;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrg/n;->a:I

    .line 1
    iput-object p1, p0, Lrg/n;->c:Ldg/b;

    iput p2, p0, Lrg/n;->d:I

    iput-object p3, p0, Lrg/n;->f:Ljava/lang/Object;

    iput p4, p0, Lrg/n;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ldg/b;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrg/n;->a:I

    .line 3
    iput-object p1, p0, Lrg/n;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrg/n;->c:Ldg/b;

    iput p3, p0, Lrg/n;->d:I

    iput p4, p0, Lrg/n;->e:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lrg/n;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lrg/n;->c:Ldg/b;

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
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lrg/e0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lrg/k;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lrg/k;->e2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lrg/n;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lrg/e0;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p1, Lrg/k;

    .line 56
    .line 57
    invoke-virtual {p1}, Lrg/k;->u2()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lrg/e0;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    check-cast p1, Lrg/k;

    .line 67
    .line 68
    invoke-virtual {p1}, Lrg/k;->l2()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lrg/e0;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast p1, Lrg/k;

    .line 79
    .line 80
    invoke-virtual {p1}, Lrg/k;->k1()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lrg/e0;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    check-cast p1, Lrg/k;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lrg/k;->j2(Ljava/lang/String;)V

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

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lrg/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lrg/n;->a:I

    .line 4
    .line 5
    iget v2, p0, Lrg/n;->d:I

    .line 6
    .line 7
    iget v3, p0, Lrg/n;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lrg/n;->c:Ldg/b;

    .line 10
    .line 11
    const-string v5, ""

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
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lrg/e0;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Lrg/k;

    .line 71
    .line 72
    const-string p2, "contentType"

    .line 73
    .line 74
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object p2, p1, Lrg/k;->L:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 94
    .line 95
    invoke-virtual {p2, v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lrg/k;->i:Lrg/b0;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of p2, p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "null cannot be cast to non-null type com.fta.rctitv.ui.detailprogram.player.DetailProgramPlayerPage"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0, v8}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->m2(ILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_1
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lrg/e0;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v5, p1

    .line 150
    :cond_6
    :goto_2
    check-cast p2, Lrg/k;

    .line 151
    .line 152
    invoke-virtual {p2, v5}, Lrg/k;->e2(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lrg/e0;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    check-cast p1, Lrg/k;

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lrg/k;->e2(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    return-void

    .line 168
    :goto_4
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lrg/e0;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    check-cast p1, Lrg/k;

    .line 189
    .line 190
    invoke-virtual {p1}, Lrg/k;->u2()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lrg/e0;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    check-cast p1, Lrg/k;

    .line 201
    .line 202
    invoke-virtual {p1}, Lrg/k;->k1()V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_1d

    .line 210
    .line 211
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 216
    .line 217
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    const/4 v1, 0x0

    .line 227
    :goto_6
    invoke-virtual {p2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_1b

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    const/4 p2, 0x0

    .line 241
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast p2, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotos()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    check-cast v5, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v6, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v5}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_e

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-eqz v9, :cond_d

    .line 309
    .line 310
    invoke-virtual {v9}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    goto :goto_a

    .line 315
    :cond_d
    const/4 v9, 0x0

    .line 316
    :goto_a
    sget-object v10, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 317
    .line 318
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iget v10, v10, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->getImage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    new-instance v12, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v7, v9}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->setImage(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotos()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->getImage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotos()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->getImage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_f

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_b

    .line 406
    :cond_f
    const/4 v5, 0x0

    .line 407
    :goto_b
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramIcon()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    new-instance v7, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramIcon(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_10
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p2, Lrg/e0;

    .line 442
    .line 443
    if-eqz p2, :cond_1f

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto :goto_c

    .line 475
    :cond_11
    const/4 v1, 0x0

    .line 476
    :goto_c
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_12

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_12

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    goto :goto_d

    .line 493
    :cond_12
    const/4 p1, 0x0

    .line 494
    :goto_d
    check-cast p2, Lrg/k;

    .line 495
    .line 496
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_13

    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :cond_13
    iget-object v3, p2, Lrg/k;->L:Ljava/util/ArrayList;

    .line 505
    .line 506
    if-nez v3, :cond_14

    .line 507
    .line 508
    new-instance v3, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v3, p2, Lrg/k;->L:Ljava/util/ArrayList;

    .line 514
    .line 515
    :cond_14
    iput p1, p2, Lrg/k;->x:I

    .line 516
    .line 517
    if-nez v2, :cond_15

    .line 518
    .line 519
    new-instance p1, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object p1, p2, Lrg/k;->L:Ljava/util/ArrayList;

    .line 525
    .line 526
    check-cast v0, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    iput v1, p2, Lrg/k;->v:I

    .line 532
    .line 533
    iput v1, p2, Lrg/k;->w:I

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_15
    iget-boolean p1, p2, Lrg/k;->p:Z

    .line 537
    .line 538
    if-eqz p1, :cond_17

    .line 539
    .line 540
    iput v1, p2, Lrg/k;->v:I

    .line 541
    .line 542
    iget-object p1, p2, Lrg/k;->L:Ljava/util/ArrayList;

    .line 543
    .line 544
    if-eqz p1, :cond_16

    .line 545
    .line 546
    check-cast v0, Ljava/util/Collection;

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 549
    .line 550
    .line 551
    :cond_16
    iput-boolean v8, p2, Lrg/k;->p:Z

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_17
    iget-boolean p1, p2, Lrg/k;->o:Z

    .line 555
    .line 556
    if-eqz p1, :cond_19

    .line 557
    .line 558
    iget-object p1, p2, Lrg/k;->L:Ljava/util/ArrayList;

    .line 559
    .line 560
    if-eqz p1, :cond_18

    .line 561
    .line 562
    check-cast v0, Ljava/util/Collection;

    .line 563
    .line 564
    invoke-virtual {p1, v8, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    :cond_18
    iput v1, p2, Lrg/k;->w:I

    .line 568
    .line 569
    iput-boolean v8, p2, Lrg/k;->o:Z

    .line 570
    .line 571
    :cond_19
    :goto_e
    iget-object p1, p2, Lrg/k;->e:Laa/j;

    .line 572
    .line 573
    if-eqz p1, :cond_1a

    .line 574
    .line 575
    iget-object p2, p2, Lrg/k;->L:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iput-object p2, p1, Laa/j;->c:Ljava/util/List;

    .line 581
    .line 582
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_1a
    const-string p1, "photoAdapter"

    .line 587
    .line 588
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 p1, 0x0

    .line 592
    throw p1

    .line 593
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_1c

    .line 598
    .line 599
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Lrg/e0;

    .line 602
    .line 603
    if-eqz p1, :cond_1f

    .line 604
    .line 605
    check-cast p1, Lrg/k;

    .line 606
    .line 607
    invoke-virtual {p1}, Lrg/k;->o2()V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_1c
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lrg/e0;

    .line 614
    .line 615
    if-eqz p1, :cond_1f

    .line 616
    .line 617
    check-cast p1, Lrg/k;

    .line 618
    .line 619
    invoke-virtual {p1}, Lrg/k;->j0()V

    .line 620
    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_1e

    .line 628
    .line 629
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Lrg/e0;

    .line 632
    .line 633
    if-eqz p1, :cond_1f

    .line 634
    .line 635
    check-cast p1, Lrg/k;

    .line 636
    .line 637
    invoke-virtual {p1}, Lrg/k;->l2()V

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1e
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Lrg/e0;

    .line 644
    .line 645
    if-eqz p1, :cond_1f

    .line 646
    .line 647
    check-cast p1, Lrg/k;

    .line 648
    .line 649
    invoke-virtual {p1, v5}, Lrg/k;->j2(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_1f
    :goto_f
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
