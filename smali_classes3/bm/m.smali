.class public final Lbm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbm/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Lbm/m;->a:I

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto/16 :goto_10

    .line 20
    .line 21
    :pswitch_1
    new-instance v1, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_2
    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_3
    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_4
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_5
    new-instance v1, Lcom/google/firebase/perf/session/PerfSession;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_6
    packed-switch v3, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    new-instance v3, Lcom/google/firebase/perf/metrics/Trace;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    new-instance v3, Lcom/google/firebase/perf/metrics/Trace;

    .line 70
    .line 71
    invoke-direct {v3, v0, v10}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v3

    .line 75
    :pswitch_8
    new-instance v1, Lcom/google/firebase/perf/metrics/Counter;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v3, v1, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-char v4, v3

    .line 96
    if-eq v4, v10, :cond_0

    .line 97
    .line 98
    invoke-static {v3, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-static {v1, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 111
    .line 112
    invoke-direct {v0, v11}, Lcom/google/firebase/auth/FacebookAuthCredential;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move-object v14, v11

    .line 121
    move-object v15, v14

    .line 122
    move-object/from16 v16, v15

    .line 123
    .line 124
    move-object/from16 v17, v16

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge v1, v3, :cond_7

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-char v4, v1

    .line 138
    if-eq v4, v10, :cond_6

    .line 139
    .line 140
    if-eq v4, v9, :cond_5

    .line 141
    .line 142
    if-eq v4, v8, :cond_4

    .line 143
    .line 144
    if-eq v4, v7, :cond_3

    .line 145
    .line 146
    if-eq v4, v6, :cond_2

    .line 147
    .line 148
    invoke-static {v1, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-static {v1, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-static {v3, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 181
    .line 182
    move-object v12, v0

    .line 183
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move-object v4, v11

    .line 192
    move-object v5, v4

    .line 193
    move-object v6, v5

    .line 194
    move-object v7, v6

    .line 195
    move-object v8, v7

    .line 196
    move-object v9, v8

    .line 197
    move-object v10, v9

    .line 198
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ge v3, v1, :cond_8

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-char v11, v3

    .line 209
    packed-switch v11, :pswitch_data_2

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_c
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    goto :goto_4

    .line 221
    :pswitch_d
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_4

    .line 226
    :pswitch_e
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto :goto_4

    .line 231
    :pswitch_f
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v0, v3, v7}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v7, v3

    .line 238
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_10
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_4

    .line 246
    :pswitch_11
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_4

    .line 251
    :pswitch_12
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-static {v1, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/google/firebase/auth/zze;

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move-object v3, v11

    .line 271
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ge v4, v1, :cond_b

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    int-to-char v5, v4

    .line 282
    if-eq v5, v10, :cond_a

    .line 283
    .line 284
    if-eq v5, v9, :cond_9

    .line 285
    .line 286
    invoke-static {v4, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    invoke-static {v4, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    invoke-static {v4, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    goto :goto_5

    .line 300
    :cond_b
    invoke-static {v1, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 304
    .line 305
    invoke-direct {v0, v11, v3}, Lcom/google/firebase/auth/TwitterAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move-wide v15, v4

    .line 314
    move-object v13, v11

    .line 315
    move-object v14, v13

    .line 316
    move-object/from16 v17, v14

    .line 317
    .line 318
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ge v3, v1, :cond_10

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    int-to-char v4, v3

    .line 329
    if-eq v4, v10, :cond_f

    .line 330
    .line 331
    if-eq v4, v9, :cond_e

    .line 332
    .line 333
    if-eq v4, v8, :cond_d

    .line 334
    .line 335
    if-eq v4, v7, :cond_c

    .line 336
    .line 337
    invoke-static {v3, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-static {v0, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v17, v3

    .line 348
    .line 349
    check-cast v17, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    invoke-static {v3, v0}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v15

    .line 356
    goto :goto_6

    .line 357
    :cond_e
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    goto :goto_6

    .line 362
    :cond_f
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    goto :goto_6

    .line 367
    :cond_10
    invoke-static {v1, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/google/firebase/auth/zzau;

    .line 371
    .line 372
    move-object v12, v0

    .line 373
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/auth/zzau;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaea;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ge v3, v1, :cond_12

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    int-to-char v4, v3

    .line 392
    if-eq v4, v10, :cond_11

    .line 393
    .line 394
    invoke-static {v3, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    goto :goto_7

    .line 403
    :cond_12
    invoke-static {v1, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 407
    .line 408
    invoke-direct {v0, v11}, Lcom/google/firebase/auth/PlayGamesAuthCredential;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    move-wide v13, v4

    .line 417
    move-object v15, v11

    .line 418
    move-object/from16 v16, v15

    .line 419
    .line 420
    move-object/from16 v17, v16

    .line 421
    .line 422
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ge v3, v1, :cond_17

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-char v4, v3

    .line 433
    if-eq v4, v10, :cond_16

    .line 434
    .line 435
    if-eq v4, v9, :cond_15

    .line 436
    .line 437
    if-eq v4, v8, :cond_14

    .line 438
    .line 439
    if-eq v4, v7, :cond_13

    .line 440
    .line 441
    invoke-static {v3, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_13
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    goto :goto_8

    .line 450
    :cond_14
    invoke-static {v3, v0}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v13

    .line 454
    goto :goto_8

    .line 455
    :cond_15
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    goto :goto_8

    .line 460
    :cond_16
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    goto :goto_8

    .line 465
    :cond_17
    invoke-static {v1, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 469
    .line 470
    move-object v12, v0

    .line 471
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    move-object v14, v11

    .line 480
    move-object v15, v14

    .line 481
    move-object/from16 v16, v15

    .line 482
    .line 483
    move-object/from16 v17, v16

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-ge v1, v3, :cond_1d

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    int-to-char v4, v1

    .line 497
    if-eq v4, v10, :cond_1c

    .line 498
    .line 499
    if-eq v4, v9, :cond_1b

    .line 500
    .line 501
    if-eq v4, v7, :cond_1a

    .line 502
    .line 503
    if-eq v4, v6, :cond_19

    .line 504
    .line 505
    const/4 v5, 0x6

    .line 506
    if-eq v4, v5, :cond_18

    .line 507
    .line 508
    invoke-static {v1, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_18
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v17

    .line 516
    goto :goto_9

    .line 517
    :cond_19
    invoke-static {v1, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    goto :goto_9

    .line 522
    :cond_1a
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v16

    .line 526
    goto :goto_9

    .line 527
    :cond_1b
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    goto :goto_9

    .line 532
    :cond_1c
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    goto :goto_9

    .line 537
    :cond_1d
    invoke-static {v3, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 541
    .line 542
    move-object v12, v0

    .line 543
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    move-object v3, v11

    .line 552
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-ge v4, v1, :cond_20

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    int-to-char v5, v4

    .line 563
    if-eq v5, v10, :cond_1f

    .line 564
    .line 565
    if-eq v5, v9, :cond_1e

    .line 566
    .line 567
    invoke-static {v4, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1e
    invoke-static {v4, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    goto :goto_a

    .line 576
    :cond_1f
    invoke-static {v4, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    goto :goto_a

    .line 581
    :cond_20
    invoke-static {v1, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 585
    .line 586
    invoke-direct {v0, v11, v3}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-ge v3, v1, :cond_22

    .line 599
    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    int-to-char v4, v3

    .line 605
    if-eq v4, v10, :cond_21

    .line 606
    .line 607
    invoke-static {v3, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_21
    invoke-static {v3, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    goto :goto_b

    .line 616
    :cond_22
    invoke-static {v1, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 620
    .line 621
    invoke-direct {v0, v11}, Lcom/google/firebase/auth/GithubAuthCredential;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    move-object v13, v11

    .line 630
    move-object v14, v13

    .line 631
    move-object v15, v14

    .line 632
    move-object/from16 v16, v15

    .line 633
    .line 634
    move-object/from16 v17, v16

    .line 635
    .line 636
    move-object/from16 v18, v17

    .line 637
    .line 638
    move-object/from16 v19, v18

    .line 639
    .line 640
    move-object/from16 v20, v19

    .line 641
    .line 642
    move-object/from16 v21, v20

    .line 643
    .line 644
    move-object/from16 v23, v21

    .line 645
    .line 646
    move-object/from16 v24, v23

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-ge v4, v3, :cond_25

    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    int-to-char v5, v4

    .line 661
    packed-switch v5, :pswitch_data_3

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :pswitch_1b
    sget-object v5, Lcom/google/firebase/auth/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v0, v4, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    move-object/from16 v24, v4

    .line 675
    .line 676
    check-cast v24, Lcom/google/firebase/auth/internal/zzbd;

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :pswitch_1c
    sget-object v5, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    .line 681
    invoke-static {v0, v4, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    move-object/from16 v23, v4

    .line 686
    .line 687
    check-cast v23, Lcom/google/firebase/auth/zze;

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :pswitch_1d
    invoke-static {v4, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 691
    .line 692
    .line 693
    move-result v22

    .line 694
    goto :goto_c

    .line 695
    :pswitch_1e
    sget-object v5, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-static {v0, v4, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move-object/from16 v21, v4

    .line 702
    .line 703
    check-cast v21, Lcom/google/firebase/auth/internal/zzz;

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :pswitch_1f
    invoke-static {v4, v0}, Lew/c;->A(ILandroid/os/Parcel;)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_23

    .line 711
    .line 712
    move-object/from16 v20, v11

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_23
    invoke-static {v0, v4, v7}, Lew/c;->P(Landroid/os/Parcel;II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_24

    .line 723
    .line 724
    const/4 v4, 0x1

    .line 725
    goto :goto_d

    .line 726
    :cond_24
    const/4 v4, 0x0

    .line 727
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move-object/from16 v20, v4

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :pswitch_20
    invoke-static {v4, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v19

    .line 738
    goto :goto_c

    .line 739
    :pswitch_21
    invoke-static {v4, v0}, Lew/c;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v18

    .line 743
    goto :goto_c

    .line 744
    :pswitch_22
    sget-object v5, Lcom/google/firebase/auth/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {v0, v4, v5}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v17

    .line 750
    goto :goto_c

    .line 751
    :pswitch_23
    invoke-static {v4, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v16

    .line 755
    goto :goto_c

    .line 756
    :pswitch_24
    invoke-static {v4, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    goto :goto_c

    .line 761
    :pswitch_25
    sget-object v5, Lcom/google/firebase/auth/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 762
    .line 763
    invoke-static {v0, v4, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    move-object v14, v4

    .line 768
    check-cast v14, Lcom/google/firebase/auth/internal/zzt;

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :pswitch_26
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 772
    .line 773
    invoke-static {v0, v4, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    move-object v13, v4

    .line 778
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 779
    .line 780
    goto/16 :goto_c

    .line 781
    .line 782
    :cond_25
    invoke-static {v3, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    .line 786
    .line 787
    move-object v12, v0

    .line 788
    invoke-direct/range {v12 .. v24}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/firebase/auth/internal/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzz;ZLcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzbd;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    move-object v13, v11

    .line 797
    move-object v14, v13

    .line 798
    move-object v15, v14

    .line 799
    move-object/from16 v16, v15

    .line 800
    .line 801
    move-object/from16 v17, v16

    .line 802
    .line 803
    move-object/from16 v18, v17

    .line 804
    .line 805
    move-object/from16 v20, v18

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-ge v1, v3, :cond_26

    .line 814
    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    int-to-char v4, v1

    .line 820
    packed-switch v4, :pswitch_data_4

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :pswitch_28
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v20

    .line 831
    goto :goto_e

    .line 832
    :pswitch_29
    invoke-static {v1, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 833
    .line 834
    .line 835
    move-result v19

    .line 836
    goto :goto_e

    .line 837
    :pswitch_2a
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v18

    .line 841
    goto :goto_e

    .line 842
    :pswitch_2b
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    goto :goto_e

    .line 847
    :pswitch_2c
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    goto :goto_e

    .line 852
    :pswitch_2d
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v17

    .line 856
    goto :goto_e

    .line 857
    :pswitch_2e
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    goto :goto_e

    .line 862
    :pswitch_2f
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    goto :goto_e

    .line 867
    :cond_26
    invoke-static {v3, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Lcom/google/firebase/auth/internal/zzt;

    .line 871
    .line 872
    move-object v12, v0

    .line 873
    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/auth/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    move-object v3, v11

    .line 882
    move-object v4, v3

    .line 883
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-ge v5, v1, :cond_2a

    .line 888
    .line 889
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    int-to-char v6, v5

    .line 894
    if-eq v6, v10, :cond_29

    .line 895
    .line 896
    if-eq v6, v9, :cond_28

    .line 897
    .line 898
    if-eq v6, v8, :cond_27

    .line 899
    .line 900
    invoke-static {v5, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_27
    sget-object v4, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-static {v0, v5, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Lcom/google/firebase/auth/zze;

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_28
    sget-object v3, Lcom/google/firebase/auth/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    .line 915
    invoke-static {v0, v5, v3}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lcom/google/firebase/auth/internal/zzp;

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_29
    sget-object v6, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 923
    .line 924
    invoke-static {v0, v5, v6}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    move-object v11, v5

    .line 929
    check-cast v11, Lcom/google/firebase/auth/internal/zzx;

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_2a
    invoke-static {v1, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 933
    .line 934
    .line 935
    new-instance v0, Lcom/google/firebase/auth/internal/zzr;

    .line 936
    .line 937
    invoke-direct {v0, v11, v3, v4}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/internal/zzp;Lcom/google/firebase/auth/zze;)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :goto_10
    const-string v1, "source"

    .line 942
    .line 943
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Lly/img/android/pesdk_mobile_ui_sprite_duration/model/state/UiConfigSpriteDuration;

    .line 947
    .line 948
    invoke-direct {v1, v0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/model/state/UiConfigSpriteDuration;-><init>(Landroid/os/Parcel;)V

    .line 949
    .line 950
    .line 951
    return-object v1

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_27
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbm/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_2

    .line 7
    :pswitch_1
    new-array p1, p1, [Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_2
    new-array p1, p1, [Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_3
    new-array p1, p1, [Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_4
    new-array p1, p1, [Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_5
    new-array p1, p1, [Lcom/google/firebase/perf/session/PerfSession;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_6
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_7
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 30
    .line 31
    :goto_1
    return-object p1

    .line 32
    :pswitch_8
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Counter;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_9
    new-array p1, p1, [Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_a
    new-array p1, p1, [Lcom/google/firebase/auth/EmailAuthCredential;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_b
    new-array p1, p1, [Lcom/google/firebase/auth/zze;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_c
    new-array p1, p1, [Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_d
    new-array p1, p1, [Lcom/google/firebase/auth/zzau;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_e
    new-array p1, p1, [Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_f
    new-array p1, p1, [Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_10
    new-array p1, p1, [Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_11
    new-array p1, p1, [Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_12
    new-array p1, p1, [Lcom/google/firebase/auth/GithubAuthCredential;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_13
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzx;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_14
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzt;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_15
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzr;

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    new-array p1, p1, [Lly/img/android/pesdk_mobile_ui_sprite_duration/model/state/UiConfigSpriteDuration;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
    .end packed-switch
.end method
