.class public final Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo6/a;->a:I

    iput-object p2, p0, Lo6/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo6/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo6/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lei/c;Ljava/lang/Object;Lui/a;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo6/a;->a:I

    iput-object p1, p0, Lo6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo6/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo6/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p4, p0, Lo6/a;->a:I

    iput-object p1, p0, Lo6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo6/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo6/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lo6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg7/g;

    .line 14
    .line 15
    iget-object v4, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lo6/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lg7/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lg7/g;->f(Lg7/d;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "PushProvider"

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, "Token Already available value: "

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    .line 72
    invoke-virtual {v7, v2, v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v1, v5, Lg7/d;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v6, v0, Lg7/g;->h:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v7, v0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    .line 91
    invoke-static {v7, v1}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v6, v3}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    const-string v3, "CRITICAL: Failed to persist shared preferences!"

    .line 113
    .line 114
    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, v0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "Cached New Token successfully "

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, Lo6/a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lx6/b;

    .line 146
    .line 147
    sget-object v1, Lx6/b;->e:Lx6/b;

    .line 148
    .line 149
    iget-object v2, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v0, v1, :cond_4

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a60;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lcom/clevertap/android/sdk/Logger;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a60;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "Pushing Notification Viewed event onto queue flush sync"

    .line 169
    .line 170
    invoke-virtual {v3, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v1, v2

    .line 175
    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    .line 176
    .line 177
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a60;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lcom/clevertap/android/sdk/Logger;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a60;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v4, "Pushing event onto queue flush sync"

    .line 190
    .line 191
    invoke-virtual {v3, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    check-cast v2, Lcom/google/android/gms/internal/ads/a60;

    .line 195
    .line 196
    iget-object v1, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/a60;->d(Landroid/content/Context;Lx6/b;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "CleverTapAPI:messageDidShow() called  in async with: messageId = ["

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 214
    .line 215
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, "]"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 235
    .line 236
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->i(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-boolean v3, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Z

    .line 243
    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->l(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 250
    .line 251
    iget-object v0, v0, Lt6/v;->f:Lt6/i;

    .line 252
    .line 253
    iget-object v3, p0, Lo6/a;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1, v3}, Lt6/i;->n(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void

    .line 261
    :pswitch_3
    iget-object v0, p0, Lo6/a;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->toJSONString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_6

    .line 270
    .line 271
    const-string v0, "Unable to save config to SharedPrefs, config Json is null"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    iget-object v2, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/content/Context;

    .line 280
    .line 281
    const-string v3, "instance"

    .line 282
    .line 283
    invoke-static {v0, v3}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0, v1}, Lv3/a;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    return-void

    .line 291
    :pswitch_4
    iget-object v0, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 292
    .line 293
    :try_start_1
    move-object v1, v0

    .line 294
    check-cast v1, Landroid/content/Context;

    .line 295
    .line 296
    iget-object v2, p0, Lo6/a;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroid/content/Intent;

    .line 299
    .line 300
    invoke-static {v1, v2}, Lo6/f;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v0}, Lo6/f;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :goto_5
    return-void

    .line 314
    :goto_6
    iget-object v0, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lg7/g;

    .line 317
    .line 318
    invoke-virtual {v0}, Lg7/g;->h()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    iget-object v0, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lg7/g;

    .line 327
    .line 328
    iget-object v0, v0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "Token is not present, not running the Job"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/16 v4, 0xb

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/16 v5, 0xc

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v5, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lg7/g;

    .line 360
    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v4, ":"

    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v5, v0}, Lg7/g;->c(Lg7/g;Ljava/lang/String;)Ljava/util/Date;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v4, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lg7/g;

    .line 388
    .line 389
    const-string v5, "22:00"

    .line 390
    .line 391
    invoke-static {v4, v5}, Lg7/g;->c(Lg7/g;Ljava/lang/String;)Ljava/util/Date;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v5, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Lg7/g;

    .line 398
    .line 399
    const-string v6, "06:00"

    .line 400
    .line 401
    invoke-static {v5, v6}, Lg7/g;->c(Lg7/g;Ljava/lang/String;)Ljava/util/Date;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v6, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Lg7/g;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-gez v4, :cond_9

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const/4 v5, 0x5

    .line 444
    if-gez v4, :cond_8

    .line 445
    .line 446
    invoke-virtual {v7, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 447
    .line 448
    .line 449
    :cond_8
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 450
    .line 451
    .line 452
    :cond_9
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ltz v4, :cond_a

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-gez v0, :cond_a

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    :cond_a
    if-eqz v2, :cond_b

    .line 466
    .line 467
    iget-object v0, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lg7/g;

    .line 470
    .line 471
    iget-object v0, v0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "Job Service won\'t run in default DND hours"

    .line 478
    .line 479
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_b

    .line 483
    .line 484
    :cond_b
    iget-object v0, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lg7/g;

    .line 487
    .line 488
    iget-object v0, v0, Lg7/g;->f:Lj3/v;

    .line 489
    .line 490
    iget-object v2, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    monitor-enter v0

    .line 499
    :try_start_2
    const-string v5, "uninstallTimestamp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 500
    .line 501
    const-wide/16 v13, 0x0

    .line 502
    .line 503
    :try_start_3
    iget-object v2, v0, Lv6/c;->b:Lv6/a;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v9, 0x0

    .line 513
    const/4 v10, 0x0

    .line 514
    const-string v11, "created_at DESC"

    .line 515
    .line 516
    const-string v12, "1"

    .line 517
    .line 518
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_c

    .line 523
    .line 524
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_c

    .line 529
    .line 530
    const-string v2, "created_at"

    .line 531
    .line 532
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 540
    goto :goto_7

    .line 541
    :catch_0
    move-exception v2

    .line 542
    goto :goto_8

    .line 543
    :cond_c
    move-wide v4, v13

    .line 544
    :goto_7
    :try_start_4
    iget-object v2, v0, Lv6/c;->b:Lv6/a;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 547
    .line 548
    .line 549
    if-eqz v3, :cond_d

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :catchall_2
    move-exception v1

    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :goto_8
    :try_start_5
    invoke-virtual {v0}, Lv6/c;->h()Lcom/clevertap/android/sdk/Logger;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const-string v5, "Could not fetch records out of database uninstallTimestamp."

    .line 560
    .line 561
    invoke-virtual {v4, v5, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 562
    .line 563
    .line 564
    :try_start_6
    iget-object v2, v0, Lv6/c;->b:Lv6/a;

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 567
    .line 568
    .line 569
    move-wide v4, v13

    .line 570
    if-eqz v3, :cond_d

    .line 571
    .line 572
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 573
    .line 574
    .line 575
    :cond_d
    monitor-exit v0

    .line 576
    cmp-long v0, v4, v13

    .line 577
    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    const-wide/32 v6, 0x5265c00

    .line 585
    .line 586
    .line 587
    sub-long/2addr v2, v6

    .line 588
    cmp-long v0, v4, v2

    .line 589
    .line 590
    if-lez v0, :cond_11

    .line 591
    .line 592
    :cond_e
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 593
    .line 594
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v2, "bk"

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lg7/g;

    .line 605
    .line 606
    iget-object v1, v1, Lg7/g;->e:Lt6/i;

    .line 607
    .line 608
    iget-object v2, v1, Lt6/i;->f:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lcom/google/android/gms/internal/ads/a60;

    .line 611
    .line 612
    iget-object v1, v1, Lt6/i;->a:Landroid/content/Context;

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    .line 616
    .line 617
    .line 618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 619
    .line 620
    const/16 v1, 0x1f

    .line 621
    .line 622
    if-lt v0, v1, :cond_f

    .line 623
    .line 624
    const/high16 v0, 0xa000000

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_f
    const/high16 v0, 0x8000000

    .line 628
    .line 629
    :goto_a
    iget-object v1, p0, Lo6/a;->d:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Landroid/app/job/JobParameters;

    .line 632
    .line 633
    if-nez v1, :cond_11

    .line 634
    .line 635
    iget-object v1, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lg7/g;

    .line 638
    .line 639
    iget-object v2, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Landroid/content/Context;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const-string v1, "pf"

    .line 647
    .line 648
    const/16 v3, 0xf0

    .line 649
    .line 650
    invoke-static {v2, v3, v1}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iget-object v2, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Landroid/content/Context;

    .line 657
    .line 658
    const-string v3, "alarm"

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v3, v2

    .line 665
    check-cast v3, Landroid/app/AlarmManager;

    .line 666
    .line 667
    new-instance v2, Landroid/content/Intent;

    .line 668
    .line 669
    const-string v4, "com.clevertap.BG_EVENT"

    .line 670
    .line 671
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, Landroid/content/Context;

    .line 677
    .line 678
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    iget-object v4, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, Landroid/content/Context;

    .line 688
    .line 689
    iget-object v5, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v5, Lg7/g;

    .line 692
    .line 693
    iget-object v5, v5, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 694
    .line 695
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-static {v4, v5, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eqz v3, :cond_10

    .line 708
    .line 709
    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 710
    .line 711
    .line 712
    :cond_10
    new-instance v2, Landroid/content/Intent;

    .line 713
    .line 714
    const-string v4, "com.clevertap.BG_EVENT"

    .line 715
    .line 716
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v4, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Landroid/content/Context;

    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    iget-object v4, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Landroid/content/Context;

    .line 733
    .line 734
    iget-object v5, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v5, Lg7/g;

    .line 737
    .line 738
    iget-object v5, v5, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 739
    .line 740
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-static {v4, v5, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    if-eqz v3, :cond_11

    .line 753
    .line 754
    const/4 v0, -0x1

    .line 755
    if-eq v1, v0, :cond_11

    .line 756
    .line 757
    const/4 v4, 0x2

    .line 758
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 759
    .line 760
    .line 761
    move-result-wide v5

    .line 762
    int-to-long v0, v1

    .line 763
    const-wide/32 v7, 0xea60

    .line 764
    .line 765
    .line 766
    mul-long v7, v7, v0

    .line 767
    .line 768
    add-long/2addr v5, v7

    .line 769
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :catch_1
    const-string v0, "Unable to raise background Ping event"

    .line 774
    .line 775
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_11
    :goto_b
    return-void

    .line 779
    :goto_c
    :try_start_8
    iget-object v2, v0, Lv6/c;->b:Lv6/a;

    .line 780
    .line 781
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 782
    .line 783
    .line 784
    if-eqz v3, :cond_12

    .line 785
    .line 786
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 787
    .line 788
    .line 789
    :cond_12
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 790
    :catchall_3
    move-exception v1

    .line 791
    monitor-exit v0

    .line 792
    throw v1

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo6/a;->a:I

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, Lo6/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    check-cast v4, Lei/c;

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    check-cast v5, Lui/a;

    .line 24
    .line 25
    iget-object v0, v4, Lei/c;->e:Lcom/google/android/gms/internal/ads/t6;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, Lei/c;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v5}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/view/View;

    .line 38
    .line 39
    invoke-interface {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/q6;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v6, v4, Lei/c;->C:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v7, v4, Lei/c;->D:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v5, v6, v7}, Lei/c;->c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "Not a Google URL: "

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v5, v1, v2}, Lei/c;->d4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 113
    .line 114
    const-string v1, "Empty impression URLs result."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string v1, "Failed to get view signals."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_1
    check-cast v4, Lei/c;

    .line 129
    .line 130
    check-cast v3, Landroid/net/Uri;

    .line 131
    .line 132
    check-cast v5, Lui/a;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :try_start_0
    iget-object v0, v4, Lei/c;->e:Lcom/google/android/gms/internal/ads/t6;

    .line 138
    .line 139
    iget-object v4, v4, Lei/c;->d:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v5}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/t6;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapk; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {v2, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 164
    .line 165
    const-string v1, "Failed to append spam signals to click url."

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_2
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :pswitch_3
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :pswitch_4
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_5
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :pswitch_6
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
    :pswitch_7
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :goto_2
    check-cast v5, Lnj/r1;

    .line 196
    .line 197
    iget-object v0, v5, Lnj/r1;->a:Lnj/g3;

    .line 198
    .line 199
    invoke-virtual {v0}, Lnj/g3;->b()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, Lnj/r1;->a:Lnj/g3;

    .line 203
    .line 204
    iget-object v0, v0, Lnj/g3;->i:Lnj/a1;

    .line 205
    .line 206
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lnj/n1;->j()V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
