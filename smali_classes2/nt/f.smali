.class public final enum Lnt/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/c;


# static fields
.field public static final synthetic c:[Lnt/f;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lnt/f;

    .line 2
    .line 3
    const-string v1, "RLM_SYNC_ERR_SESSION_SESSION_CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnt/f;

    .line 12
    .line 13
    const-string v3, "RLM_SYNC_ERR_SESSION_OTHER_SESSION_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0xc9

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lnt/f;

    .line 22
    .line 23
    const-string v5, "RLM_SYNC_ERR_SESSION_TOKEN_EXPIRED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0xca

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lnt/f;

    .line 32
    .line 33
    const-string v7, "RLM_SYNC_ERR_SESSION_BAD_AUTHENTICATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0xcb

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lnt/f;

    .line 42
    .line 43
    const-string v9, "RLM_SYNC_ERR_SESSION_ILLEGAL_REALM_PATH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/16 v11, 0xcc

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lnt/f;

    .line 52
    .line 53
    const-string v11, "RLM_SYNC_ERR_SESSION_NO_SUCH_REALM"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0xcd

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lnt/f;

    .line 62
    .line 63
    const-string v13, "RLM_SYNC_ERR_SESSION_PERMISSION_DENIED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0xce

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lnt/f;

    .line 72
    .line 73
    const-string v15, "RLM_SYNC_ERR_SESSION_BAD_SERVER_FILE_IDENT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const/16 v12, 0xcf

    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v12}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lnt/f;

    .line 82
    .line 83
    const-string v15, "RLM_SYNC_ERR_SESSION_BAD_CLIENT_FILE_IDENT"

    .line 84
    .line 85
    const/16 v14, 0x8

    .line 86
    .line 87
    const/16 v10, 0xd0

    .line 88
    .line 89
    invoke-direct {v12, v15, v14, v10}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lnt/f;

    .line 93
    .line 94
    const-string v15, "RLM_SYNC_ERR_SESSION_BAD_SERVER_VERSION"

    .line 95
    .line 96
    const/16 v14, 0x9

    .line 97
    .line 98
    const/16 v8, 0xd1

    .line 99
    .line 100
    invoke-direct {v10, v15, v14, v8}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lnt/f;

    .line 104
    .line 105
    const-string v15, "RLM_SYNC_ERR_SESSION_BAD_CLIENT_VERSION"

    .line 106
    .line 107
    const/16 v14, 0xa

    .line 108
    .line 109
    const/16 v6, 0xd2

    .line 110
    .line 111
    invoke-direct {v8, v15, v14, v6}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lnt/f;

    .line 115
    .line 116
    const-string v15, "RLM_SYNC_ERR_SESSION_DIVERGING_HISTORIES"

    .line 117
    .line 118
    const/16 v14, 0xb

    .line 119
    .line 120
    const/16 v4, 0xd3

    .line 121
    .line 122
    invoke-direct {v6, v15, v14, v4}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lnt/f;

    .line 126
    .line 127
    const-string v15, "RLM_SYNC_ERR_SESSION_BAD_CHANGESET"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    const/16 v2, 0xd4

    .line 132
    .line 133
    invoke-direct {v4, v15, v14, v2}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lnt/f;

    .line 137
    .line 138
    const-string v15, "RLM_SYNC_ERR_SESSION_PARTIAL_SYNC_DISABLED"

    .line 139
    .line 140
    const/16 v14, 0xd

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    const/16 v4, 0xd6

    .line 145
    .line 146
    invoke-direct {v2, v15, v14, v4}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lnt/f;

    .line 150
    .line 151
    const-string v15, "RLM_SYNC_ERR_SESSION_UNSUPPORTED_SESSION_FEATURE"

    .line 152
    .line 153
    const/16 v14, 0xe

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const/16 v2, 0xd7

    .line 158
    .line 159
    invoke-direct {v4, v15, v14, v2}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lnt/f;

    .line 163
    .line 164
    const-string v15, "RLM_SYNC_ERR_SESSION_BAD_ORIGIN_FILE_IDENT"

    .line 165
    .line 166
    const/16 v14, 0xf

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    const/16 v4, 0xd8

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lnt/f;

    .line 176
    .line 177
    const-string v15, "RLM_SYNC_ERR_SESSION_BAD_CLIENT_FILE"

    .line 178
    .line 179
    const/16 v14, 0x10

    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    const/16 v2, 0xd9

    .line 184
    .line 185
    invoke-direct {v4, v15, v14, v2}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lnt/f;

    .line 189
    .line 190
    const-string v15, "RLM_SYNC_ERR_SESSION_SERVER_FILE_DELETED"

    .line 191
    .line 192
    const/16 v14, 0x11

    .line 193
    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    const/16 v4, 0xda

    .line 197
    .line 198
    invoke-direct {v2, v15, v14, v4}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lnt/f;

    .line 202
    .line 203
    const-string v15, "RLM_SYNC_ERR_SESSION_CLIENT_FILE_BLACKLISTED"

    .line 204
    .line 205
    const/16 v14, 0x12

    .line 206
    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    const/16 v2, 0xdb

    .line 210
    .line 211
    invoke-direct {v4, v15, v14, v2}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lnt/f;

    .line 215
    .line 216
    const-string v15, "RLM_SYNC_ERR_SESSION_USER_BLACKLISTED"

    .line 217
    .line 218
    const/16 v14, 0x13

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    const/16 v4, 0xdc

    .line 223
    .line 224
    invoke-direct {v2, v15, v14, v4}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lnt/f;

    .line 228
    .line 229
    const-string v15, "RLM_SYNC_ERR_SESSION_TRANSACT_BEFORE_UPLOAD"

    .line 230
    .line 231
    const/16 v14, 0x14

    .line 232
    .line 233
    move-object/from16 v23, v2

    .line 234
    .line 235
    const/16 v2, 0xdd

    .line 236
    .line 237
    invoke-direct {v4, v15, v14, v2}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lnt/f;

    .line 241
    .line 242
    const-string v15, "RLM_SYNC_ERR_SESSION_CLIENT_FILE_EXPIRED"

    .line 243
    .line 244
    const/16 v14, 0x15

    .line 245
    .line 246
    move-object/from16 v24, v4

    .line 247
    .line 248
    const/16 v4, 0xde

    .line 249
    .line 250
    invoke-direct {v2, v15, v14, v4}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lnt/f;

    .line 254
    .line 255
    const-string v15, "RLM_SYNC_ERR_SESSION_USER_MISMATCH"

    .line 256
    .line 257
    const/16 v14, 0x16

    .line 258
    .line 259
    move-object/from16 v25, v2

    .line 260
    .line 261
    const/16 v2, 0xdf

    .line 262
    .line 263
    invoke-direct {v4, v15, v14, v2}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lnt/f;

    .line 267
    .line 268
    const-string v14, "RLM_SYNC_ERR_SESSION_TOO_MANY_SESSIONS"

    .line 269
    .line 270
    const/16 v15, 0x17

    .line 271
    .line 272
    move-object/from16 v26, v4

    .line 273
    .line 274
    const/16 v4, 0xe0

    .line 275
    .line 276
    invoke-direct {v2, v14, v15, v4}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lnt/f;

    .line 280
    .line 281
    const-string v14, "RLM_SYNC_ERR_SESSION_INVALID_SCHEMA_CHANGE"

    .line 282
    .line 283
    const/16 v15, 0x18

    .line 284
    .line 285
    move-object/from16 v27, v2

    .line 286
    .line 287
    const/16 v2, 0xe1

    .line 288
    .line 289
    invoke-direct {v4, v14, v15, v2}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lnt/f;

    .line 293
    .line 294
    const-string v14, "RLM_SYNC_ERR_SESSION_BAD_QUERY"

    .line 295
    .line 296
    const/16 v15, 0x19

    .line 297
    .line 298
    move-object/from16 v28, v4

    .line 299
    .line 300
    const/16 v4, 0xe2

    .line 301
    .line 302
    invoke-direct {v2, v14, v15, v4}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lnt/f;

    .line 306
    .line 307
    const-string v14, "RLM_SYNC_ERR_SESSION_OBJECT_ALREADY_EXISTS"

    .line 308
    .line 309
    const/16 v15, 0x1a

    .line 310
    .line 311
    move-object/from16 v29, v2

    .line 312
    .line 313
    const/16 v2, 0xe3

    .line 314
    .line 315
    invoke-direct {v4, v14, v15, v2}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lnt/f;

    .line 319
    .line 320
    const-string v14, "RLM_SYNC_ERR_SESSION_SERVER_PERMISSIONS_CHANGED"

    .line 321
    .line 322
    const/16 v15, 0x1b

    .line 323
    .line 324
    move-object/from16 v30, v4

    .line 325
    .line 326
    const/16 v4, 0xe4

    .line 327
    .line 328
    invoke-direct {v2, v14, v15, v4}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lnt/f;

    .line 332
    .line 333
    const-string v14, "RLM_SYNC_ERR_SESSION_INITIAL_SYNC_NOT_COMPLETED"

    .line 334
    .line 335
    const/16 v15, 0x1c

    .line 336
    .line 337
    move-object/from16 v31, v2

    .line 338
    .line 339
    const/16 v2, 0xe5

    .line 340
    .line 341
    invoke-direct {v4, v14, v15, v2}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lnt/f;

    .line 345
    .line 346
    const-string v14, "RLM_SYNC_ERR_SESSION_WRITE_NOT_ALLOWED"

    .line 347
    .line 348
    const/16 v15, 0x1d

    .line 349
    .line 350
    move-object/from16 v32, v4

    .line 351
    .line 352
    const/16 v4, 0xe6

    .line 353
    .line 354
    invoke-direct {v2, v14, v15, v4}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lnt/f;

    .line 358
    .line 359
    const-string v14, "RLM_SYNC_ERR_SESSION_COMPENSATING_WRITE"

    .line 360
    .line 361
    const/16 v15, 0x1e

    .line 362
    .line 363
    move-object/from16 v33, v2

    .line 364
    .line 365
    const/16 v2, 0xe7

    .line 366
    .line 367
    invoke-direct {v4, v14, v15, v2}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lnt/f;

    .line 371
    .line 372
    const-string v14, "RLM_SYNC_ERR_SESSION_MIGRATE_TO_FLX"

    .line 373
    .line 374
    const/16 v15, 0x1f

    .line 375
    .line 376
    move-object/from16 v34, v4

    .line 377
    .line 378
    const/16 v4, 0xe8

    .line 379
    .line 380
    invoke-direct {v2, v14, v15, v4}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lnt/f;

    .line 384
    .line 385
    const-string v14, "RLM_SYNC_ERR_SESSION_BAD_PROGRESS"

    .line 386
    .line 387
    const/16 v15, 0x20

    .line 388
    .line 389
    move-object/from16 v35, v2

    .line 390
    .line 391
    const/16 v2, 0xe9

    .line 392
    .line 393
    invoke-direct {v4, v14, v15, v2}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lnt/f;

    .line 397
    .line 398
    const-string v14, "RLM_SYNC_ERR_SESSION_REVERT_TO_PBS"

    .line 399
    .line 400
    const/16 v15, 0x21

    .line 401
    .line 402
    move-object/from16 v36, v4

    .line 403
    .line 404
    const/16 v4, 0xea

    .line 405
    .line 406
    invoke-direct {v2, v14, v15, v4}, Lnt/f;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    const/16 v4, 0x22

    .line 410
    .line 411
    new-array v4, v4, [Lnt/f;

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    aput-object v0, v4, v14

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    aput-object v1, v4, v0

    .line 418
    .line 419
    const/4 v0, 0x2

    .line 420
    aput-object v3, v4, v0

    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    aput-object v5, v4, v0

    .line 424
    .line 425
    const/4 v0, 0x4

    .line 426
    aput-object v7, v4, v0

    .line 427
    .line 428
    const/4 v0, 0x5

    .line 429
    aput-object v9, v4, v0

    .line 430
    .line 431
    const/4 v0, 0x6

    .line 432
    aput-object v11, v4, v0

    .line 433
    .line 434
    const/4 v0, 0x7

    .line 435
    aput-object v13, v4, v0

    .line 436
    .line 437
    const/16 v0, 0x8

    .line 438
    .line 439
    aput-object v12, v4, v0

    .line 440
    .line 441
    const/16 v0, 0x9

    .line 442
    .line 443
    aput-object v10, v4, v0

    .line 444
    .line 445
    const/16 v0, 0xa

    .line 446
    .line 447
    aput-object v8, v4, v0

    .line 448
    .line 449
    const/16 v0, 0xb

    .line 450
    .line 451
    aput-object v6, v4, v0

    .line 452
    .line 453
    const/16 v0, 0xc

    .line 454
    .line 455
    aput-object v16, v4, v0

    .line 456
    .line 457
    const/16 v0, 0xd

    .line 458
    .line 459
    aput-object v17, v4, v0

    .line 460
    .line 461
    const/16 v0, 0xe

    .line 462
    .line 463
    aput-object v18, v4, v0

    .line 464
    .line 465
    const/16 v0, 0xf

    .line 466
    .line 467
    aput-object v19, v4, v0

    .line 468
    .line 469
    const/16 v0, 0x10

    .line 470
    .line 471
    aput-object v20, v4, v0

    .line 472
    .line 473
    const/16 v0, 0x11

    .line 474
    .line 475
    aput-object v21, v4, v0

    .line 476
    .line 477
    const/16 v0, 0x12

    .line 478
    .line 479
    aput-object v22, v4, v0

    .line 480
    .line 481
    const/16 v0, 0x13

    .line 482
    .line 483
    aput-object v23, v4, v0

    .line 484
    .line 485
    const/16 v0, 0x14

    .line 486
    .line 487
    aput-object v24, v4, v0

    .line 488
    .line 489
    const/16 v0, 0x15

    .line 490
    .line 491
    aput-object v25, v4, v0

    .line 492
    .line 493
    const/16 v0, 0x16

    .line 494
    .line 495
    aput-object v26, v4, v0

    .line 496
    .line 497
    const/16 v0, 0x17

    .line 498
    .line 499
    aput-object v27, v4, v0

    .line 500
    .line 501
    const/16 v0, 0x18

    .line 502
    .line 503
    aput-object v28, v4, v0

    .line 504
    .line 505
    const/16 v0, 0x19

    .line 506
    .line 507
    aput-object v29, v4, v0

    .line 508
    .line 509
    const/16 v0, 0x1a

    .line 510
    .line 511
    aput-object v30, v4, v0

    .line 512
    .line 513
    const/16 v0, 0x1b

    .line 514
    .line 515
    aput-object v31, v4, v0

    .line 516
    .line 517
    const/16 v0, 0x1c

    .line 518
    .line 519
    aput-object v32, v4, v0

    .line 520
    .line 521
    const/16 v0, 0x1d

    .line 522
    .line 523
    aput-object v33, v4, v0

    .line 524
    .line 525
    const/16 v0, 0x1e

    .line 526
    .line 527
    aput-object v34, v4, v0

    .line 528
    .line 529
    const/16 v0, 0x1f

    .line 530
    .line 531
    aput-object v35, v4, v0

    .line 532
    .line 533
    const/16 v0, 0x20

    .line 534
    .line 535
    aput-object v36, v4, v0

    .line 536
    .line 537
    const/16 v0, 0x21

    .line 538
    .line 539
    aput-object v2, v4, v0

    .line 540
    .line 541
    sput-object v4, Lnt/f;->c:[Lnt/f;

    .line 542
    .line 543
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnt/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnt/f;
    .locals 1

    const-class v0, Lnt/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnt/f;

    return-object p0
.end method

.method public static values()[Lnt/f;
    .locals 1

    sget-object v0, Lnt/f;->c:[Lnt/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt/f;

    return-object v0
.end method
