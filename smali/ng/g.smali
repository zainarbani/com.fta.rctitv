.class public final Lng/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ldg/b;


# direct methods
.method public synthetic constructor <init>(Ldg/b;I)V
    .locals 0

    iput p2, p0, Lng/g;->a:I

    iput-object p1, p0, Lng/g;->c:Ldg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lng/g;->a:I

    .line 2
    .line 3
    const-string v1, "Error get video URL"

    .line 4
    .line 5
    iget-object v2, p0, Lng/g;->c:Ldg/b;

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
    check-cast p1, Lng/h;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->J0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lng/h;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->J0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lng/h;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->J0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lng/g;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    iget-object v5, p0, Lng/g;->c:Ldg/b;

    .line 10
    .line 11
    const-string v6, "Error get video URL"

    .line 12
    .line 13
    const-string v7, "response"

    .line 14
    .line 15
    const-string v8, "call"

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :pswitch_0
    invoke-static {p1, v8, p2, v7}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p2, v2

    .line 52
    :goto_0
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lng/h;

    .line 70
    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->J0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lng/h;

    .line 82
    .line 83
    if-eqz p2, :cond_a

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->F0(Lcom/fta/rctitv/pojo/UrlModel;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p2, v4, :cond_6

    .line 106
    .line 107
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lng/h;

    .line 110
    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    check-cast p2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->A0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_2
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lng/h;

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v6, p1

    .line 151
    :cond_8
    :goto_3
    check-cast p2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 152
    .line 153
    invoke-virtual {p2, v6}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->J0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lng/h;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->J0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_4
    return-void

    .line 169
    :pswitch_1
    invoke-static {p1, v8, p2, v7}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_13

    .line 174
    .line 175
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/4 p2, 0x0

    .line 198
    :goto_5
    if-eqz p2, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-nez p2, :cond_c

    .line 205
    .line 206
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lng/h;

    .line 209
    .line 210
    if-eqz p1, :cond_14

    .line 211
    .line 212
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->J0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lng/h;

    .line 221
    .line 222
    if-eqz p2, :cond_14

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast p2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->F0(Lcom/fta/rctitv/pojo/UrlModel;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_e

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-ne p2, v4, :cond_e

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    const/4 v0, 0x0

    .line 253
    :goto_6
    if-eqz v0, :cond_10

    .line 254
    .line 255
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, Lng/h;

    .line 258
    .line 259
    if-eqz p2, :cond_14

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_f
    check-cast p2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 272
    .line 273
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->A0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lng/h;

    .line 280
    .line 281
    if-eqz p2, :cond_14

    .line 282
    .line 283
    if-eqz p1, :cond_12

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_11

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    move-object v6, p1

    .line 299
    :cond_12
    :goto_7
    check-cast p2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 300
    .line 301
    invoke-virtual {p2, v6}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->J0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_13
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lng/h;

    .line 308
    .line 309
    if-eqz p1, :cond_14

    .line 310
    .line 311
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 312
    .line 313
    invoke-virtual {p1, v6}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->J0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_14
    :goto_8
    return-void

    .line 317
    :goto_9
    invoke-static {p1, v8, p2, v7}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_1d

    .line 322
    .line 323
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 328
    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-eqz p2, :cond_15

    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_15

    .line 342
    .line 343
    const/4 p2, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_15
    const/4 p2, 0x0

    .line 346
    :goto_a
    if-eqz p2, :cond_17

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-nez p2, :cond_16

    .line 353
    .line 354
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lng/h;

    .line 357
    .line 358
    if-eqz p1, :cond_1e

    .line 359
    .line 360
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 361
    .line 362
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->J0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_16
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, Lng/h;

    .line 369
    .line 370
    if-eqz p2, :cond_1e

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    check-cast p2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->F0(Lcom/fta/rctitv/pojo/UrlModel;)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_17
    if-eqz p1, :cond_18

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-eqz p2, :cond_18

    .line 392
    .line 393
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-ne p2, v4, :cond_18

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_18
    const/4 v0, 0x0

    .line 401
    :goto_b
    if-eqz v0, :cond_1a

    .line 402
    .line 403
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p2, Lng/h;

    .line 406
    .line 407
    if-eqz p2, :cond_1e

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_19

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_19
    check-cast p2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 420
    .line 421
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->A0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_1a
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p2, Lng/h;

    .line 428
    .line 429
    if-eqz p2, :cond_1e

    .line 430
    .line 431
    if-eqz p1, :cond_1c

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_1c

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-nez p1, :cond_1b

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_1b
    move-object v6, p1

    .line 447
    :cond_1c
    :goto_c
    check-cast p2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 448
    .line 449
    invoke-virtual {p2, v6}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->J0(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1d
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lng/h;

    .line 456
    .line 457
    if-eqz p1, :cond_1e

    .line 458
    .line 459
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 460
    .line 461
    invoke-virtual {p1, v6}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->J0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_1e
    :goto_d
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
