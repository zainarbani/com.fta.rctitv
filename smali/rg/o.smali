.class public final Lrg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ldg/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldg/b;II)V
    .locals 0

    iput p3, p0, Lrg/o;->a:I

    iput-object p1, p0, Lrg/o;->c:Ldg/b;

    iput p2, p0, Lrg/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lrg/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrg/o;->c:Ldg/b;

    .line 5
    .line 6
    const-string v3, "t"

    .line 7
    .line 8
    const-string v4, "call"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lrg/e0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lrg/k;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lrg/k;->f2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lrg/e0;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lrg/k;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lrg/k;->f2(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lrg/e0;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lrg/k;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lrg/k;->f2(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lrg/o;->a:I

    .line 3
    .line 4
    iget v2, p0, Lrg/o;->d:I

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    iget-object v4, p0, Lrg/o;->c:Ldg/b;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "response"

    .line 12
    .line 13
    const-string v7, "call"

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v5

    .line 50
    :goto_0
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lrg/e0;

    .line 62
    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_2
    check-cast p2, Lrg/k;

    .line 76
    .line 77
    invoke-virtual {p2, v2, v5}, Lrg/k;->h2(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ne p2, v3, :cond_6

    .line 89
    .line 90
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lrg/e0;

    .line 93
    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_5
    check-cast p2, Lrg/k;

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Lrg/k;->g2(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lrg/e0;

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_7
    check-cast p2, Lrg/k;

    .line 131
    .line 132
    invoke-virtual {p2, v5}, Lrg/k;->f2(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lrg/e0;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    check-cast p1, Lrg/k;

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Lrg/k;->f2(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_3
    return-void

    .line 148
    :pswitch_1
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_11

    .line 153
    .line 154
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_a

    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    const/4 p2, 0x0

    .line 177
    :goto_4
    if-eqz p2, :cond_c

    .line 178
    .line 179
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lrg/e0;

    .line 182
    .line 183
    if-eqz p2, :cond_12

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_b
    check-cast p2, Lrg/k;

    .line 196
    .line 197
    invoke-virtual {p2, v2, v5}, Lrg/k;->h2(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-ne p2, v3, :cond_d

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    const/4 v0, 0x0

    .line 217
    :goto_5
    if-eqz v0, :cond_f

    .line 218
    .line 219
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lrg/e0;

    .line 222
    .line 223
    if-eqz p2, :cond_12

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_e
    check-cast p2, Lrg/k;

    .line 236
    .line 237
    invoke-virtual {p2, v5}, Lrg/k;->g2(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lrg/e0;

    .line 244
    .line 245
    if-eqz p2, :cond_12

    .line 246
    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_10
    check-cast p2, Lrg/k;

    .line 260
    .line 261
    invoke-virtual {p2, v5}, Lrg/k;->f2(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_11
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lrg/e0;

    .line 268
    .line 269
    if-eqz p1, :cond_12

    .line 270
    .line 271
    check-cast p1, Lrg/k;

    .line 272
    .line 273
    invoke-virtual {p1, v5}, Lrg/k;->f2(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    :goto_6
    return-void

    .line 277
    :goto_7
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 288
    .line 289
    if-eqz p1, :cond_13

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_13

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_13

    .line 302
    .line 303
    const/4 p2, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_13
    const/4 p2, 0x0

    .line 306
    :goto_8
    if-eqz p2, :cond_15

    .line 307
    .line 308
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lrg/e0;

    .line 311
    .line 312
    if-eqz p2, :cond_1b

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_14

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :cond_14
    check-cast p2, Lrg/k;

    .line 325
    .line 326
    invoke-virtual {p2, v2, v5}, Lrg/k;->h2(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_15
    if-eqz p1, :cond_16

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-eqz p2, :cond_16

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-ne p2, v3, :cond_16

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_16
    const/4 v0, 0x0

    .line 346
    :goto_9
    if-eqz v0, :cond_18

    .line 347
    .line 348
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Lrg/e0;

    .line 351
    .line 352
    if-eqz p2, :cond_1b

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_17

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :cond_17
    check-cast p2, Lrg/k;

    .line 365
    .line 366
    invoke-virtual {p2, v5}, Lrg/k;->g2(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_18
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p2, Lrg/e0;

    .line 373
    .line 374
    if-eqz p2, :cond_1b

    .line 375
    .line 376
    if-eqz p1, :cond_19

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_19

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :cond_19
    check-cast p2, Lrg/k;

    .line 389
    .line 390
    invoke-virtual {p2, v5}, Lrg/k;->f2(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_1a
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lrg/e0;

    .line 397
    .line 398
    if-eqz p1, :cond_1b

    .line 399
    .line 400
    check-cast p1, Lrg/k;

    .line 401
    .line 402
    invoke-virtual {p1, v5}, Lrg/k;->f2(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_1b
    :goto_a
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
