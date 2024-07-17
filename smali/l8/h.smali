.class public abstract Ll8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld8/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/q;

    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld8/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Ll8/h;->a:Ld8/q;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v0, "freeTrialPeriod"

    .line 2
    .line 3
    const-string v1, "skuDetails"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lr8/f0;->b(Ljava/lang/String;)Lr8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lc8/g0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, Lr8/c0;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "introductoryPriceCycles"

    .line 42
    .line 43
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v7, "fb_iap_product_id"

    .line 59
    .line 60
    const-string v8, "productId"

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-string v7, "fb_iap_purchase_time"

    .line 70
    .line 71
    const-string v8, "purchaseTime"

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "fb_iap_purchase_token"

    .line 81
    .line 82
    const-string v8, "purchaseToken"

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "fb_iap_package_name"

    .line 92
    .line 93
    const-string v8, "packageName"

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "fb_iap_product_title"

    .line 103
    .line 104
    const-string v8, "title"

    .line 105
    .line 106
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const-string v7, "fb_iap_product_description"

    .line 114
    .line 115
    const-string v8, "description"

    .line 116
    .line 117
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const-string v7, "type"

    .line 125
    .line 126
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "fb_iap_product_type"

    .line 131
    .line 132
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const-string v8, "subs"

    .line 136
    .line 137
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    const-string v7, "fb_iap_subs_auto_renewing"

    .line 144
    .line 145
    const-string v8, "autoRenewing"

    .line 146
    .line 147
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "fb_iap_subs_period"

    .line 159
    .line 160
    const-string v7, "subscriptionPeriod"

    .line 161
    .line 162
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "fb_free_trial_period"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_2

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/4 v4, 0x0

    .line 194
    :goto_1
    if-nez v4, :cond_3

    .line 195
    .line 196
    const-string v4, "fb_intro_price_amount_micros"

    .line 197
    .line 198
    const-string v7, "introductoryPriceAmountMicros"

    .line 199
    .line 200
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const-string v4, "fb_intro_price_cycles"

    .line 208
    .line 209
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    new-instance v1, Ll8/g;

    .line 249
    .line 250
    new-instance v4, Ljava/math/BigDecimal;

    .line 251
    .line 252
    const-string v5, "price_amount_micros"

    .line 253
    .line 254
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    long-to-double v7, v7

    .line 259
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    div-double/2addr v7, v9

    .line 265
    invoke-direct {v4, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 266
    .line 267
    .line 268
    const-string v5, "price_currency_code"

    .line 269
    .line 270
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string v5, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    .line 279
    .line 280
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v4, p0, v6}, Ll8/g;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catch_0
    move-exception p0

    .line 288
    const-string v1, "l8.h"

    .line 289
    .line 290
    const-string v4, "Error parsing in-app subscription data."

    .line 291
    .line 292
    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_3
    if-nez v1, :cond_5

    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    if-eqz p2, :cond_6

    .line 300
    .line 301
    sget-object p0, Lr8/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string p2, "app_events_if_auto_log_subs"

    .line 308
    .line 309
    invoke-static {p2, p0, v3}, Lr8/a0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_6

    .line 314
    .line 315
    const/4 p0, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_6
    const/4 p0, 0x0

    .line 318
    :goto_4
    sget-object p2, Ll8/h;->a:Ld8/q;

    .line 319
    .line 320
    iget-object v4, v1, Ll8/g;->c:Landroid/os/Bundle;

    .line 321
    .line 322
    iget-object v5, v1, Ll8/g;->b:Ljava/util/Currency;

    .line 323
    .line 324
    iget-object v1, v1, Ll8/g;->a:Ljava/math/BigDecimal;

    .line 325
    .line 326
    if-eqz p0, :cond_e

    .line 327
    .line 328
    sget-object p0, Lj8/h;->a:Lj8/h;

    .line 329
    .line 330
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_7

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_7
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_9

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    if-lez p0, :cond_8

    .line 353
    .line 354
    const/4 p0, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_8
    const/4 p0, 0x0

    .line 357
    :goto_5
    if-eqz p0, :cond_9

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catchall_0
    move-exception p1

    .line 361
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catch_1
    nop

    .line 366
    :cond_9
    const/4 v2, 0x0

    .line 367
    :goto_6
    move v3, v2

    .line 368
    :goto_7
    if-eqz v3, :cond_a

    .line 369
    .line 370
    const-string p0, "StartTrial"

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_a
    const-string p0, "Subscribe"

    .line 374
    .line 375
    :goto_8
    move-object v7, p0

    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object p0, Lc8/o;->a:Lc8/o;

    .line 380
    .line 381
    invoke-static {}, Lc8/g0;->b()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_10

    .line 386
    .line 387
    iget-object p0, p2, Ld8/q;->a:Ld8/l;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_b

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_b
    if-eqz v1, :cond_10

    .line 400
    .line 401
    if-nez v5, :cond_c

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_c
    if-nez v4, :cond_d

    .line 405
    .line 406
    :try_start_2
    new-instance v4, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    :cond_d
    move-object v9, v4

    .line 412
    const-string p1, "fb_currency"

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {v9, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const/4 v10, 0x1

    .line 430
    invoke-static {}, Ll8/c;->a()Ljava/util/UUID;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    move-object v6, p0

    .line 435
    invoke-virtual/range {v6 .. v11}, Ld8/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :catchall_1
    move-exception p1

    .line 440
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object p0, Lc8/o;->a:Lc8/o;

    .line 448
    .line 449
    invoke-static {}, Lc8/g0;->b()Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_10

    .line 454
    .line 455
    iget-object p0, p2, Ld8/q;->a:Ld8/l;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_f

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_f
    :try_start_3
    invoke-virtual {p0, v1, v5, v4}, Ld8/l;->g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :catchall_2
    move-exception p1

    .line 472
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    :goto_9
    return-void
.end method
