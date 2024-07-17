.class public final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/support/v4/media/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1a

    .line 11
    .line 12
    :pswitch_0
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_1
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_2
    new-instance v2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_3
    new-instance v2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_4
    new-instance v2, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_5
    const-string v2, "parcel"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/canhub/cropper/CropImageOptions;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ll6/w;->valueOf(Ljava/lang/String;)Ll6/w;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ll6/u;->valueOf(Ljava/lang/String;)Ll6/u;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ll6/x;->valueOf(Ljava/lang/String;)Ll6/x;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Ll6/d0;->valueOf(Ljava/lang/String;)Ll6/d0;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/16 v16, 0x0

    .line 123
    .line 124
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/16 v17, 0x0

    .line 134
    .line 135
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/16 v18, 0x0

    .line 145
    .line 146
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    const/16 v20, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const/16 v20, 0x0

    .line 160
    .line 161
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    const/16 v21, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/16 v21, 0x0

    .line 171
    .line 172
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    const/16 v22, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    const/16 v22, 0x0

    .line 182
    .line 183
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 188
    .line 189
    .line 190
    move-result v24

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    const/16 v25, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    const/16 v25, 0x0

    .line 201
    .line 202
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v26

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v27

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 211
    .line 212
    .line 213
    move-result v28

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v29

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 219
    .line 220
    .line 221
    move-result v30

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 223
    .line 224
    .line 225
    move-result v31

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 227
    .line 228
    .line 229
    move-result v32

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v33

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v34

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 239
    .line 240
    .line 241
    move-result v35

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v36

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v37

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v38

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v40

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v41

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v42

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v43

    .line 274
    sget-object v4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v44, v4

    .line 281
    .line 282
    check-cast v44, Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v45

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_9

    .line 293
    .line 294
    const/16 v46, 0x0

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v46, v4

    .line 306
    .line 307
    :goto_9
    const-class v4, Lcom/canhub/cropper/CropImageOptions;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroid/net/Uri;

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v48

    .line 323
    invoke-static/range {v48 .. v48}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 324
    .line 325
    .line 326
    move-result-object v48

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v49

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v50

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v51

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v52

    .line 343
    invoke-static/range {v52 .. v52}, Lj5/c;->F(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v52

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v53

    .line 351
    if-eqz v53, :cond_a

    .line 352
    .line 353
    const/16 v53, 0x1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_a
    const/16 v53, 0x0

    .line 357
    .line 358
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v54, v4

    .line 367
    .line 368
    check-cast v54, Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v55

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_b

    .line 379
    .line 380
    const/16 v56, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_b
    const/16 v56, 0x0

    .line 384
    .line 385
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_c

    .line 390
    .line 391
    const/16 v57, 0x1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_c
    const/16 v57, 0x0

    .line 395
    .line 396
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_d

    .line 401
    .line 402
    const/16 v58, 0x1

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_d
    const/16 v58, 0x0

    .line 406
    .line 407
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v59

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_e

    .line 416
    .line 417
    const/16 v60, 0x1

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_e
    const/16 v60, 0x0

    .line 421
    .line 422
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_f

    .line 427
    .line 428
    const/16 v61, 0x1

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_f
    const/16 v61, 0x0

    .line 432
    .line 433
    :goto_f
    sget-object v4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object/from16 v62, v4

    .line 440
    .line 441
    check-cast v62, Ljava/lang/CharSequence;

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v63

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_10

    .line 452
    .line 453
    const/16 v64, 0x1

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_10
    const/16 v64, 0x0

    .line 457
    .line 458
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_11

    .line 463
    .line 464
    const/16 v65, 0x1

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_11
    const/16 v65, 0x0

    .line 468
    .line 469
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v66

    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v67

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 478
    .line 479
    .line 480
    move-result v68

    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v69

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v70

    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v71

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_12

    .line 498
    .line 499
    const/16 v72, 0x0

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    move-object/from16 v72, v4

    .line 511
    .line 512
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_13

    .line 517
    .line 518
    const/16 v73, 0x0

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    move-object/from16 v73, v4

    .line 530
    .line 531
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_14

    .line 536
    .line 537
    const/16 v74, 0x0

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object/from16 v74, v4

    .line 549
    .line 550
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_15

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    goto :goto_15

    .line 558
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_15
    move-object v4, v2

    .line 567
    move v5, v7

    .line 568
    move v6, v8

    .line 569
    move-object v7, v9

    .line 570
    move-object v8, v10

    .line 571
    move v9, v11

    .line 572
    move v10, v12

    .line 573
    move v11, v13

    .line 574
    move-object v12, v14

    .line 575
    move-object v13, v15

    .line 576
    move/from16 v14, v16

    .line 577
    .line 578
    move/from16 v15, v17

    .line 579
    .line 580
    move/from16 v16, v18

    .line 581
    .line 582
    move/from16 v17, v19

    .line 583
    .line 584
    move/from16 v18, v20

    .line 585
    .line 586
    move/from16 v19, v21

    .line 587
    .line 588
    move/from16 v20, v22

    .line 589
    .line 590
    move/from16 v21, v23

    .line 591
    .line 592
    move/from16 v22, v24

    .line 593
    .line 594
    move/from16 v23, v25

    .line 595
    .line 596
    move/from16 v24, v26

    .line 597
    .line 598
    move/from16 v25, v27

    .line 599
    .line 600
    move/from16 v26, v28

    .line 601
    .line 602
    move/from16 v27, v29

    .line 603
    .line 604
    move/from16 v28, v30

    .line 605
    .line 606
    move/from16 v29, v31

    .line 607
    .line 608
    move/from16 v30, v32

    .line 609
    .line 610
    move/from16 v31, v33

    .line 611
    .line 612
    move/from16 v32, v34

    .line 613
    .line 614
    move/from16 v33, v35

    .line 615
    .line 616
    move/from16 v34, v36

    .line 617
    .line 618
    move/from16 v35, v37

    .line 619
    .line 620
    move/from16 v36, v38

    .line 621
    .line 622
    move/from16 v37, v39

    .line 623
    .line 624
    move/from16 v38, v40

    .line 625
    .line 626
    move/from16 v39, v41

    .line 627
    .line 628
    move/from16 v40, v42

    .line 629
    .line 630
    move/from16 v41, v43

    .line 631
    .line 632
    move-object/from16 v42, v44

    .line 633
    .line 634
    move/from16 v43, v45

    .line 635
    .line 636
    move-object/from16 v44, v46

    .line 637
    .line 638
    move-object/from16 v45, v3

    .line 639
    .line 640
    move-object/from16 v46, v48

    .line 641
    .line 642
    move/from16 v47, v49

    .line 643
    .line 644
    move/from16 v48, v50

    .line 645
    .line 646
    move/from16 v49, v51

    .line 647
    .line 648
    move/from16 v50, v52

    .line 649
    .line 650
    move/from16 v51, v53

    .line 651
    .line 652
    move-object/from16 v52, v54

    .line 653
    .line 654
    move/from16 v53, v55

    .line 655
    .line 656
    move/from16 v54, v56

    .line 657
    .line 658
    move/from16 v55, v57

    .line 659
    .line 660
    move/from16 v56, v58

    .line 661
    .line 662
    move/from16 v57, v59

    .line 663
    .line 664
    move/from16 v58, v60

    .line 665
    .line 666
    move/from16 v59, v61

    .line 667
    .line 668
    move-object/from16 v60, v62

    .line 669
    .line 670
    move/from16 v61, v63

    .line 671
    .line 672
    move/from16 v62, v64

    .line 673
    .line 674
    move/from16 v63, v65

    .line 675
    .line 676
    move-object/from16 v64, v66

    .line 677
    .line 678
    move-object/from16 v65, v67

    .line 679
    .line 680
    move/from16 v66, v68

    .line 681
    .line 682
    move/from16 v67, v69

    .line 683
    .line 684
    move-object/from16 v68, v70

    .line 685
    .line 686
    move/from16 v69, v71

    .line 687
    .line 688
    move-object/from16 v70, v72

    .line 689
    .line 690
    move-object/from16 v71, v73

    .line 691
    .line 692
    move-object/from16 v72, v74

    .line 693
    .line 694
    move-object/from16 v73, v1

    .line 695
    .line 696
    invoke-direct/range {v4 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLl6/w;Ll6/u;FFFLl6/x;Ll6/d0;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIIIZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    :pswitch_6
    const-string v2, "in"

    .line 701
    .line 702
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 706
    .line 707
    invoke-direct {v2, v1}, Lcom/canhub/cropper/CropImage$ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    return-object v2

    .line 711
    :pswitch_7
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 712
    .line 713
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    .line 714
    .line 715
    .line 716
    return-object v2

    .line 717
    :pswitch_8
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 718
    .line 719
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;-><init>(Landroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_9
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 724
    .line 725
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    return-object v2

    .line 729
    :pswitch_a
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 730
    .line 731
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;-><init>(Landroid/os/Parcel;)V

    .line 732
    .line 733
    .line 734
    return-object v2

    .line 735
    :pswitch_b
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 736
    .line 737
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Landroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    return-object v2

    .line 741
    :pswitch_c
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    .line 742
    .line 743
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;-><init>(Landroid/os/Parcel;)V

    .line 744
    .line 745
    .line 746
    return-object v2

    .line 747
    :pswitch_d
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 748
    .line 749
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;-><init>(Landroid/os/Parcel;)V

    .line 750
    .line 751
    .line 752
    return-object v2

    .line 753
    :pswitch_e
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 754
    .line 755
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;-><init>(Landroid/os/Parcel;)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :pswitch_f
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 760
    .line 761
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_10
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 766
    .line 767
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(Landroid/os/Parcel;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_11
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 772
    .line 773
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Landroid/os/Parcel;)V

    .line 774
    .line 775
    .line 776
    return-object v2

    .line 777
    :pswitch_12
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 778
    .line 779
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 780
    .line 781
    .line 782
    return-object v2

    .line 783
    :pswitch_13
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 784
    .line 785
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroid/os/Parcel;)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :pswitch_14
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 790
    .line 791
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 792
    .line 793
    .line 794
    return-object v2

    .line 795
    :pswitch_15
    const-string v2, "inParcel"

    .line 796
    .line 797
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Landroidx/navigation/NavBackStackEntryState;

    .line 801
    .line 802
    invoke-direct {v2, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    .line 803
    .line 804
    .line 805
    return-object v2

    .line 806
    :pswitch_16
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 807
    .line 808
    invoke-direct {v2, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    .line 809
    .line 810
    .line 811
    return-object v2

    .line 812
    :pswitch_17
    new-instance v2, Landroidx/activity/result/ActivityResult;

    .line 813
    .line 814
    invoke-direct {v2, v1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    return-object v2

    .line 818
    :pswitch_18
    new-instance v2, Landroid/support/v4/os/ResultReceiver;

    .line 819
    .line 820
    invoke-direct {v2, v1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 821
    .line 822
    .line 823
    return-object v2

    .line 824
    :pswitch_19
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 825
    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :pswitch_1a
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 839
    .line 840
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 841
    .line 842
    .line 843
    return-object v2

    .line 844
    :pswitch_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 845
    .line 846
    sget-object v3, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_1c

    .line 853
    .line 854
    new-instance v3, Landroid/support/v4/media/d;

    .line 855
    .line 856
    invoke-direct {v3}, Landroid/support/v4/media/d;-><init>()V

    .line 857
    .line 858
    .line 859
    check-cast v1, Landroid/media/MediaDescription;

    .line 860
    .line 861
    invoke-static {v1}, Landroid/support/v4/media/b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iput-object v4, v3, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {v1}, Landroid/support/v4/media/b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    iput-object v4, v3, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-static {v1}, Landroid/support/v4/media/b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iput-object v4, v3, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {v1}, Landroid/support/v4/media/b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    iput-object v4, v3, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {v1}, Landroid/support/v4/media/b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    iput-object v4, v3, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-static {v1}, Landroid/support/v4/media/b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iput-object v4, v3, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-static {v1}, Landroid/support/v4/media/b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-eqz v4, :cond_16

    .line 902
    .line 903
    invoke-static {v4}, Landroid/support/v4/media/session/g;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    :cond_16
    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    .line 908
    .line 909
    if-eqz v4, :cond_17

    .line 910
    .line 911
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, Landroid/net/Uri;

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_17
    const/4 v6, 0x0

    .line 919
    :goto_16
    if-eqz v6, :cond_19

    .line 920
    .line 921
    const-string v7, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 922
    .line 923
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    if-eqz v8, :cond_18

    .line 928
    .line 929
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    const/4 v9, 0x2

    .line 934
    if-ne v8, v9, :cond_18

    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    goto :goto_17

    .line 938
    :cond_18
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_19
    :goto_17
    iput-object v4, v3, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 945
    .line 946
    if-eqz v6, :cond_1a

    .line 947
    .line 948
    iput-object v6, v3, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_1a
    const/16 v4, 0x17

    .line 952
    .line 953
    if-lt v2, v4, :cond_1b

    .line 954
    .line 955
    invoke-static {v1}, Landroid/support/v4/media/c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iput-object v2, v3, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 960
    .line 961
    :cond_1b
    :goto_18
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 962
    .line 963
    iget-object v4, v3, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 964
    .line 965
    move-object v5, v4

    .line 966
    check-cast v5, Ljava/lang/String;

    .line 967
    .line 968
    iget-object v4, v3, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 969
    .line 970
    move-object v6, v4

    .line 971
    check-cast v6, Ljava/lang/CharSequence;

    .line 972
    .line 973
    iget-object v4, v3, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 974
    .line 975
    move-object v7, v4

    .line 976
    check-cast v7, Ljava/lang/CharSequence;

    .line 977
    .line 978
    iget-object v4, v3, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v8, v4

    .line 981
    check-cast v8, Ljava/lang/CharSequence;

    .line 982
    .line 983
    iget-object v4, v3, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 984
    .line 985
    move-object v9, v4

    .line 986
    check-cast v9, Landroid/graphics/Bitmap;

    .line 987
    .line 988
    iget-object v4, v3, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v10, v4

    .line 991
    check-cast v10, Landroid/net/Uri;

    .line 992
    .line 993
    iget-object v4, v3, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v11, v4

    .line 996
    check-cast v11, Landroid/os/Bundle;

    .line 997
    .line 998
    iget-object v3, v3, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v12, v3

    .line 1001
    check-cast v12, Landroid/net/Uri;

    .line 1002
    .line 1003
    move-object v4, v2

    .line 1004
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/media/MediaDescription;

    .line 1008
    .line 1009
    move-object v3, v2

    .line 1010
    goto :goto_19

    .line 1011
    :cond_1c
    const/4 v3, 0x0

    .line 1012
    :goto_19
    return-object v3

    .line 1013
    :pswitch_1c
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1014
    .line 1015
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v2

    .line 1019
    :goto_1a
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 1020
    .line 1021
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>(Landroid/os/Parcel;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v2

    .line 1025
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lcom/canhub/cropper/CropImageOptions;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Landroidx/navigation/NavBackStackEntryState;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

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
