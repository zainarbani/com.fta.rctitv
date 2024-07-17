.class public final synthetic Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd/f;


# direct methods
.method public synthetic constructor <init>(Lbd/f;I)V
    .locals 0

    iput p2, p0, Lbd/a;->a:I

    iput-object p1, p0, Lbd/a;->b:Lbd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lbd/a;->a:I

    .line 2
    .line 3
    const-string v1, "sdp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "caller"

    .line 7
    .line 8
    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    .line 9
    .line 10
    iget-object v5, p0, Lbd/a;->b:Lbd/f;

    .line 11
    .line 12
    const-string v6, "this$0"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :pswitch_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    :cond_2
    :goto_1
    if-nez v7, :cond_6

    .line 37
    .line 38
    aget-object p1, p1, v8

    .line 39
    .line 40
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v5, Lbd/f;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lad/i;

    .line 75
    .line 76
    iget-object v4, v4, Lad/i;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :cond_4
    check-cast v2, Lad/i;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    new-instance v0, Lorg/webrtc/SessionDescription;

    .line 90
    .line 91
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lad/i;->g:Lorg/webrtc/PeerConnection;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v1, Le8/b;

    .line 102
    .line 103
    invoke-direct {v1}, Le8/b;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    return-void

    .line 110
    :pswitch_1
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    array-length v0, p1

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v0, 0x0

    .line 121
    :goto_3
    if-eqz v0, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v7, 0x0

    .line 125
    :cond_9
    :goto_4
    if-nez v7, :cond_f

    .line 126
    .line 127
    aget-object p1, p1, v8

    .line 128
    .line 129
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v0, "target"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "data.getString(\"target\")"

    .line 141
    .line 142
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "data.getString(\"caller\")"

    .line 150
    .line 151
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "data.getJSONObject(\"sdp\").getString(\"sdp\")"

    .line 163
    .line 164
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, Lbd/f;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, Lad/i;

    .line 185
    .line 186
    iget-object v7, v7, Lad/i;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    move-object v2, v6

    .line 195
    :cond_b
    check-cast v2, Lad/i;

    .line 196
    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    new-instance v2, Lad/i;

    .line 200
    .line 201
    iget-object v4, v5, Lbd/f;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v2, v4, v3}, Lad/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lad/i;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v5, Lbd/f;->r:Lbd/d;

    .line 210
    .line 211
    iput-object v4, v2, Lad/i;->c:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    iget-object v4, v5, Lbd/f;->s:Lbd/d;

    .line 214
    .line 215
    iput-object v4, v2, Lad/i;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    iget-object v4, v5, Lbd/f;->t:Li0/g;

    .line 218
    .line 219
    iput-object v4, v2, Lad/i;->e:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    iget-object v4, v5, Lbd/f;->u:Lnc/t;

    .line 222
    .line 223
    iput-object v4, v2, Lad/i;->f:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 229
    .line 230
    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    .line 231
    .line 232
    invoke-direct {v1, v4, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v2, Lad/i;->g:Lorg/webrtc/PeerConnection;

    .line 236
    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    new-instance v4, Le8/b;

    .line 241
    .line 242
    invoke-direct {v4}, Le8/b;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4, v1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    new-instance p1, Lbd/b;

    .line 249
    .line 250
    invoke-direct {p1, v3, v0, v5}, Lbd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lbd/f;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lad/i;->g:Lorg/webrtc/PeerConnection;

    .line 254
    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    new-instance v1, Lad/c;

    .line 259
    .line 260
    invoke-direct {v1, v2, p1, v8}, Lad/c;-><init>(Lad/i;Lkotlin/jvm/functions/Function1;I)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lorg/webrtc/MediaConstraints;

    .line 264
    .line 265
    invoke-direct {p1}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_6
    return-void

    .line 272
    :pswitch_2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    array-length v0, p1

    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    const/4 v0, 0x0

    .line 283
    :goto_7
    if-eqz v0, :cond_11

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_11
    const/4 v0, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_12
    :goto_8
    const/4 v0, 0x1

    .line 289
    :goto_9
    if-nez v0, :cond_14

    .line 290
    .line 291
    aget-object p1, p1, v8

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Lad/i;

    .line 298
    .line 299
    iget-object v1, v5, Lbd/f;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-direct {v0, v1, p1}, Lad/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lad/i;->a()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v5, Lbd/f;->r:Lbd/d;

    .line 308
    .line 309
    iput-object v1, v0, Lad/i;->c:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    iget-object v1, v5, Lbd/f;->s:Lbd/d;

    .line 312
    .line 313
    iput-object v1, v0, Lad/i;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    iget-object v1, v5, Lbd/f;->t:Li0/g;

    .line 316
    .line 317
    iput-object v1, v0, Lad/i;->e:Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    iget-object v1, v5, Lbd/f;->u:Lnc/t;

    .line 320
    .line 321
    iput-object v1, v0, Lad/i;->f:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    iget-object v1, v5, Lbd/f;->h:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v1, Lbd/c;

    .line 329
    .line 330
    invoke-direct {v1, p1, v5}, Lbd/c;-><init>(Ljava/lang/String;Lbd/f;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v0, Lad/i;->g:Lorg/webrtc/PeerConnection;

    .line 334
    .line 335
    if-nez p1, :cond_13

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_13
    new-instance v2, Lad/c;

    .line 339
    .line 340
    invoke-direct {v2, v0, v1, v7}, Lad/c;-><init>(Lad/i;Lkotlin/jvm/functions/Function1;I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lorg/webrtc/MediaConstraints;

    .line 344
    .line 345
    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v2, v0}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    :goto_a
    return-void

    .line 352
    :pswitch_3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-boolean v8, v5, Lbd/f;->f:Z

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_4
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v8, v5, Lbd/f;->f:Z

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_5
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-boolean p1, v5, Lbd/f;->f:Z

    .line 368
    .line 369
    if-nez p1, :cond_15

    .line 370
    .line 371
    new-instance p1, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v0, "roomId"

    .line 377
    .line 378
    iget-object v1, v5, Lbd/f;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v0, "client"

    .line 384
    .line 385
    const-string v1, "rcti+App"

    .line 386
    .line 387
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    iget-object v0, v5, Lbd/f;->g:Lau/s;

    .line 391
    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    new-array v1, v7, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object p1, v1, v8

    .line 397
    .line 398
    const-string p1, "join-room"

    .line 399
    .line 400
    invoke-virtual {v0, p1, v1}, Lau/s;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 401
    .line 402
    .line 403
    :cond_15
    iput-boolean v7, v5, Lbd/f;->f:Z

    .line 404
    .line 405
    return-void

    .line 406
    :goto_b
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-eqz p1, :cond_18

    .line 410
    .line 411
    array-length v0, p1

    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    goto :goto_c

    .line 416
    :cond_16
    const/4 v0, 0x0

    .line 417
    :goto_c
    if-eqz v0, :cond_17

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_17
    const/4 v7, 0x0

    .line 421
    :cond_18
    :goto_d
    if-nez v7, :cond_1c

    .line 422
    .line 423
    aget-object p1, p1, v8

    .line 424
    .line 425
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast p1, Lorg/json/JSONObject;

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "candidate"

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v3, "sdpMid"

    .line 445
    .line 446
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v4, "sdpMLineIndex"

    .line 451
    .line 452
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iget-object v4, v5, Lbd/f;->h:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_1a

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object v6, v5

    .line 473
    check-cast v6, Lad/i;

    .line 474
    .line 475
    iget-object v6, v6, Lad/i;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_19

    .line 482
    .line 483
    move-object v2, v5

    .line 484
    :cond_1a
    check-cast v2, Lad/i;

    .line 485
    .line 486
    if-eqz v2, :cond_1c

    .line 487
    .line 488
    iget-object v0, v2, Lad/i;->g:Lorg/webrtc/PeerConnection;

    .line 489
    .line 490
    if-nez v0, :cond_1b

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_1b
    new-instance v2, Lorg/webrtc/IceCandidate;

    .line 494
    .line 495
    invoke-direct {v2, v3, p1, v1}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    .line 499
    .line 500
    .line 501
    :cond_1c
    :goto_e
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
