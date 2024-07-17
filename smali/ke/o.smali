.class public final Lke/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lke/r;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lke/r;II)V
    .locals 0

    iput p3, p0, Lke/o;->a:I

    iput-object p1, p0, Lke/o;->c:Lke/r;

    iput p2, p0, Lke/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lke/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lke/o;->c:Lke/r;

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
    check-cast p1, Lke/s;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->g2(Ljava/lang/String;)V

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
    check-cast p1, Lke/s;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->g2(Ljava/lang/String;)V

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
    check-cast p1, Lke/s;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->g2(Ljava/lang/String;)V

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
    .locals 7

    .line 1
    iget v0, p0, Lke/o;->a:I

    .line 2
    .line 3
    iget v1, p0, Lke/o;->d:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lke/o;->c:Lke/r;

    .line 9
    .line 10
    const-string v5, "response"

    .line 11
    .line 12
    const-string v6, "call"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :pswitch_0
    invoke-static {p1, v6, p2, v5}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p2, v3

    .line 49
    :goto_0
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lke/s;

    .line 61
    .line 62
    if-eqz p2, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    check-cast p2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 75
    .line 76
    invoke-virtual {p2, v1, v3}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->l2(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p2, v2, :cond_6

    .line 88
    .line 89
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lke/s;

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_5
    check-cast p2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h2(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lke/s;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_7
    check-cast p2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->g2(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lke/s;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->g2(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_3
    return-void

    .line 147
    :pswitch_1
    invoke-static {p1, v6, p2, v5}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_12

    .line 152
    .line 153
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move-object p2, v3

    .line 177
    :goto_4
    if-nez p2, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lke/s;

    .line 189
    .line 190
    if-eqz p2, :cond_13

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_c
    check-cast p2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 203
    .line 204
    invoke-virtual {p2, v1, v3}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->l2(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    :goto_5
    if-nez p2, :cond_e

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-ne p2, v2, :cond_10

    .line 216
    .line 217
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Lke/s;

    .line 220
    .line 221
    if-eqz p2, :cond_13

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_f
    check-cast p2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 234
    .line 235
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h2(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    :goto_6
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lke/s;

    .line 242
    .line 243
    if-eqz p2, :cond_13

    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_11
    check-cast p2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 258
    .line 259
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->g2(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_12
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lke/s;

    .line 266
    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->g2(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_13
    :goto_7
    return-void

    .line 275
    :goto_8
    invoke-static {p1, v6, p2, v5}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_1c

    .line 280
    .line 281
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 286
    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_14

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    goto :goto_9

    .line 304
    :cond_14
    move-object p2, v3

    .line 305
    :goto_9
    if-nez p2, :cond_15

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_17

    .line 313
    .line 314
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, Lke/s;

    .line 317
    .line 318
    if-eqz p2, :cond_1d

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_16

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_16
    check-cast p2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 331
    .line 332
    invoke-virtual {p2, v1, v3}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->l2(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_17
    :goto_a
    if-nez p2, :cond_18

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-ne p2, v2, :cond_1a

    .line 344
    .line 345
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p2, Lke/s;

    .line 348
    .line 349
    if-eqz p2, :cond_1d

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_19

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_19
    check-cast p2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 362
    .line 363
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h2(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_1a
    :goto_b
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Lke/s;

    .line 370
    .line 371
    if-eqz p2, :cond_1d

    .line 372
    .line 373
    if-eqz p1, :cond_1b

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_1b

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_1b
    check-cast p2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 386
    .line 387
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->g2(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_1c
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lke/s;

    .line 394
    .line 395
    if-eqz p1, :cond_1d

    .line 396
    .line 397
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 398
    .line 399
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->g2(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_1d
    :goto_c
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
