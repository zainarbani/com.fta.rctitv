.class public final Lwh/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwh/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwh/i1;->a:I

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1c

    .line 22
    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object/from16 v16, v11

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 v18, v17

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v4, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-char v5, v4

    .line 46
    if-eq v5, v10, :cond_4

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    if-eq v5, v3, :cond_0

    .line 55
    .line 56
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v1, v4, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    check-cast v18, Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v1, v4, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    check-cast v17, Landroid/app/PendingIntent;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v4, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    move-object v13, v1

    .line 103
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v3, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-char v4, v3

    .line 122
    if-eq v4, v10, :cond_7

    .line 123
    .line 124
    if-eq v4, v9, :cond_6

    .line 125
    .line 126
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 144
    .line 145
    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v3, v2, :cond_a

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-char v4, v3

    .line 174
    if-eq v4, v10, :cond_9

    .line 175
    .line 176
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v11, v3

    .line 187
    check-cast v11, Landroid/content/Intent;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 194
    .line 195
    invoke-direct {v1, v11}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const-string v3, ""

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ge v5, v2, :cond_e

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    int-to-char v6, v5

    .line 217
    if-eq v6, v7, :cond_d

    .line 218
    .line 219
    const/4 v8, 0x7

    .line 220
    if-eq v6, v8, :cond_c

    .line 221
    .line 222
    const/16 v8, 0x8

    .line 223
    .line 224
    if-eq v6, v8, :cond_b

    .line 225
    .line 226
    invoke-static {v5, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-static {v5, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {v1, v5, v6}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v11, v5

    .line 242
    check-cast v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-static {v5, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_3

    .line 250
    :cond_e
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 254
    .line 255
    invoke-direct {v1, v3, v11, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move-object v14, v11

    .line 264
    move-object v15, v14

    .line 265
    move-object/from16 v19, v15

    .line 266
    .line 267
    move-object/from16 v20, v19

    .line 268
    .line 269
    move-object/from16 v22, v20

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ge v3, v2, :cond_f

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-char v4, v3

    .line 289
    packed-switch v4, :pswitch_data_1

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_6
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    goto :goto_4

    .line 301
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {v1, v3, v4}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    goto :goto_4

    .line 308
    :pswitch_8
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    goto :goto_4

    .line 313
    :pswitch_9
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    goto :goto_4

    .line 318
    :pswitch_a
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    goto :goto_4

    .line 323
    :pswitch_b
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    goto :goto_4

    .line 328
    :pswitch_c
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    goto :goto_4

    .line 333
    :pswitch_d
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v15, v3

    .line 340
    check-cast v15, Landroid/accounts/Account;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {v1, v3, v4}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    goto :goto_4

    .line 350
    :pswitch_f
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    goto :goto_4

    .line 355
    :cond_f
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 359
    .line 360
    invoke-static {v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p1(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    move-object v12, v1

    .line 365
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    move-wide/from16 v21, v5

    .line 374
    .line 375
    move-object v15, v11

    .line 376
    move-object/from16 v16, v15

    .line 377
    .line 378
    move-object/from16 v17, v16

    .line 379
    .line 380
    move-object/from16 v18, v17

    .line 381
    .line 382
    move-object/from16 v19, v18

    .line 383
    .line 384
    move-object/from16 v20, v19

    .line 385
    .line 386
    move-object/from16 v23, v20

    .line 387
    .line 388
    move-object/from16 v24, v23

    .line 389
    .line 390
    move-object/from16 v25, v24

    .line 391
    .line 392
    move-object/from16 v26, v25

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-ge v3, v2, :cond_10

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-char v4, v3

    .line 406
    packed-switch v4, :pswitch_data_2

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :pswitch_11
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v26

    .line 417
    goto :goto_5

    .line 418
    :pswitch_12
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v25

    .line 422
    goto :goto_5

    .line 423
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    invoke-static {v1, v3, v4}, Lew/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v24

    .line 429
    goto :goto_5

    .line 430
    :pswitch_14
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    goto :goto_5

    .line 435
    :pswitch_15
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v21

    .line 439
    goto :goto_5

    .line 440
    :pswitch_16
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    goto :goto_5

    .line 445
    :pswitch_17
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v19, v3

    .line 452
    .line 453
    check-cast v19, Landroid/net/Uri;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_18
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    goto :goto_5

    .line 461
    :pswitch_19
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    goto :goto_5

    .line 466
    :pswitch_1a
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    goto :goto_5

    .line 471
    :pswitch_1b
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    goto :goto_5

    .line 476
    :pswitch_1c
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    goto :goto_5

    .line 481
    :cond_10
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 485
    .line 486
    move-object v13, v1

    .line 487
    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    move-object v3, v11

    .line 496
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ge v5, v2, :cond_13

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    int-to-char v6, v5

    .line 507
    if-eq v6, v9, :cond_12

    .line 508
    .line 509
    if-eq v6, v4, :cond_11

    .line 510
    .line 511
    invoke-static {v5, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_11
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {v1, v5, v3}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_12
    invoke-static {v5, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    goto :goto_6

    .line 529
    :cond_13
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 533
    .line 534
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/4 v3, 0x0

    .line 543
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-ge v4, v2, :cond_17

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    int-to-char v5, v4

    .line 554
    if-eq v5, v10, :cond_16

    .line 555
    .line 556
    if-eq v5, v9, :cond_15

    .line 557
    .line 558
    if-eq v5, v8, :cond_14

    .line 559
    .line 560
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_14
    invoke-static {v4, v1}, Lew/c;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto :goto_7

    .line 569
    :cond_15
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    goto :goto_7

    .line 574
    :cond_16
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    goto :goto_7

    .line 579
    :cond_17
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 583
    .line 584
    invoke-direct {v1, v12, v3, v11}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    move-object v13, v11

    .line 593
    move-object v14, v13

    .line 594
    move-object v15, v14

    .line 595
    move-object/from16 v16, v15

    .line 596
    .line 597
    move-object/from16 v17, v16

    .line 598
    .line 599
    move-object/from16 v18, v17

    .line 600
    .line 601
    move-object/from16 v19, v18

    .line 602
    .line 603
    move-object/from16 v20, v19

    .line 604
    .line 605
    move-object/from16 v21, v20

    .line 606
    .line 607
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ge v3, v2, :cond_18

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    int-to-char v4, v3

    .line 618
    packed-switch v4, :pswitch_data_3

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object/from16 v21, v3

    .line 632
    .line 633
    check-cast v21, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :pswitch_21
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v20

    .line 640
    goto :goto_8

    .line 641
    :pswitch_22
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v19

    .line 645
    goto :goto_8

    .line 646
    :pswitch_23
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v18

    .line 650
    goto :goto_8

    .line 651
    :pswitch_24
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object/from16 v17, v3

    .line 658
    .line 659
    check-cast v17, Landroid/net/Uri;

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :pswitch_25
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v16

    .line 666
    goto :goto_8

    .line 667
    :pswitch_26
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    goto :goto_8

    .line 672
    :pswitch_27
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    goto :goto_8

    .line 677
    :pswitch_28
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    goto :goto_8

    .line 682
    :cond_18
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 686
    .line 687
    move-object v12, v1

    .line 688
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/auth/api/identity/SignInCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-ge v3, v2, :cond_1a

    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    int-to-char v4, v3

    .line 707
    if-eq v4, v10, :cond_19

    .line 708
    .line 709
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_19
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 714
    .line 715
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object v11, v3

    .line 720
    check-cast v11, Landroid/app/PendingIntent;

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_1a
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 727
    .line 728
    invoke-direct {v1, v11}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;-><init>(Landroid/app/PendingIntent;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-ge v3, v2, :cond_1d

    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    int-to-char v4, v3

    .line 747
    if-eq v4, v10, :cond_1c

    .line 748
    .line 749
    if-eq v4, v9, :cond_1b

    .line 750
    .line 751
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_1b
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    goto :goto_a

    .line 760
    :cond_1c
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    goto :goto_a

    .line 765
    :cond_1d
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Lcom/google/android/gms/appset/zzc;

    .line 769
    .line 770
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/appset/zzc;-><init>(Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    move-object v3, v11

    .line 779
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-ge v4, v2, :cond_20

    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    int-to-char v5, v4

    .line 790
    if-eq v5, v10, :cond_1f

    .line 791
    .line 792
    if-eq v5, v9, :cond_1e

    .line 793
    .line 794
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_1e
    invoke-static {v4, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    goto :goto_b

    .line 803
    :cond_1f
    invoke-static {v4, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    goto :goto_b

    .line 808
    :cond_20
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lcom/google/android/gms/appset/zza;

    .line 812
    .line 813
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    const/4 v3, 0x0

    .line 822
    move-object/from16 v16, v11

    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    const/4 v15, 0x0

    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-ge v3, v2, :cond_21

    .line 843
    .line 844
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    int-to-char v4, v3

    .line 849
    packed-switch v4, :pswitch_data_4

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :pswitch_2d
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 857
    .line 858
    .line 859
    move-result v22

    .line 860
    goto :goto_c

    .line 861
    :pswitch_2e
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 862
    .line 863
    .line 864
    move-result v21

    .line 865
    goto :goto_c

    .line 866
    :pswitch_2f
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 867
    .line 868
    .line 869
    move-result v20

    .line 870
    goto :goto_c

    .line 871
    :pswitch_30
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 872
    .line 873
    .line 874
    move-result v19

    .line 875
    goto :goto_c

    .line 876
    :pswitch_31
    invoke-static {v1, v3, v7}, Lew/c;->V(Landroid/os/Parcel;II)V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 880
    .line 881
    .line 882
    move-result v18

    .line 883
    goto :goto_c

    .line 884
    :pswitch_32
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 885
    .line 886
    .line 887
    move-result v17

    .line 888
    goto :goto_c

    .line 889
    :pswitch_33
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v16

    .line 893
    goto :goto_c

    .line 894
    :pswitch_34
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 895
    .line 896
    .line 897
    move-result v15

    .line 898
    goto :goto_c

    .line 899
    :pswitch_35
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 900
    .line 901
    .line 902
    move-result v14

    .line 903
    goto :goto_c

    .line 904
    :cond_21
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Lcom/google/android/gms/ads/internal/zzj;

    .line 908
    .line 909
    move-object v13, v1

    .line 910
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 911
    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-ge v3, v2, :cond_24

    .line 923
    .line 924
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    int-to-char v4, v3

    .line 929
    if-eq v4, v10, :cond_23

    .line 930
    .line 931
    if-eq v4, v9, :cond_22

    .line 932
    .line 933
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_22
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    goto :goto_d

    .line 942
    :cond_23
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    goto :goto_d

    .line 947
    :cond_24
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 951
    .line 952
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    move-object v14, v11

    .line 961
    move-object v15, v14

    .line 962
    move-object/from16 v16, v15

    .line 963
    .line 964
    move-object/from16 v17, v16

    .line 965
    .line 966
    move-object/from16 v18, v17

    .line 967
    .line 968
    move-object/from16 v19, v18

    .line 969
    .line 970
    move-object/from16 v21, v19

    .line 971
    .line 972
    move-object/from16 v22, v21

    .line 973
    .line 974
    move-object/from16 v25, v22

    .line 975
    .line 976
    move-object/from16 v26, v25

    .line 977
    .line 978
    move-object/from16 v27, v26

    .line 979
    .line 980
    move-object/from16 v28, v27

    .line 981
    .line 982
    move-object/from16 v29, v28

    .line 983
    .line 984
    move-object/from16 v30, v29

    .line 985
    .line 986
    move-object/from16 v31, v30

    .line 987
    .line 988
    move-object/from16 v32, v31

    .line 989
    .line 990
    move-object/from16 v33, v32

    .line 991
    .line 992
    move-object/from16 v34, v33

    .line 993
    .line 994
    move-object/from16 v35, v34

    .line 995
    .line 996
    move-object/from16 v36, v35

    .line 997
    .line 998
    move-object/from16 v37, v36

    .line 999
    .line 1000
    move-object/from16 v38, v37

    .line 1001
    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    const/16 v23, 0x0

    .line 1005
    .line 1006
    const/16 v24, 0x0

    .line 1007
    .line 1008
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-ge v3, v2, :cond_25

    .line 1013
    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    int-to-char v4, v3

    .line 1019
    packed-switch v4, :pswitch_data_5

    .line 1020
    .line 1021
    .line 1022
    :pswitch_38
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :pswitch_39
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v38

    .line 1030
    goto :goto_e

    .line 1031
    :pswitch_3a
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v37

    .line 1035
    goto :goto_e

    .line 1036
    :pswitch_3b
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v36

    .line 1040
    goto :goto_e

    .line 1041
    :pswitch_3c
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v35

    .line 1045
    goto :goto_e

    .line 1046
    :pswitch_3d
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v34

    .line 1050
    goto :goto_e

    .line 1051
    :pswitch_3e
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v33

    .line 1055
    goto :goto_e

    .line 1056
    :pswitch_3f
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v32

    .line 1060
    goto :goto_e

    .line 1061
    :pswitch_40
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v31

    .line 1065
    goto :goto_e

    .line 1066
    :pswitch_41
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v30

    .line 1070
    goto :goto_e

    .line 1071
    :pswitch_42
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v29

    .line 1075
    goto :goto_e

    .line 1076
    :pswitch_43
    sget-object v4, Lcom/google/android/gms/ads/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1077
    .line 1078
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    move-object/from16 v28, v3

    .line 1083
    .line 1084
    check-cast v28, Lcom/google/android/gms/ads/internal/zzj;

    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :pswitch_44
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v27

    .line 1091
    goto :goto_e

    .line 1092
    :pswitch_45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzchu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    move-object/from16 v26, v3

    .line 1099
    .line 1100
    check-cast v26, Lcom/google/android/gms/internal/ads/zzchu;

    .line 1101
    .line 1102
    goto :goto_e

    .line 1103
    :pswitch_46
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v25

    .line 1107
    goto :goto_e

    .line 1108
    :pswitch_47
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v24

    .line 1112
    goto :goto_e

    .line 1113
    :pswitch_48
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v23

    .line 1117
    goto :goto_e

    .line 1118
    :pswitch_49
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v22

    .line 1122
    goto :goto_e

    .line 1123
    :pswitch_4a
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v21

    .line 1127
    goto :goto_e

    .line 1128
    :pswitch_4b
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v20

    .line 1132
    goto :goto_e

    .line 1133
    :pswitch_4c
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v19

    .line 1137
    goto/16 :goto_e

    .line 1138
    .line 1139
    :pswitch_4d
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v18

    .line 1143
    goto/16 :goto_e

    .line 1144
    .line 1145
    :pswitch_4e
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v17

    .line 1149
    goto/16 :goto_e

    .line 1150
    .line 1151
    :pswitch_4f
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v16

    .line 1155
    goto/16 :goto_e

    .line 1156
    .line 1157
    :pswitch_50
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v15

    .line 1161
    goto/16 :goto_e

    .line 1162
    .line 1163
    :pswitch_51
    sget-object v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1164
    .line 1165
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    move-object v14, v3

    .line 1170
    check-cast v14, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 1171
    .line 1172
    goto/16 :goto_e

    .line 1173
    .line 1174
    :cond_25
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1178
    .line 1179
    move-object v13, v1

    .line 1180
    invoke-direct/range {v13 .. v38}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :pswitch_52
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    move-object v14, v11

    .line 1189
    move-object v15, v14

    .line 1190
    move-object/from16 v16, v15

    .line 1191
    .line 1192
    move-object/from16 v17, v16

    .line 1193
    .line 1194
    move-object/from16 v18, v17

    .line 1195
    .line 1196
    move-object/from16 v19, v18

    .line 1197
    .line 1198
    move-object/from16 v20, v19

    .line 1199
    .line 1200
    move-object/from16 v21, v20

    .line 1201
    .line 1202
    move-object/from16 v22, v21

    .line 1203
    .line 1204
    const/16 v23, 0x0

    .line 1205
    .line 1206
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-ge v3, v2, :cond_26

    .line 1211
    .line 1212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    int-to-char v4, v3

    .line 1217
    packed-switch v4, :pswitch_data_6

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_f

    .line 1224
    :pswitch_53
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v23

    .line 1228
    goto :goto_f

    .line 1229
    :pswitch_54
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v22

    .line 1233
    goto :goto_f

    .line 1234
    :pswitch_55
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1235
    .line 1236
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    move-object/from16 v21, v3

    .line 1241
    .line 1242
    check-cast v21, Landroid/content/Intent;

    .line 1243
    .line 1244
    goto :goto_f

    .line 1245
    :pswitch_56
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v20

    .line 1249
    goto :goto_f

    .line 1250
    :pswitch_57
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v19

    .line 1254
    goto :goto_f

    .line 1255
    :pswitch_58
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v18

    .line 1259
    goto :goto_f

    .line 1260
    :pswitch_59
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v17

    .line 1264
    goto :goto_f

    .line 1265
    :pswitch_5a
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v16

    .line 1269
    goto :goto_f

    .line 1270
    :pswitch_5b
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v15

    .line 1274
    goto :goto_f

    .line 1275
    :pswitch_5c
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    goto :goto_f

    .line 1280
    :cond_26
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 1284
    .line 1285
    move-object v13, v1

    .line 1286
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 1287
    .line 1288
    .line 1289
    return-object v1

    .line 1290
    :pswitch_5d
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-ge v3, v2, :cond_28

    .line 1299
    .line 1300
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    int-to-char v4, v3

    .line 1305
    if-eq v4, v9, :cond_27

    .line 1306
    .line 1307
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_10

    .line 1311
    :cond_27
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v12

    .line 1315
    goto :goto_10

    .line 1316
    :cond_28
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 1320
    .line 1321
    invoke-direct {v1, v12}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    return-object v1

    .line 1325
    :pswitch_5e
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    move-wide v14, v5

    .line 1330
    move-object v13, v11

    .line 1331
    move-object/from16 v16, v13

    .line 1332
    .line 1333
    move-object/from16 v17, v16

    .line 1334
    .line 1335
    move-object/from16 v18, v17

    .line 1336
    .line 1337
    move-object/from16 v19, v18

    .line 1338
    .line 1339
    move-object/from16 v20, v19

    .line 1340
    .line 1341
    move-object/from16 v21, v20

    .line 1342
    .line 1343
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-ge v3, v2, :cond_29

    .line 1348
    .line 1349
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    int-to-char v4, v3

    .line 1354
    packed-switch v4, :pswitch_data_7

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :pswitch_5f
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v21

    .line 1365
    goto :goto_11

    .line 1366
    :pswitch_60
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v20

    .line 1370
    goto :goto_11

    .line 1371
    :pswitch_61
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v19

    .line 1375
    goto :goto_11

    .line 1376
    :pswitch_62
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v18

    .line 1380
    goto :goto_11

    .line 1381
    :pswitch_63
    invoke-static {v3, v1}, Lew/c;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v17

    .line 1385
    goto :goto_11

    .line 1386
    :pswitch_64
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1387
    .line 1388
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    move-object/from16 v16, v3

    .line 1393
    .line 1394
    check-cast v16, Lcom/google/android/gms/ads/internal/client/zze;

    .line 1395
    .line 1396
    goto :goto_11

    .line 1397
    :pswitch_65
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v14

    .line 1401
    goto :goto_11

    .line 1402
    :pswitch_66
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v13

    .line 1406
    goto :goto_11

    .line 1407
    :cond_29
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 1411
    .line 1412
    move-object v12, v1

    .line 1413
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/ads/internal/client/zzu;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v1

    .line 1417
    :pswitch_67
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    move-wide v15, v5

    .line 1422
    move-object/from16 v17, v11

    .line 1423
    .line 1424
    const/4 v14, 0x0

    .line 1425
    const/16 v18, 0x0

    .line 1426
    .line 1427
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-ge v3, v2, :cond_2e

    .line 1432
    .line 1433
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    int-to-char v4, v3

    .line 1438
    if-eq v4, v10, :cond_2d

    .line 1439
    .line 1440
    if-eq v4, v9, :cond_2c

    .line 1441
    .line 1442
    if-eq v4, v8, :cond_2b

    .line 1443
    .line 1444
    if-eq v4, v7, :cond_2a

    .line 1445
    .line 1446
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_12

    .line 1450
    :cond_2a
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v15

    .line 1454
    goto :goto_12

    .line 1455
    :cond_2b
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v17

    .line 1459
    goto :goto_12

    .line 1460
    :cond_2c
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v18

    .line 1464
    goto :goto_12

    .line 1465
    :cond_2d
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v14

    .line 1469
    goto :goto_12

    .line 1470
    :cond_2e
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 1474
    .line 1475
    move-object v13, v1

    .line 1476
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(IJLjava/lang/String;I)V

    .line 1477
    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :pswitch_68
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    move-object v14, v11

    .line 1485
    move-object/from16 v20, v14

    .line 1486
    .line 1487
    const/4 v15, 0x0

    .line 1488
    const/16 v16, 0x0

    .line 1489
    .line 1490
    const/16 v17, 0x0

    .line 1491
    .line 1492
    const/16 v18, 0x0

    .line 1493
    .line 1494
    const/16 v19, 0x0

    .line 1495
    .line 1496
    const/16 v21, 0x0

    .line 1497
    .line 1498
    const/16 v22, 0x0

    .line 1499
    .line 1500
    const/16 v23, 0x0

    .line 1501
    .line 1502
    const/16 v24, 0x0

    .line 1503
    .line 1504
    const/16 v25, 0x0

    .line 1505
    .line 1506
    const/16 v26, 0x0

    .line 1507
    .line 1508
    const/16 v27, 0x0

    .line 1509
    .line 1510
    const/16 v28, 0x0

    .line 1511
    .line 1512
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-ge v3, v2, :cond_2f

    .line 1517
    .line 1518
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    int-to-char v4, v3

    .line 1523
    packed-switch v4, :pswitch_data_8

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_13

    .line 1530
    :pswitch_69
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v28

    .line 1534
    goto :goto_13

    .line 1535
    :pswitch_6a
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v27

    .line 1539
    goto :goto_13

    .line 1540
    :pswitch_6b
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v26

    .line 1544
    goto :goto_13

    .line 1545
    :pswitch_6c
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v25

    .line 1549
    goto :goto_13

    .line 1550
    :pswitch_6d
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v24

    .line 1554
    goto :goto_13

    .line 1555
    :pswitch_6e
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v23

    .line 1559
    goto :goto_13

    .line 1560
    :pswitch_6f
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v22

    .line 1564
    goto :goto_13

    .line 1565
    :pswitch_70
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v21

    .line 1569
    goto :goto_13

    .line 1570
    :pswitch_71
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1571
    .line 1572
    invoke-static {v1, v3, v4}, Lew/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    move-object/from16 v20, v3

    .line 1577
    .line 1578
    check-cast v20, [Lcom/google/android/gms/ads/internal/client/zzq;

    .line 1579
    .line 1580
    goto :goto_13

    .line 1581
    :pswitch_72
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v19

    .line 1585
    goto :goto_13

    .line 1586
    :pswitch_73
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v18

    .line 1590
    goto :goto_13

    .line 1591
    :pswitch_74
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v17

    .line 1595
    goto :goto_13

    .line 1596
    :pswitch_75
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v16

    .line 1600
    goto :goto_13

    .line 1601
    :pswitch_76
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v15

    .line 1605
    goto :goto_13

    .line 1606
    :pswitch_77
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v14

    .line 1610
    goto :goto_13

    .line 1611
    :cond_2f
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 1615
    .line 1616
    move-object v13, v1

    .line 1617
    invoke-direct/range {v13 .. v28}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    .line 1618
    .line 1619
    .line 1620
    return-object v1

    .line 1621
    :pswitch_78
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    move-wide v15, v5

    .line 1626
    move-object/from16 v17, v11

    .line 1627
    .line 1628
    move-object/from16 v19, v17

    .line 1629
    .line 1630
    move-object/from16 v23, v19

    .line 1631
    .line 1632
    move-object/from16 v24, v23

    .line 1633
    .line 1634
    move-object/from16 v25, v24

    .line 1635
    .line 1636
    move-object/from16 v26, v25

    .line 1637
    .line 1638
    move-object/from16 v27, v26

    .line 1639
    .line 1640
    move-object/from16 v28, v27

    .line 1641
    .line 1642
    move-object/from16 v29, v28

    .line 1643
    .line 1644
    move-object/from16 v30, v29

    .line 1645
    .line 1646
    move-object/from16 v31, v30

    .line 1647
    .line 1648
    move-object/from16 v33, v31

    .line 1649
    .line 1650
    move-object/from16 v35, v33

    .line 1651
    .line 1652
    move-object/from16 v36, v35

    .line 1653
    .line 1654
    move-object/from16 v38, v36

    .line 1655
    .line 1656
    const/4 v14, 0x0

    .line 1657
    const/16 v18, 0x0

    .line 1658
    .line 1659
    const/16 v20, 0x0

    .line 1660
    .line 1661
    const/16 v21, 0x0

    .line 1662
    .line 1663
    const/16 v22, 0x0

    .line 1664
    .line 1665
    const/16 v32, 0x0

    .line 1666
    .line 1667
    const/16 v34, 0x0

    .line 1668
    .line 1669
    const/16 v37, 0x0

    .line 1670
    .line 1671
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    if-ge v3, v2, :cond_30

    .line 1676
    .line 1677
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    int-to-char v4, v3

    .line 1682
    packed-switch v4, :pswitch_data_9

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_14

    .line 1689
    :pswitch_79
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v38

    .line 1693
    goto :goto_14

    .line 1694
    :pswitch_7a
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v37

    .line 1698
    goto :goto_14

    .line 1699
    :pswitch_7b
    invoke-static {v3, v1}, Lew/c;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v36

    .line 1703
    goto :goto_14

    .line 1704
    :pswitch_7c
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v35

    .line 1708
    goto :goto_14

    .line 1709
    :pswitch_7d
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v34

    .line 1713
    goto :goto_14

    .line 1714
    :pswitch_7e
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1715
    .line 1716
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    move-object/from16 v33, v3

    .line 1721
    .line 1722
    check-cast v33, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 1723
    .line 1724
    goto :goto_14

    .line 1725
    :pswitch_7f
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v32

    .line 1729
    goto :goto_14

    .line 1730
    :pswitch_80
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v31

    .line 1734
    goto :goto_14

    .line 1735
    :pswitch_81
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v30

    .line 1739
    goto :goto_14

    .line 1740
    :pswitch_82
    invoke-static {v3, v1}, Lew/c;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v29

    .line 1744
    goto :goto_14

    .line 1745
    :pswitch_83
    invoke-static {v3, v1}, Lew/c;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v28

    .line 1749
    goto :goto_14

    .line 1750
    :pswitch_84
    invoke-static {v3, v1}, Lew/c;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v27

    .line 1754
    goto :goto_14

    .line 1755
    :pswitch_85
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v26

    .line 1759
    goto :goto_14

    .line 1760
    :pswitch_86
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1761
    .line 1762
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    move-object/from16 v25, v3

    .line 1767
    .line 1768
    check-cast v25, Landroid/location/Location;

    .line 1769
    .line 1770
    goto :goto_14

    .line 1771
    :pswitch_87
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1772
    .line 1773
    invoke-static {v1, v3, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    move-object/from16 v24, v3

    .line 1778
    .line 1779
    check-cast v24, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 1780
    .line 1781
    goto :goto_14

    .line 1782
    :pswitch_88
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v23

    .line 1786
    goto :goto_14

    .line 1787
    :pswitch_89
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v22

    .line 1791
    goto :goto_14

    .line 1792
    :pswitch_8a
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v21

    .line 1796
    goto :goto_14

    .line 1797
    :pswitch_8b
    invoke-static {v3, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v20

    .line 1801
    goto/16 :goto_14

    .line 1802
    .line 1803
    :pswitch_8c
    invoke-static {v3, v1}, Lew/c;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v19

    .line 1807
    goto/16 :goto_14

    .line 1808
    .line 1809
    :pswitch_8d
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1810
    .line 1811
    .line 1812
    move-result v18

    .line 1813
    goto/16 :goto_14

    .line 1814
    .line 1815
    :pswitch_8e
    invoke-static {v3, v1}, Lew/c;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v17

    .line 1819
    goto/16 :goto_14

    .line 1820
    .line 1821
    :pswitch_8f
    invoke-static {v3, v1}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v15

    .line 1825
    goto/16 :goto_14

    .line 1826
    .line 1827
    :pswitch_90
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v14

    .line 1831
    goto/16 :goto_14

    .line 1832
    .line 1833
    :cond_30
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 1837
    .line 1838
    move-object v13, v1

    .line 1839
    invoke-direct/range {v13 .. v38}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    return-object v1

    .line 1843
    :pswitch_91
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    const/4 v3, 0x0

    .line 1848
    const/4 v4, 0x0

    .line 1849
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    if-ge v5, v2, :cond_34

    .line 1854
    .line 1855
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    int-to-char v6, v5

    .line 1860
    if-eq v6, v9, :cond_33

    .line 1861
    .line 1862
    if-eq v6, v8, :cond_32

    .line 1863
    .line 1864
    if-eq v6, v7, :cond_31

    .line 1865
    .line 1866
    invoke-static {v5, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_15

    .line 1870
    :cond_31
    invoke-static {v5, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    goto :goto_15

    .line 1875
    :cond_32
    invoke-static {v5, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    goto :goto_15

    .line 1880
    :cond_33
    invoke-static {v5, v1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v12

    .line 1884
    goto :goto_15

    .line 1885
    :cond_34
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 1889
    .line 1890
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(ZZZ)V

    .line 1891
    .line 1892
    .line 1893
    return-object v1

    .line 1894
    :pswitch_92
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    if-ge v3, v2, :cond_36

    .line 1903
    .line 1904
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    int-to-char v4, v3

    .line 1909
    const/16 v5, 0xf

    .line 1910
    .line 1911
    if-eq v4, v5, :cond_35

    .line 1912
    .line 1913
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_16

    .line 1917
    :cond_35
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v11

    .line 1921
    goto :goto_16

    .line 1922
    :cond_36
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 1926
    .line 1927
    invoke-direct {v1, v11}, Lcom/google/android/gms/ads/internal/client/zzfh;-><init>(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    return-object v1

    .line 1931
    :pswitch_93
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    const/4 v3, 0x0

    .line 1936
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    if-ge v4, v2, :cond_39

    .line 1941
    .line 1942
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1943
    .line 1944
    .line 1945
    move-result v4

    .line 1946
    int-to-char v5, v4

    .line 1947
    if-eq v5, v10, :cond_38

    .line 1948
    .line 1949
    if-eq v5, v9, :cond_37

    .line 1950
    .line 1951
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_17

    .line 1955
    :cond_37
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    goto :goto_17

    .line 1960
    :cond_38
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 1961
    .line 1962
    .line 1963
    move-result v12

    .line 1964
    goto :goto_17

    .line 1965
    :cond_39
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 1969
    .line 1970
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(II)V

    .line 1971
    .line 1972
    .line 1973
    return-object v1

    .line 1974
    :pswitch_94
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    move-object v15, v11

    .line 1979
    move-object/from16 v16, v15

    .line 1980
    .line 1981
    move-object/from16 v17, v16

    .line 1982
    .line 1983
    move-object/from16 v18, v17

    .line 1984
    .line 1985
    const/4 v14, 0x0

    .line 1986
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    if-ge v3, v2, :cond_3f

    .line 1991
    .line 1992
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    int-to-char v5, v3

    .line 1997
    if-eq v5, v10, :cond_3e

    .line 1998
    .line 1999
    if-eq v5, v9, :cond_3d

    .line 2000
    .line 2001
    if-eq v5, v8, :cond_3c

    .line 2002
    .line 2003
    if-eq v5, v7, :cond_3b

    .line 2004
    .line 2005
    if-eq v5, v4, :cond_3a

    .line 2006
    .line 2007
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_18

    .line 2011
    :cond_3a
    invoke-static {v3, v1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v18

    .line 2015
    goto :goto_18

    .line 2016
    :cond_3b
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2017
    .line 2018
    invoke-static {v1, v3, v5}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    move-object/from16 v17, v3

    .line 2023
    .line 2024
    check-cast v17, Lcom/google/android/gms/ads/internal/client/zze;

    .line 2025
    .line 2026
    goto :goto_18

    .line 2027
    :cond_3c
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v16

    .line 2031
    goto :goto_18

    .line 2032
    :cond_3d
    invoke-static {v3, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v15

    .line 2036
    goto :goto_18

    .line 2037
    :cond_3e
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v14

    .line 2041
    goto :goto_18

    .line 2042
    :cond_3f
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 2046
    .line 2047
    move-object v13, v1

    .line 2048
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 2049
    .line 2050
    .line 2051
    return-object v1

    .line 2052
    :pswitch_95
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    const/4 v3, 0x0

    .line 2057
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    if-ge v4, v2, :cond_43

    .line 2062
    .line 2063
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    int-to-char v5, v4

    .line 2068
    if-eq v5, v10, :cond_42

    .line 2069
    .line 2070
    if-eq v5, v9, :cond_41

    .line 2071
    .line 2072
    if-eq v5, v8, :cond_40

    .line 2073
    .line 2074
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_19

    .line 2078
    :cond_40
    invoke-static {v4, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v11

    .line 2082
    goto :goto_19

    .line 2083
    :cond_41
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    goto :goto_19

    .line 2088
    :cond_42
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 2089
    .line 2090
    .line 2091
    move-result v12

    .line 2092
    goto :goto_19

    .line 2093
    :cond_43
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2097
    .line 2098
    invoke-direct {v1, v12, v3, v11}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    return-object v1

    .line 2102
    :pswitch_96
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-ge v3, v2, :cond_45

    .line 2111
    .line 2112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    int-to-char v4, v3

    .line 2117
    if-eq v4, v9, :cond_44

    .line 2118
    .line 2119
    invoke-static {v3, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_1a

    .line 2123
    :cond_44
    invoke-static {v3, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 2124
    .line 2125
    .line 2126
    move-result v12

    .line 2127
    goto :goto_1a

    .line 2128
    :cond_45
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 2132
    .line 2133
    invoke-direct {v1, v12}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(I)V

    .line 2134
    .line 2135
    .line 2136
    return-object v1

    .line 2137
    :pswitch_97
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    move-object v3, v11

    .line 2142
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    if-ge v4, v2, :cond_48

    .line 2147
    .line 2148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2149
    .line 2150
    .line 2151
    move-result v4

    .line 2152
    int-to-char v5, v4

    .line 2153
    if-eq v5, v10, :cond_47

    .line 2154
    .line 2155
    if-eq v5, v9, :cond_46

    .line 2156
    .line 2157
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_1b

    .line 2161
    :cond_46
    invoke-static {v4, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    goto :goto_1b

    .line 2166
    :cond_47
    invoke-static {v4, v1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v11

    .line 2170
    goto :goto_1b

    .line 2171
    :cond_48
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 2175
    .line 2176
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    return-object v1

    .line 2180
    :goto_1c
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 2181
    .line 2182
    .line 2183
    move-result v2

    .line 2184
    move-object v15, v11

    .line 2185
    move-object/from16 v16, v15

    .line 2186
    .line 2187
    move-object/from16 v18, v16

    .line 2188
    .line 2189
    const/4 v14, 0x0

    .line 2190
    const/16 v17, 0x0

    .line 2191
    .line 2192
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2193
    .line 2194
    .line 2195
    move-result v4

    .line 2196
    if-ge v4, v2, :cond_4e

    .line 2197
    .line 2198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2199
    .line 2200
    .line 2201
    move-result v4

    .line 2202
    int-to-char v5, v4

    .line 2203
    if-eq v5, v10, :cond_4d

    .line 2204
    .line 2205
    if-eq v5, v9, :cond_4c

    .line 2206
    .line 2207
    if-eq v5, v8, :cond_4b

    .line 2208
    .line 2209
    if-eq v5, v7, :cond_4a

    .line 2210
    .line 2211
    if-eq v5, v3, :cond_49

    .line 2212
    .line 2213
    invoke-static {v4, v1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_1d

    .line 2217
    :cond_49
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 2218
    .line 2219
    .line 2220
    move-result v14

    .line 2221
    goto :goto_1d

    .line 2222
    :cond_4a
    invoke-static {v4, v1}, Lew/c;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v18

    .line 2226
    goto :goto_1d

    .line 2227
    :cond_4b
    invoke-static {v4, v1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 2228
    .line 2229
    .line 2230
    move-result v17

    .line 2231
    goto :goto_1d

    .line 2232
    :cond_4c
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2233
    .line 2234
    invoke-static {v1, v4, v5}, Lew/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    move-object/from16 v16, v4

    .line 2239
    .line 2240
    check-cast v16, [Landroid/database/CursorWindow;

    .line 2241
    .line 2242
    goto :goto_1d

    .line 2243
    :cond_4d
    invoke-static {v4, v1}, Lew/c;->f(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v15

    .line 2247
    goto :goto_1d

    .line 2248
    :cond_4e
    invoke-static {v2, v1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 2252
    .line 2253
    move-object v13, v1

    .line 2254
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v2, Landroid/os/Bundle;

    .line 2258
    .line 2259
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    .line 2263
    .line 2264
    const/4 v2, 0x0

    .line 2265
    :goto_1e
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[Ljava/lang/String;

    .line 2266
    .line 2267
    array-length v4, v3

    .line 2268
    if-ge v2, v4, :cond_4f

    .line 2269
    .line 2270
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    .line 2271
    .line 2272
    aget-object v3, v3, v2

    .line 2273
    .line 2274
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2275
    .line 2276
    .line 2277
    add-int/lit8 v2, v2, 0x1

    .line 2278
    .line 2279
    goto :goto_1e

    .line 2280
    :cond_4f
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->i:[Landroid/database/CursorWindow;

    .line 2281
    .line 2282
    array-length v3, v2

    .line 2283
    new-array v3, v3, [I

    .line 2284
    .line 2285
    iput-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->l:[I

    .line 2286
    .line 2287
    const/4 v3, 0x0

    .line 2288
    :goto_1f
    array-length v4, v2

    .line 2289
    if-ge v12, v4, :cond_50

    .line 2290
    .line 2291
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->l:[I

    .line 2292
    .line 2293
    aput v3, v4, v12

    .line 2294
    .line 2295
    aget-object v4, v2, v12

    .line 2296
    .line 2297
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 2298
    .line 2299
    .line 2300
    move-result v4

    .line 2301
    aget-object v5, v2, v12

    .line 2302
    .line 2303
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    .line 2304
    .line 2305
    .line 2306
    move-result v5

    .line 2307
    sub-int v4, v3, v4

    .line 2308
    .line 2309
    sub-int/2addr v5, v4

    .line 2310
    add-int/2addr v3, v5

    .line 2311
    add-int/lit8 v12, v12, 0x1

    .line 2312
    .line 2313
    goto :goto_1f

    .line 2314
    :cond_50
    return-object v1

    .line 2315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_78
        :pswitch_68
        :pswitch_67
        :pswitch_5e
        :pswitch_5d
        :pswitch_52
        :pswitch_37
        :pswitch_36
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_38
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwh/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/zzd;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/appset/zzc;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/appset/zza;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/zzj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzw;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzu;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzs;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzq;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzl;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzff;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zze;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzen;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzc;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
