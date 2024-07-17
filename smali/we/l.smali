.class public final Lwe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lqd/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqd/e;II)V
    .locals 0

    iput p3, p0, Lwe/l;->a:I

    iput-object p1, p0, Lwe/l;->c:Lqd/e;

    iput p2, p0, Lwe/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lwe/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwe/l;->c:Lqd/e;

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
    check-cast p1, Lwe/m;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->c2(Ljava/lang/String;)V

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
    check-cast p1, Lwe/m;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->c2(Ljava/lang/String;)V

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
    check-cast p1, Lwe/m;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->c2(Ljava/lang/String;)V

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
    iget v1, p0, Lwe/l;->a:I

    .line 3
    .line 4
    iget v2, p0, Lwe/l;->d:I

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    iget-object v4, p0, Lwe/l;->c:Lqd/e;

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
    goto/16 :goto_6

    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

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
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lwe/m;

    .line 54
    .line 55
    if-eqz p2, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    check-cast p2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 68
    .line 69
    invoke-virtual {p2, v2, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f2(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lwe/m;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_4
    check-cast p2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 108
    .line 109
    invoke-virtual {p2, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->d2(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lwe/m;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_6
    check-cast p2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 132
    .line 133
    invoke-virtual {p2, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->c2(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lwe/m;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->c2(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    return-void

    .line 149
    :pswitch_1
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_10

    .line 154
    .line 155
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const/4 p2, 0x0

    .line 178
    :goto_3
    if-eqz p2, :cond_b

    .line 179
    .line 180
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lwe/m;

    .line 183
    .line 184
    if-eqz p2, :cond_11

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_a
    check-cast p2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 197
    .line 198
    invoke-virtual {p2, v2, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f2(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-ne p2, v3, :cond_c

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const/4 v0, 0x0

    .line 218
    :goto_4
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lwe/m;

    .line 223
    .line 224
    if-eqz p2, :cond_11

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_d
    check-cast p2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 237
    .line 238
    invoke-virtual {p2, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->d2(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Lwe/m;

    .line 245
    .line 246
    if-eqz p2, :cond_11

    .line 247
    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_f
    check-cast p2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 261
    .line 262
    invoke-virtual {p2, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->c2(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lwe/m;

    .line 269
    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 273
    .line 274
    invoke-virtual {p1, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->c2(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_5
    return-void

    .line 278
    :goto_6
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 289
    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_12

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_12

    .line 303
    .line 304
    const/4 p2, 0x1

    .line 305
    goto :goto_7

    .line 306
    :cond_12
    const/4 p2, 0x0

    .line 307
    :goto_7
    if-eqz p2, :cond_14

    .line 308
    .line 309
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lwe/m;

    .line 312
    .line 313
    if-eqz p2, :cond_1a

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :cond_13
    check-cast p2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 326
    .line 327
    invoke-virtual {p2, v2, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f2(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    if-eqz p1, :cond_15

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_15

    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-ne p2, v3, :cond_15

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_15
    const/4 v0, 0x0

    .line 347
    :goto_8
    if-eqz v0, :cond_17

    .line 348
    .line 349
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lwe/m;

    .line 352
    .line 353
    if-eqz p2, :cond_1a

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_16

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :cond_16
    check-cast p2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 366
    .line 367
    invoke-virtual {p2, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->d2(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_17
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Lwe/m;

    .line 374
    .line 375
    if-eqz p2, :cond_1a

    .line 376
    .line 377
    if-eqz p1, :cond_18

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_18

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :cond_18
    check-cast p2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 390
    .line 391
    invoke-virtual {p2, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->c2(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_19
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lwe/m;

    .line 398
    .line 399
    if-eqz p1, :cond_1a

    .line 400
    .line 401
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 402
    .line 403
    invoke-virtual {p1, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->c2(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    :goto_9
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
