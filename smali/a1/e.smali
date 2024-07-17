.class public final La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a60;Lorg/json/JSONObject;ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La1/e;->a:I

    .line 2
    iput-object p1, p0, La1/e;->e:Ljava/lang/Object;

    iput-object p2, p0, La1/e;->c:Ljava/lang/Object;

    iput p3, p0, La1/e;->f:I

    iput-object p4, p0, La1/e;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;La1/d;II)V
    .locals 0

    .line 1
    iput p5, p0, La1/e;->a:I

    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    iput-object p2, p0, La1/e;->d:Landroid/content/Context;

    iput-object p3, p0, La1/e;->e:Ljava/lang/Object;

    iput p4, p0, La1/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La1/g;
    .locals 5

    .line 1
    iget v0, p0, La1/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La1/e;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, La1/e;->f:I

    .line 6
    .line 7
    iget-object v3, p0, La1/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La1/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v3, La1/d;

    .line 18
    .line 19
    invoke-static {v4, v1, v3, v2}, La1/h;->a(Ljava/lang/String;Landroid/content/Context;La1/d;I)La1/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :goto_0
    :try_start_0
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v3, La1/d;

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v2}, La1/h;->a(Ljava/lang/String;Landroid/content/Context;La1/d;I)La1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    new-instance v0, La1/g;

    .line 34
    .line 35
    const/4 v1, -0x3

    .line 36
    invoke-direct {v0, v1}, La1/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, La1/e;->a()La1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, La1/e;->a()La1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    iget-object v0, p0, La1/e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a60;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj3/v;

    .line 24
    .line 25
    iget-object v1, p0, La1/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget v2, p0, La1/e;->f:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-ne v2, v5, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lj3/v;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lt6/u;

    .line 48
    .line 49
    iget-object v7, v2, Lt6/u;->y:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v7

    .line 52
    :try_start_0
    iget-boolean v2, v2, Lt6/u;->n:Z

    .line 53
    .line 54
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "null"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    iget-object v2, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v8, "Current user is opted out dropping event: "

    .line 85
    .line 86
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const-wide/16 v9, 0x3e8

    .line 105
    .line 106
    div-long/2addr v7, v9

    .line 107
    long-to-int v2, v7

    .line 108
    iget-object v7, v0, Lj3/v;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Landroid/content/Context;

    .line 111
    .line 112
    iget-object v8, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    .line 116
    const-string v9, "comms_mtd"

    .line 117
    .line 118
    invoke-static {v7, v8, v9}, Lv3/a;->r(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v2, v7

    .line 123
    const v7, 0x15180

    .line 124
    .line 125
    .line 126
    if-ge v2, v7, :cond_3

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v2, 0x0

    .line 131
    :goto_2
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v2, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v8, "CleverTap is muted, dropping event - "

    .line 152
    .line 153
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    const/4 v0, 0x1

    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0

    .line 175
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 176
    :goto_5
    if-eqz v0, :cond_5

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, La1/e;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a60;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lj3/v;

    .line 187
    .line 188
    iget-object v1, p0, La1/e;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lorg/json/JSONObject;

    .line 191
    .line 192
    iget v2, p0, La1/e;->f:I

    .line 193
    .line 194
    if-ne v2, v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_6
    iget-object v5, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isCreatedPostAppLaunch()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    const-string v5, "evtName"

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    :try_start_2
    sget-object v7, Lcom/clevertap/android/sdk/Constants;->SYSTEM_EVENTS:[Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_0
    nop

    .line 237
    :cond_8
    const/4 v1, 0x4

    .line 238
    if-ne v2, v1, :cond_9

    .line 239
    .line 240
    iget-object v0, v0, Lj3/v;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lt6/u;

    .line 243
    .line 244
    invoke-virtual {v0}, Lt6/u;->L()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    const/4 v3, 0x0

    .line 252
    :goto_6
    move v4, v3

    .line 253
    :goto_7
    if-eqz v4, :cond_a

    .line 254
    .line 255
    iget-object v0, p0, La1/e;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a60;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, La1/e;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a60;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "App Launched not yet processed, re-queuing event "

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, La1/e;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, "after 2s"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, La1/e;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a60;->l:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Le1/k;

    .line 312
    .line 313
    new-instance v1, Landroidx/activity/e;

    .line 314
    .line 315
    const/16 v2, 0x13

    .line 316
    .line 317
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v2, 0x7d0

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    iget v0, p0, La1/e;->f:I

    .line 327
    .line 328
    if-ne v0, v6, :cond_b

    .line 329
    .line 330
    iget-object v1, p0, La1/e;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    .line 333
    .line 334
    iget-object v2, p0, La1/e;->d:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v3, p0, La1/e;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/a60;->a(ILandroid/content/Context;Lorg/json/JSONObject;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    iget-object v0, p0, La1/e;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a60;->n:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lt6/f0;

    .line 351
    .line 352
    iget-object v1, p0, La1/e;->d:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lt6/f0;->k(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, La1/e;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a60;->g()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, La1/e;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 367
    .line 368
    iget-object v1, p0, La1/e;->d:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v2, p0, La1/e;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lorg/json/JSONObject;

    .line 373
    .line 374
    iget v3, p0, La1/e;->f:I

    .line 375
    .line 376
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/a60;->a(ILandroid/content/Context;Lorg/json/JSONObject;)V

    .line 377
    .line 378
    .line 379
    :goto_8
    const/4 v0, 0x0

    .line 380
    return-object v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
