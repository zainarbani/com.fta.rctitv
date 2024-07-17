.class public final Lhr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:D

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rctitv/roov/model/DataContent;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NA"

    .line 5
    .line 6
    iput-object v0, p0, Lhr/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhr/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lhr/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lhr/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lhr/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lhr/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lhr/b;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lhr/b;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lhr/b;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lhr/b;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lhr/b;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lhr/b;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lhr/b;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lhr/b;->n:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lhr/b;->o:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lhr/b;->p:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lhr/b;->q:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lhr/b;->r:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lhr/b;->t:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lhr/b;->u:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "audio+"

    .line 47
    .line 48
    iput-object v1, p0, Lhr/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->isLogin()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lhr/b;->u:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    const-string v4, "null"

    .line 79
    .line 80
    const-string v5, "N/A"

    .line 81
    .line 82
    const-string v6, "0"

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    :cond_1
    move-object v1, v0

    .line 105
    :cond_2
    iput-object v1, p0, Lhr/b;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAudio_program_id()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-nez v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    :cond_4
    move-object v1, v0

    .line 145
    :cond_5
    iput-object v1, p0, Lhr/b;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v2, 0x0

    .line 164
    :goto_2
    if-nez v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    :cond_7
    move-object v1, v0

    .line 185
    :cond_8
    iput-object v1, p0, Lhr/b;->j:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getGenre()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const/4 v2, 0x0

    .line 204
    :goto_3
    if-nez v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    :cond_a
    move-object v1, v0

    .line 225
    :cond_b
    iput-object v1, p0, Lhr/b;->k:Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, "audio"

    .line 228
    .line 229
    iput-object v1, p0, Lhr/b;->m:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAudioURL()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_c

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const/4 v2, 0x0

    .line 248
    :goto_4
    if-nez v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_d

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_d

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    :cond_d
    move-object v1, v0

    .line 269
    :cond_e
    iput-object v1, p0, Lhr/b;->p:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTotalDuration()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    long-to-double v1, v1

    .line 276
    iput-wide v1, p0, Lhr/b;->s:D

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "MncDigitalAnalytics contentinfo contenttype:   "

    .line 283
    .line 284
    invoke-static {v2, v1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 306
    .line 307
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    const/4 v1, 0x0

    .line 312
    :goto_5
    const-string v2, "AOD"

    .line 313
    .line 314
    if-eqz v1, :cond_23

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const v8, -0x68985240

    .line 321
    .line 322
    .line 323
    if-eq v7, v8, :cond_1b

    .line 324
    .line 325
    const v8, 0x636ee25

    .line 326
    .line 327
    .line 328
    const-string v9, "LIVE"

    .line 329
    .line 330
    if-eq v7, v8, :cond_16

    .line 331
    .line 332
    const v8, 0x67413fb

    .line 333
    .line 334
    .line 335
    if-eq v7, v8, :cond_10

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_10
    const-string v7, "radio"

    .line 340
    .line 341
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_11

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_11
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v2, " - "

    .line 358
    .line 359
    invoke-static {v1, v2, p1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_13

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_12

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_12
    const/4 v3, 0x0

    .line 373
    :cond_13
    :goto_6
    if-nez v3, :cond_14

    .line 374
    .line 375
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_14

    .line 380
    .line 381
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_14

    .line 386
    .line 387
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    :cond_14
    move-object p1, v0

    .line 394
    :cond_15
    iput-object p1, p0, Lhr/b;->h:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v0, p0, Lhr/b;->a:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v9, p0, Lhr/b;->l:Ljava/lang/String;

    .line 399
    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :cond_16
    const-string v7, "music"

    .line 403
    .line 404
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_17

    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_17
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_18

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_18
    const/4 v3, 0x0

    .line 428
    :goto_7
    if-nez v3, :cond_19

    .line 429
    .line 430
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_19

    .line 435
    .line 436
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_19

    .line 441
    .line 442
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1a

    .line 447
    .line 448
    :cond_19
    move-object p1, v0

    .line 449
    :cond_1a
    iput-object p1, p0, Lhr/b;->h:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v0, p0, Lhr/b;->a:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v9, p0, Lhr/b;->l:Ljava/lang/String;

    .line 454
    .line 455
    goto/16 :goto_10

    .line 456
    .line 457
    :cond_1b
    const-string v7, "spritual"

    .line 458
    .line 459
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1c

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_1c
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-nez v7, :cond_1d

    .line 479
    .line 480
    const/4 v7, 0x1

    .line 481
    goto :goto_8

    .line 482
    :cond_1d
    const/4 v7, 0x0

    .line 483
    :goto_8
    if-nez v7, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_1e

    .line 490
    .line 491
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1f

    .line 502
    .line 503
    :cond_1e
    move-object v1, v0

    .line 504
    :cond_1f
    iput-object v1, p0, Lhr/b;->h:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_20

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_20
    const/4 v3, 0x0

    .line 522
    :goto_9
    if-nez v3, :cond_22

    .line 523
    .line 524
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_22

    .line 529
    .line 530
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_22

    .line 535
    .line 536
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_21

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_21
    move-object v0, p1

    .line 544
    :cond_22
    :goto_a
    iput-object v0, p0, Lhr/b;->a:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v2, p0, Lhr/b;->l:Ljava/lang/String;

    .line 547
    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :cond_23
    :goto_b
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_24

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    goto :goto_c

    .line 566
    :cond_24
    const/4 v7, 0x0

    .line 567
    :goto_c
    if-nez v7, :cond_25

    .line 568
    .line 569
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-nez v7, :cond_25

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_25

    .line 580
    .line 581
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_26

    .line 586
    .line 587
    :cond_25
    move-object v1, v0

    .line 588
    :cond_26
    iput-object v1, p0, Lhr/b;->h:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAudio_publisher_name()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_27

    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    goto :goto_d

    .line 606
    :cond_27
    const/4 v7, 0x0

    .line 607
    :goto_d
    if-nez v7, :cond_28

    .line 608
    .line 609
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-nez v7, :cond_28

    .line 614
    .line 615
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-nez v7, :cond_28

    .line 620
    .line 621
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_29

    .line 626
    .line 627
    :cond_28
    move-object v1, v0

    .line 628
    :cond_29
    iput-object v1, p0, Lhr/b;->o:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_2a

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_2a
    const/4 v3, 0x0

    .line 646
    :goto_e
    if-nez v3, :cond_2c

    .line 647
    .line 648
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_2c

    .line 653
    .line 654
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_2c

    .line 659
    .line 660
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_2b

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_2b
    move-object v0, p1

    .line 668
    :cond_2c
    :goto_f
    iput-object v0, p0, Lhr/b;->a:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v2, p0, Lhr/b;->l:Ljava/lang/String;

    .line 671
    .line 672
    :goto_10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lhr/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "yes"

    .line 11
    .line 12
    const-string v5, "no"

    .line 13
    .line 14
    const-string v6, "true"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    :cond_1
    :goto_0
    iget-object v3, p0, Lhr/b;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v4, v3

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lhr/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "  "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lhr/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lhr/b;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lhr/b;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lhr/b;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lhr/b;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " "

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lhr/b;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lhr/b;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lhr/b;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lhr/b;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lhr/b;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lhr/b;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lhr/b;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lhr/b;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lhr/b;->o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lhr/b;->p:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lhr/b;->q:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lhr/b;->r:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-wide v5, p0, Lhr/b;->s:D

    .line 193
    .line 194
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v4}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
