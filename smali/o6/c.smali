.class public final synthetic Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo6/c;->a:I

    iput-object p3, p0, Lo6/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo6/c;->e:Ljava/lang/Object;

    iput p1, p0, Lo6/c;->c:I

    iput-object p5, p0, Lo6/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/os/Bundle;Lo6/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo6/c;->d:Ljava/lang/Object;

    iput p1, p0, Lo6/c;->c:I

    iput-object p4, p0, Lo6/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo6/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo6/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lo6/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkh/h;

    .line 13
    .line 14
    iget-object v3, p0, Lo6/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lfh/i;

    .line 17
    .line 18
    iget v4, p0, Lo6/c;->c:I

    .line 19
    .line 20
    iget-object v5, p0, Lo6/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v6, v0, Lkh/h;->d:Lkh/j;

    .line 25
    .line 26
    iget-object v7, v0, Lkh/h;->f:Lmh/b;

    .line 27
    .line 28
    :try_start_0
    iget-object v8, v0, Lkh/h;->c:Llh/d;

    .line 29
    .line 30
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v9, Lhd/a;

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    invoke-direct {v9, v8, v10}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object v8, v7

    .line 40
    check-cast v8, Llh/k;

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Llh/k;->k(Lmh/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v8, v0, Lkh/h;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string v9, "connectivity"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v8, 0x0

    .line 70
    :goto_0
    if-nez v8, :cond_1

    .line 71
    .line 72
    check-cast v7, Llh/k;

    .line 73
    .line 74
    invoke-virtual {v7}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v8, Lhd/a;

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    invoke-direct {v8, v0, v9}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lfh/p;

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    invoke-direct {v9, v10}, Lfh/p;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8, v9}, Llh/k;->j(Lhd/a;Lfh/p;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v4, 0x1

    .line 94
    .line 95
    :try_start_1
    move-object v8, v6

    .line 96
    check-cast v8, Lkh/c;

    .line 97
    .line 98
    invoke-virtual {v8, v3, v7, v1}, Lkh/c;->a(Lfh/i;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v7

    .line 109
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    throw v7

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {v0, v3, v4}, Lkh/h;->a(Lfh/i;I)V
    :try_end_2
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    add-int/2addr v4, v2

    .line 120
    :try_start_3
    check-cast v6, Lkh/c;

    .line 121
    .line 122
    invoke-virtual {v6, v3, v4, v1}, Lkh/c;->a(Lfh/i;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lo6/c;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    iget-object v3, p0, Lo6/c;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lo6/e;

    .line 140
    .line 141
    iget-object v4, p0, Lo6/c;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v5, "$context"

    .line 146
    .line 147
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "this$0"

    .line 151
    .line 152
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "$extras"

    .line 156
    .line 157
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "notification"

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/app/NotificationManager;

    .line 167
    .line 168
    invoke-static {v5}, Li1/c;->A(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    array-length v6, v5

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_3
    if-ge v7, v6, :cond_3

    .line 175
    .line 176
    aget-object v8, v5, v7

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget v9, p0, Lo6/c;->c:I

    .line 183
    .line 184
    if-ne v8, v9, :cond_2

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const/4 v5, 0x0

    .line 192
    :goto_4
    if-eqz v5, :cond_10

    .line 193
    .line 194
    invoke-static {v2, v3}, Lha/a;->D(ILo6/e;)Ls6/b;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-virtual {v5}, Ls6/b;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ne v5, v2, :cond_4

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_4
    const/4 v5, 0x0

    .line 209
    :goto_5
    if-eqz v5, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "null cannot be cast to non-null type android.os.Bundle"

    .line 220
    .line 221
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v4, Landroid/os/Bundle;

    .line 225
    .line 226
    const-string v5, "wzrk_rnv"

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v5, "wzrk_pid"

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v5, "pt_id"

    .line 238
    .line 239
    const-string v7, "pt_basic"

    .line 240
    .line 241
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v5, "pt_json"

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_1
    const-string v7, "Unable to convert JSON to String"

    .line 259
    .line 260
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    move-object v8, v6

    .line 264
    :goto_6
    iget-object v7, v3, Lo6/e;->B:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-lez v7, :cond_6

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_6
    const/4 v7, 0x0

    .line 277
    :goto_7
    if-eqz v7, :cond_8

    .line 278
    .line 279
    const-string v7, "pt_title"

    .line 280
    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    iget-object v9, v3, Lo6/e;->B:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_8

    .line 290
    :cond_7
    move-object v9, v6

    .line 291
    :goto_8
    if-nez v9, :cond_8

    .line 292
    .line 293
    iget-object v9, v3, Lo6/e;->B:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    .line 300
    :cond_8
    iget-object v7, v3, Lo6/e;->D:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v7, :cond_b

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-lez v7, :cond_9

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    goto :goto_9

    .line 312
    :cond_9
    const/4 v7, 0x0

    .line 313
    :goto_9
    if-eqz v7, :cond_b

    .line 314
    .line 315
    const-string v7, "pt_big_img"

    .line 316
    .line 317
    if-eqz v8, :cond_a

    .line 318
    .line 319
    iget-object v9, v3, Lo6/e;->D:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    goto :goto_a

    .line 326
    :cond_a
    move-object v9, v6

    .line 327
    :goto_a
    if-nez v9, :cond_b

    .line 328
    .line 329
    iget-object v9, v3, Lo6/e;->D:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    .line 336
    :cond_b
    iget-object v7, v3, Lo6/e;->C:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v7, :cond_e

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-lez v7, :cond_c

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    :cond_c
    if-eqz v1, :cond_e

    .line 348
    .line 349
    const-string v1, "pt_msg"

    .line 350
    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    iget-object v2, v3, Lo6/e;->C:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_b

    .line 360
    :cond_d
    move-object v2, v6

    .line 361
    :goto_b
    if-nez v2, :cond_e

    .line 362
    .line 363
    iget-object v2, v3, Lo6/e;->C:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    .line 370
    :cond_e
    if-eqz v8, :cond_f

    .line 371
    .line 372
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    const-string v1, "pt_ck"

    .line 380
    .line 381
    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "wzrk_ck"

    .line 385
    .line 386
    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "notificationId"

    .line 390
    .line 391
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lo6/e;

    .line 395
    .line 396
    const-string v2, "applicationContext"

    .line 397
    .line 398
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v0, v4}, Lo6/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAccountIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    invoke-virtual {v2, v1, v0, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->renderPushNotification(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/concurrent/Future;

    .line 415
    .line 416
    .line 417
    :cond_10
    return-void

    .line 418
    :goto_c
    iget-object v0, p0, Lo6/c;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lwh/i2;

    .line 421
    .line 422
    iget-object v1, p0, Lo6/c;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, [B

    .line 425
    .line 426
    iget v2, p0, Lo6/c;->c:I

    .line 427
    .line 428
    iget-object v3, p0, Lo6/c;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Ljava/util/Map;

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Lwh/i2;->E(I[B)Lrm/d;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    monitor-enter v3

    .line 437
    :try_start_5
    iget-object v1, v0, Lrm/d;->b:Lrm/h;

    .line 438
    .line 439
    iget-object v1, v1, Lrm/h;->a:Lqm/i;

    .line 440
    .line 441
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    monitor-exit v3

    .line 445
    return-void

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 448
    throw v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
