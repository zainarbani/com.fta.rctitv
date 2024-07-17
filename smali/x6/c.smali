.class public final synthetic Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx6/c;->a:I

    iput-object p1, p0, Lx6/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx6/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx6/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx6/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnm/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Llm/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx6/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lx6/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx6/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lx6/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lx6/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lx6/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lx6/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lx6/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    check-cast v8, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 22
    .line 23
    check-cast v7, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 24
    .line 25
    check-cast v6, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 28
    .line 29
    invoke-static {v8, v7, v6, v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v8, Ljh/b;

    .line 34
    .line 35
    check-cast v7, Lfh/i;

    .line 36
    .line 37
    check-cast v6, Lch/g;

    .line 38
    .line 39
    check-cast v5, Lfh/h;

    .line 40
    .line 41
    sget-object v0, Ljh/b;->f:Ljava/util/logging/Logger;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljh/b;->f:Ljava/util/logging/Logger;

    .line 47
    .line 48
    :try_start_0
    iget-object v2, v8, Ljh/b;->c:Lgh/f;

    .line 49
    .line 50
    iget-object v9, v7, Lfh/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v9}, Lgh/f;->a(Ljava/lang/String;)Lgh/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v1, "Transport backend \'%s\' is not registered"

    .line 59
    .line 60
    new-array v2, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v7, Lfh/i;->a:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v2}, Lch/g;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    check-cast v2, Ldh/d;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ldh/d;->a(Lfh/h;)Lfh/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v8, Ljh/b;->e:Lmh/b;

    .line 89
    .line 90
    new-instance v5, Ljh/a;

    .line 91
    .line 92
    invoke-direct {v5, v3, v8, v7, v2}, Ljh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Llh/k;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Llh/k;->k(Lmh/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v1}, Lch/g;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Error scheduling event "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v1}, Lch/g;->a(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_2
    check-cast v8, Lcom/rctitv/data/model/HotVideoModel;

    .line 131
    .line 132
    check-cast v7, Landroid/widget/TextView;

    .line 133
    .line 134
    check-cast v6, Laa/q;

    .line 135
    .line 136
    check-cast v5, Lvf/b0;

    .line 137
    .line 138
    sget v0, Laa/q;->f:I

    .line 139
    .line 140
    const-string v0, "$data"

    .line 141
    .line 142
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "$this_apply"

    .line 146
    .line 147
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "this$1"

    .line 154
    .line 155
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    invoke-static {v0, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_1

    .line 173
    :catch_1
    nop

    .line 174
    :goto_1
    invoke-virtual {v8, v1}, Lcom/rctitv/data/model/HotVideoModel;->setJudgeBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getJudgeBitmap()Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    new-instance v1, Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lvf/z;

    .line 201
    .line 202
    invoke-direct {v0, v5, v8, v3}, Lvf/z;-><init>(Lvf/b0;Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lvf/a0;

    .line 206
    .line 207
    invoke-direct {v2, v5, v8, v6, v3}, Lvf/a0;-><init>(Lvf/b0;Lcom/rctitv/data/model/HotVideoModel;Laa/q;I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Landroid/text/SpannableString;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v9, "* "

    .line 217
    .line 218
    invoke-static {v9, v8}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x21

    .line 229
    .line 230
    invoke-virtual {v5, v0, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v5, v2, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Laa/q;->c:Landroidx/databinding/p;

    .line 241
    .line 242
    check-cast v0, Ll9/fg;

    .line 243
    .line 244
    iget-object v0, v0, Ll9/fg;->C:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_1
    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_3
    check-cast v8, Lorg/json/JSONObject;

    .line 264
    .line 265
    check-cast v7, Ljava/lang/String;

    .line 266
    .line 267
    check-cast v6, Lp8/f;

    .line 268
    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v0, Lp8/f;->f:Ljava/util/HashSet;

    .line 272
    .line 273
    const-class v0, Lp8/f;

    .line 274
    .line 275
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_2
    :try_start_2
    const-string v1, "$viewData"

    .line 283
    .line 284
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "$buttonText"

    .line 288
    .line 289
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "$pathID"

    .line 296
    .line 297
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_3
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lr8/u0;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 315
    .line 316
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v8}, Lp8/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v6, v6, Lp8/f;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v7, v6, v1}, Lp8/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v2, :cond_3

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_3
    sget-object v6, Lm8/e;->a:Lm8/e;

    .line 333
    .line 334
    sget-object v6, Lm8/c;->c:Lm8/c;

    .line 335
    .line 336
    new-array v8, v4, [[F

    .line 337
    .line 338
    aput-object v2, v8, v3

    .line 339
    .line 340
    new-array v4, v4, [Ljava/lang/String;

    .line 341
    .line 342
    aput-object v1, v4, v3

    .line 343
    .line 344
    invoke-static {v6, v8, v4}, Lm8/e;->f(Lm8/c;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_4

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    aget-object v1, v1, v3

    .line 352
    .line 353
    invoke-static {v5, v1}, Lp8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v3, "other"

    .line 357
    .line 358
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_6

    .line 363
    .line 364
    sget-object v3, Lp8/f;->f:Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-static {v1, v7, v2}, Lk8/a;->s(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 371
    .line 372
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    :catchall_0
    move-exception v1

    .line 379
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :catch_2
    :cond_6
    :goto_2
    return-void

    .line 383
    :pswitch_4
    check-cast v8, Lcom/google/android/gms/internal/ads/a60;

    .line 384
    .line 385
    check-cast v7, Landroid/content/Context;

    .line 386
    .line 387
    check-cast v6, Lx6/b;

    .line 388
    .line 389
    check-cast v5, Lorg/json/JSONArray;

    .line 390
    .line 391
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/a60;->m:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Le7/a;

    .line 394
    .line 395
    invoke-virtual {v0, v7, v6, v5}, Le7/a;->m(Landroid/content/Context;Lx6/b;Lorg/json/JSONArray;)Z

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :goto_3
    check-cast v8, Lnm/o;

    .line 400
    .line 401
    check-cast v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 402
    .line 403
    check-cast v7, Landroid/content/Context;

    .line 404
    .line 405
    check-cast v5, Llm/j;

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lmm/e;

    .line 419
    .line 420
    invoke-virtual {v8, v7, v0, v5}, Lnm/o;->a(Landroid/content/Context;Lmm/e;Llm/j;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catch_3
    move-exception v0

    .line 425
    goto :goto_4

    .line 426
    :catch_4
    move-exception v0

    .line 427
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
