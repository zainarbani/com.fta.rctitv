.class public final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo6/b;->a:I

    .line 3
    iput-object p1, p0, Lo6/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo6/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo6/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo6/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo6/b;->a:I

    iput-object p1, p0, Lo6/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo6/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo6/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/v;Lj3/t;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo6/b;->a:I

    .line 2
    iput-object p1, p0, Lo6/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo6/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo6/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo6/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    const-string v0, "NULL and cleverTapID "

    .line 2
    .line 3
    const-string v1, "asyncProfileSwitchUser:[profile "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ld7/c;

    .line 8
    .line 9
    iget-object v2, v2, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ld7/c;

    .line 18
    .line 19
    iget-object v3, v3, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo6/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " with Cached GUID "

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lo6/b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ld7/c;

    .line 51
    .line 52
    iget-object v0, v0, Ld7/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lo6/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ld7/c;

    .line 84
    .line 85
    iget-object v0, v0, Ld7/c;->i:Lt6/u;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lt6/u;->O(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ld7/c;

    .line 94
    .line 95
    iget-object v0, v0, Ld7/c;->m:Lg7/g;

    .line 96
    .line 97
    iget-object v2, v0, Lg7/g;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lg7/d;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4, v1}, Lg7/g;->j(Lg7/d;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Ld7/c;

    .line 124
    .line 125
    iget-object v2, v2, Ld7/c;->c:Lcom/google/android/gms/internal/ads/a60;

    .line 126
    .line 127
    check-cast v0, Ld7/c;

    .line 128
    .line 129
    iget-object v0, v0, Ld7/c;->g:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v3, Lx6/b;->d:Lx6/b;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/a60;->d(Landroid/content/Context;Lx6/b;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Ld7/c;

    .line 140
    .line 141
    iget-object v2, v2, Ld7/c;->c:Lcom/google/android/gms/internal/ads/a60;

    .line 142
    .line 143
    check-cast v0, Ld7/c;

    .line 144
    .line 145
    iget-object v0, v0, Ld7/c;->g:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v3, Lx6/b;->e:Lx6/b;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/a60;->d(Landroid/content/Context;Lx6/b;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Ld7/c;

    .line 156
    .line 157
    iget-object v2, v2, Ld7/c;->j:Lj3/v;

    .line 158
    .line 159
    check-cast v0, Ld7/c;

    .line 160
    .line 161
    iget-object v0, v0, Ld7/c;->g:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lj3/v;->i(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ld7/c;

    .line 169
    .line 170
    iget-object v0, v0, Ld7/c;->l:Lt6/c0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lt6/c0;->a()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    sput v0, Lt6/u;->H:I

    .line 177
    .line 178
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ld7/c;

    .line 181
    .line 182
    iget-object v2, v2, Ld7/c;->n:Lt6/f0;

    .line 183
    .line 184
    invoke-virtual {v2}, Lt6/f0;->j()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lo6/b;->e:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    iget-object v3, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ld7/c;

    .line 197
    .line 198
    iget-object v3, v3, Ld7/c;->k:Lt6/x;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lt6/x;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ld7/c;

    .line 208
    .line 209
    iget-object v2, v2, Ld7/c;->e:Lt6/n;

    .line 210
    .line 211
    iget-object v3, p0, Lo6/b;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    iget-object v2, v2, Lt6/n;->e:Lt6/x;

    .line 222
    .line 223
    invoke-virtual {v2}, Lt6/x;->i()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ld7/c;

    .line 230
    .line 231
    iget-object v2, v2, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ld7/c;

    .line 242
    .line 243
    iget-object v2, v2, Ld7/c;->k:Lt6/x;

    .line 244
    .line 245
    iget-object v3, p0, Lo6/b;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lt6/x;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ld7/c;

    .line 256
    .line 257
    iget-object v2, v2, Ld7/c;->k:Lt6/x;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lt6/x;->e()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Lt6/x;->c(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    check-cast v3, Ld7/c;

    .line 273
    .line 274
    iget-object v3, v3, Ld7/c;->e:Lt6/n;

    .line 275
    .line 276
    check-cast v2, Ld7/c;

    .line 277
    .line 278
    iget-object v2, v2, Ld7/c;->k:Lt6/x;

    .line 279
    .line 280
    invoke-virtual {v2}, Lt6/x;->i()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    iget-object v2, v3, Lt6/n;->e:Lt6/x;

    .line 291
    .line 292
    invoke-virtual {v2}, Lt6/x;->i()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    :goto_3
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ld7/c;

    .line 298
    .line 299
    iget-object v2, v2, Ld7/c;->k:Lt6/x;

    .line 300
    .line 301
    invoke-virtual {v2}, Lt6/x;->o()V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ld7/c;

    .line 307
    .line 308
    invoke-static {v2}, Ld7/c;->a(Ld7/c;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ld7/c;

    .line 314
    .line 315
    iget-object v2, v2, Ld7/c;->b:Lt6/i;

    .line 316
    .line 317
    iget-object v3, v2, Lt6/i;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lt6/u;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lt6/u;->M(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lt6/i;->k()V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lo6/b;->d:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v3, v2

    .line 330
    check-cast v3, Ljava/util/Map;

    .line 331
    .line 332
    if-eqz v3, :cond_6

    .line 333
    .line 334
    iget-object v3, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Ld7/c;

    .line 337
    .line 338
    iget-object v3, v3, Ld7/c;->b:Lt6/i;

    .line 339
    .line 340
    check-cast v2, Ljava/util/Map;

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Lt6/i;->r(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ld7/c;

    .line 348
    .line 349
    iget-object v2, v2, Ld7/c;->m:Lg7/g;

    .line 350
    .line 351
    iget-object v3, v2, Lg7/g;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_7

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lg7/d;

    .line 368
    .line 369
    invoke-virtual {v2, v5, v4, v0}, Lg7/g;->j(Lg7/d;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_7
    sget-object v0, Ld7/c;->q:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    :try_start_1
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v3, v2

    .line 379
    check-cast v3, Ld7/c;

    .line 380
    .line 381
    iput-object v4, v3, Ld7/c;->p:Ljava/lang/String;

    .line 382
    .line 383
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :try_start_2
    check-cast v2, Ld7/c;

    .line 385
    .line 386
    invoke-static {v2}, Ld7/c;->b(Ld7/c;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ld7/c;

    .line 392
    .line 393
    invoke-static {v0}, Ld7/c;->c(Ld7/c;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ld7/c;

    .line 399
    .line 400
    invoke-static {v0}, Ld7/c;->d(Ld7/c;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ld7/c;

    .line 406
    .line 407
    invoke-virtual {v0}, Ld7/c;->f()V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ld7/c;

    .line 413
    .line 414
    iget-object v2, v0, Ld7/c;->h:Lj3/t;

    .line 415
    .line 416
    iget-object v2, v2, Lj3/t;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lj3/f;

    .line 419
    .line 420
    if-eqz v2, :cond_8

    .line 421
    .line 422
    invoke-virtual {v2}, Lj3/f;->u()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    iget-object v0, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v3, "DisplayUnit : Can\'t reset Display Units, DisplayUnitcontroller is null"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    check-cast v2, Ld7/c;

    .line 445
    .line 446
    iget-object v2, v2, Ld7/c;->h:Lj3/t;

    .line 447
    .line 448
    iget-object v2, v2, Lj3/t;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lt6/z;

    .line 451
    .line 452
    check-cast v0, Ld7/c;

    .line 453
    .line 454
    iget-object v0, v0, Ld7/c;->k:Lt6/x;

    .line 455
    .line 456
    invoke-virtual {v0}, Lt6/x;->i()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v3, v2, Lt6/z;->h:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 465
    .line 466
    .line 467
    iput v1, v2, Lt6/z;->d:I

    .line 468
    .line 469
    iget-object v1, v2, Lt6/z;->g:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 474
    .line 475
    .line 476
    iput-object v0, v2, Lt6/z;->c:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Lt6/z;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :catchall_0
    move-exception v1

    .line 483
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 484
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    iget-object v1, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ld7/c;

    .line 489
    .line 490
    iget-object v1, v1, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v2, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Ld7/c;

    .line 499
    .line 500
    iget-object v2, v2, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v3, "Reset Profile error"

    .line 507
    .line 508
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lo6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo6/b;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lo6/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt6/v;

    .line 13
    .line 14
    iget-object v1, v0, Lt6/v;->d:Lt6/x;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lt6/x;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lo6/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lj3/t;

    .line 27
    .line 28
    iget-object v2, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lt6/z;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ":async_deviceID"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "Initializing InAppFC with device Id = "

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lt6/v;->d:Lt6/x;

    .line 73
    .line 74
    invoke-virtual {v6}, Lt6/x;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v3, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lt6/z;

    .line 89
    .line 90
    iget-object v3, p0, Lo6/b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v0, v0, Lt6/v;->d:Lt6/x;

    .line 95
    .line 96
    invoke-virtual {v0}, Lt6/x;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v3, v4, v0}, Lt6/z;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 111
    .line 112
    iget-object v0, v0, Lt6/v;->m:Lg7/g;

    .line 113
    .line 114
    iget-object v0, v0, Lg7/g;->l:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 122
    .line 123
    iget-object v1, v1, Lt6/v;->m:Lg7/g;

    .line 124
    .line 125
    iget-object v2, p0, Lo6/b;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 128
    .line 129
    iput-object v2, v1, Lg7/g;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 130
    .line 131
    iget-object v1, p0, Lo6/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    check-cast v1, Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v2, "notificationId"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 153
    .line 154
    iget-object v1, v1, Lt6/v;->m:Lg7/g;

    .line 155
    .line 156
    iget-object v2, p0, Lo6/b;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/content/Context;

    .line 159
    .line 160
    iget-object v3, p0, Lo6/b;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Landroid/os/Bundle;

    .line 164
    .line 165
    check-cast v3, Landroid/os/Bundle;

    .line 166
    .line 167
    const-string v5, "notificationId"

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v2, v4, v3}, Lg7/g;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iget-object v1, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 184
    .line 185
    iget-object v1, v1, Lt6/v;->m:Lg7/g;

    .line 186
    .line 187
    iget-object v2, p0, Lo6/b;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroid/content/Context;

    .line 190
    .line 191
    iget-object v3, p0, Lo6/b;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroid/os/Bundle;

    .line 194
    .line 195
    const/16 v4, -0x3e8

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3, v4}, Lg7/g;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw v1

    .line 204
    :pswitch_2
    iget-object v0, p0, Lo6/b;->f:Ljava/lang/Object;

    .line 205
    .line 206
    :try_start_1
    move-object v1, v0

    .line 207
    check-cast v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 208
    .line 209
    iget-boolean v1, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    iget-object v2, p0, Lo6/b;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v3, p0, Lo6/b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    :try_start_2
    move-object v0, v3

    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0}, Lo6/f;->d(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    check-cast v3, Landroid/content/Context;

    .line 224
    .line 225
    check-cast v2, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-static {v3, v2}, Lo6/f;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    move-object v1, v0

    .line 234
    check-cast v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 235
    .line 236
    iget v1, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:I

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    check-cast v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 242
    .line 243
    iget v1, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:I

    .line 244
    .line 245
    invoke-static {v1}, Li0/d;->d(I)I

    .line 246
    .line 247
    .line 248
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    iget-object v4, p0, Lo6/b;->c:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    if-eq v1, v5, :cond_7

    .line 253
    .line 254
    const/4 v5, 0x3

    .line 255
    if-eq v1, v5, :cond_6

    .line 256
    .line 257
    const/4 v5, 0x4

    .line 258
    if-eq v1, v5, :cond_5

    .line 259
    .line 260
    const/4 v5, 0x5

    .line 261
    if-eq v1, v5, :cond_4

    .line 262
    .line 263
    const/16 v5, 0x8

    .line 264
    .line 265
    if-eq v1, v5, :cond_3

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    :try_start_3
    check-cast v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 269
    .line 270
    check-cast v3, Landroid/content/Context;

    .line 271
    .line 272
    check-cast v4, Landroid/os/Bundle;

    .line 273
    .line 274
    check-cast v2, Landroid/content/Intent;

    .line 275
    .line 276
    invoke-static {v0, v3, v4, v2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    check-cast v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 281
    .line 282
    check-cast v3, Landroid/content/Context;

    .line 283
    .line 284
    check-cast v4, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-static {v0, v3, v4}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    check-cast v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 291
    .line 292
    check-cast v3, Landroid/content/Context;

    .line 293
    .line 294
    check-cast v4, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-static {v0, v3, v4}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    check-cast v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 301
    .line 302
    check-cast v3, Landroid/content/Context;

    .line 303
    .line 304
    check-cast v4, Landroid/os/Bundle;

    .line 305
    .line 306
    check-cast v2, Landroid/content/Intent;

    .line 307
    .line 308
    invoke-static {v0, v3, v4, v2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    check-cast v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 313
    .line 314
    check-cast v3, Landroid/content/Context;

    .line 315
    .line 316
    check-cast v4, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-static {v0, v3, v4}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_3
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo6/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lo6/b;->a()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lo6/b;->a()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lo6/b;->a()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lo6/b;->a()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
