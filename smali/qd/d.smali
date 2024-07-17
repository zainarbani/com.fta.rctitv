.class public final Lqd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Lj9/h;


# direct methods
.method public synthetic constructor <init>(Lj9/h;ZI)V
    .locals 0

    iput p3, p0, Lqd/d;->a:I

    iput-object p1, p0, Lqd/d;->d:Lj9/h;

    iput-boolean p2, p0, Lqd/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lqd/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object v3, p0, Lqd/d;->d:Lj9/h;

    .line 7
    .line 8
    const-string v4, "t"

    .line 9
    .line 10
    const-string v5, "call"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    check-cast v3, Lxf/c0;

    .line 29
    .line 30
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lxf/d0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->d2(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v1, v3, Lxf/c0;->k:Lretrofit2/Call;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Lqd/e;

    .line 51
    .line 52
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lqd/f;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast p1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->k1()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lqd/f;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v2, p2

    .line 77
    :goto_0
    check-cast p1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->q0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :goto_1
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    check-cast v3, Lag/y;

    .line 96
    .line 97
    iput-object v1, v3, Lag/y;->j:Lretrofit2/Call;

    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 20

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
    iget v3, v0, Lqd/d;->a:I

    .line 8
    .line 9
    const/16 v4, 0xc8

    .line 10
    .line 11
    iget-boolean v5, v0, Lqd/d;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lqd/d;->d:Lj9/h;

    .line 15
    .line 16
    const-string v8, "response"

    .line 17
    .line 18
    const-string v9, "call"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1, v9, v2, v8}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/fta/rctitv/pojo/UGCReportBlockResponseModel;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v6

    .line 57
    :goto_0
    move-object v3, v7

    .line 58
    check-cast v3, Lxf/c0;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v4, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 84
    :goto_3
    if-eqz v11, :cond_a

    .line 85
    .line 86
    iget-object v2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lxf/d0;

    .line 89
    .line 90
    if-eqz v2, :cond_f

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v1, v6

    .line 106
    :goto_4
    check-cast v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 107
    .line 108
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_6
    if-eqz v5, :cond_8

    .line 117
    .line 118
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const v1, 0x7f140205

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "{\n                getStr\u2026port_block)\n            }"

    .line 138
    .line 139
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    new-instance v3, Lcom/fta/rctitv/utils/DialogUtil;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v4, "requireActivity()"

    .line 149
    .line 150
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "Thanks for reporting"

    .line 157
    .line 158
    invoke-virtual {v3, v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReportMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->o2()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    :cond_9
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lqe/t3;

    .line 179
    .line 180
    invoke-direct {v2, v10}, Lqe/t3;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_a
    iget-object v2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lxf/d0;

    .line 190
    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move-object v1, v6

    .line 207
    :goto_6
    check-cast v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->d2(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :try_start_0
    new-instance v2, Lcom/google/gson/j;

    .line 220
    .line 221
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    move-object v1, v6

    .line 232
    :goto_7
    new-instance v3, Lxf/b0;

    .line 233
    .line 234
    invoke-direct {v3}, Lxf/b0;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_8

    .line 246
    :catch_0
    nop

    .line 247
    move-object v1, v6

    .line 248
    :goto_8
    check-cast v1, Lcom/fta/rctitv/pojo/UGCReportBlockResponseModel;

    .line 249
    .line 250
    move-object v2, v7

    .line 251
    check-cast v2, Lxf/c0;

    .line 252
    .line 253
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lxf/d0;

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_9

    .line 272
    :cond_e
    move-object v1, v6

    .line 273
    :goto_9
    check-cast v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->d2(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_a
    check-cast v7, Lxf/c0;

    .line 279
    .line 280
    iput-object v6, v7, Lxf/c0;->j:Lretrofit2/Call;

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_1
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v7, Lqd/e;

    .line 290
    .line 291
    iget-object v1, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lqd/f;

    .line 294
    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    check-cast v1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->k1()V

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const-string v3, ""

    .line 307
    .line 308
    if-eqz v1, :cond_18

    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 315
    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_11

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_11

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    :cond_11
    if-eqz v10, :cond_14

    .line 332
    .line 333
    iget-object v1, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lqd/f;

    .line 336
    .line 337
    if-eqz v1, :cond_19

    .line 338
    .line 339
    check-cast v1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    .line 340
    .line 341
    invoke-virtual {v1}, Lj9/a;->b0()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_12
    iput-boolean v11, v1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->j:Z

    .line 350
    .line 351
    if-eqz v5, :cond_13

    .line 352
    .line 353
    new-instance v2, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x1f

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move-object v12, v2

    .line 367
    invoke-direct/range {v12 .. v19}, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->n0()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;->setPassword(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->p0()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;->setRePassword(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->h:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;->setUsername(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->i:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;->setPhoneCode(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Lcom/rctitv/data/model/OtpType;->CHANGE_PASSWORD:Lcom/rctitv/data/model/OtpType;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v5, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v6, "request_code"

    .line 406
    .line 407
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v4, "data_update_password"

    .line 411
    .line 412
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 413
    .line 414
    .line 415
    const-string v2, "otp_type"

    .line 416
    .line 417
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Landroid/content/Intent;

    .line 421
    .line 422
    const-class v3, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 423
    .line 424
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->n:Landroidx/activity/result/b;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_13
    invoke-virtual {v1, v6}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->w0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_14
    if-eqz v1, :cond_15

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :cond_15
    invoke-static {v6}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_19

    .line 461
    .line 462
    iget-object v2, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lqd/f;

    .line 465
    .line 466
    if-eqz v2, :cond_19

    .line 467
    .line 468
    if-eqz v1, :cond_17

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v1, :cond_16

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_16
    move-object v3, v1

    .line 484
    :cond_17
    :goto_b
    check-cast v2, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->q0(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_18
    iget-object v1, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lqd/f;

    .line 493
    .line 494
    if-eqz v1, :cond_19

    .line 495
    .line 496
    check-cast v1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->q0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_19
    :goto_c
    return-void

    .line 502
    :goto_d
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 513
    .line 514
    if-eqz v1, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    goto :goto_e

    .line 531
    :cond_1a
    move-object v1, v6

    .line 532
    :goto_e
    check-cast v7, Lag/y;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    if-nez v1, :cond_1b

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_1c

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1c
    :goto_f
    if-nez v1, :cond_1d

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-ne v1, v4, :cond_1e

    .line 555
    .line 556
    :goto_10
    const/4 v10, 0x1

    .line 557
    :cond_1e
    :goto_11
    const-string v1, "binding.ugcProfileBalanceCard"

    .line 558
    .line 559
    if-eqz v10, :cond_20

    .line 560
    .line 561
    iget-object v2, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lag/z;

    .line 564
    .line 565
    if-eqz v2, :cond_22

    .line 566
    .line 567
    check-cast v2, Lag/r;

    .line 568
    .line 569
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_1f

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_1f
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ll9/cb;

    .line 581
    .line 582
    iget-object v3, v3, Ll9/cb;->t:Landroidx/cardview/widget/CardView;

    .line 583
    .line 584
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    if-eqz v5, :cond_22

    .line 591
    .line 592
    sget v1, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->k:I

    .line 593
    .line 594
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v3, "requireContext()"

    .line 599
    .line 600
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Landroid/content/Intent;

    .line 604
    .line 605
    const-class v4, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    .line 606
    .line 607
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v2, Lag/r;->t:Landroidx/activity/result/b;

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_20
    iget-object v2, v7, Lj9/h;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lag/z;

    .line 619
    .line 620
    if-eqz v2, :cond_22

    .line 621
    .line 622
    check-cast v2, Lag/r;

    .line 623
    .line 624
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_21

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_21
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ll9/cb;

    .line 636
    .line 637
    iget-object v2, v2, Ll9/cb;->t:Landroidx/cardview/widget/CardView;

    .line 638
    .line 639
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    :cond_22
    :goto_12
    iput-object v6, v7, Lag/y;->j:Lretrofit2/Call;

    .line 646
    .line 647
    return-void

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
