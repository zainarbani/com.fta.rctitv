.class public final enum Lnt/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/c;


# static fields
.field public static final synthetic c:[Lnt/d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lnt/d;

    .line 2
    .line 3
    const-string v1, "RLM_SYNC_ERR_CLIENT_CONNECTION_CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnt/d;

    .line 12
    .line 13
    const-string v3, "RLM_SYNC_ERR_CLIENT_UNKNOWN_MESSAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x65

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lnt/d;

    .line 22
    .line 23
    const-string v5, "RLM_SYNC_ERR_CLIENT_BAD_SYNTAX"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x66

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lnt/d;

    .line 32
    .line 33
    const-string v7, "RLM_SYNC_ERR_CLIENT_LIMITS_EXCEEDED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0x67

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lnt/d;

    .line 42
    .line 43
    const-string v9, "RLM_SYNC_ERR_CLIENT_BAD_SESSION_IDENT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/16 v11, 0x68

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lnt/d;

    .line 52
    .line 53
    const-string v11, "RLM_SYNC_ERR_CLIENT_BAD_MESSAGE_ORDER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x69

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lnt/d;

    .line 62
    .line 63
    const-string v13, "RLM_SYNC_ERR_CLIENT_BAD_CLIENT_FILE_IDENT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0x6a

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lnt/d;

    .line 72
    .line 73
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_PROGRESS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const/16 v12, 0x6b

    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v12}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lnt/d;

    .line 82
    .line 83
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_CHANGESET_HEADER_SYNTAX"

    .line 84
    .line 85
    const/16 v14, 0x8

    .line 86
    .line 87
    const/16 v10, 0x6c

    .line 88
    .line 89
    invoke-direct {v12, v15, v14, v10}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lnt/d;

    .line 93
    .line 94
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_CHANGESET_SIZE"

    .line 95
    .line 96
    const/16 v14, 0x9

    .line 97
    .line 98
    const/16 v8, 0x6d

    .line 99
    .line 100
    invoke-direct {v10, v15, v14, v8}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lnt/d;

    .line 104
    .line 105
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_ORIGIN_FILE_IDENT"

    .line 106
    .line 107
    const/16 v14, 0xa

    .line 108
    .line 109
    const/16 v6, 0x6e

    .line 110
    .line 111
    invoke-direct {v8, v15, v14, v6}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lnt/d;

    .line 115
    .line 116
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_SERVER_VERSION"

    .line 117
    .line 118
    const/16 v14, 0xb

    .line 119
    .line 120
    const/16 v4, 0x6f

    .line 121
    .line 122
    invoke-direct {v6, v15, v14, v4}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lnt/d;

    .line 126
    .line 127
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_CHANGESET"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    const/16 v2, 0x70

    .line 132
    .line 133
    invoke-direct {v4, v15, v14, v2}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lnt/d;

    .line 137
    .line 138
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_REQUEST_IDENT"

    .line 139
    .line 140
    const/16 v14, 0xd

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    const/16 v4, 0x71

    .line 145
    .line 146
    invoke-direct {v2, v15, v14, v4}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lnt/d;

    .line 150
    .line 151
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_ERROR_CODE"

    .line 152
    .line 153
    const/16 v14, 0xe

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const/16 v2, 0x72

    .line 158
    .line 159
    invoke-direct {v4, v15, v14, v2}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lnt/d;

    .line 163
    .line 164
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_COMPRESSION"

    .line 165
    .line 166
    const/16 v14, 0xf

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    const/16 v4, 0x73

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lnt/d;

    .line 176
    .line 177
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_CLIENT_VERSION"

    .line 178
    .line 179
    const/16 v14, 0x10

    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    const/16 v2, 0x74

    .line 184
    .line 185
    invoke-direct {v4, v15, v14, v2}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lnt/d;

    .line 189
    .line 190
    const-string v15, "RLM_SYNC_ERR_CLIENT_SSL_SERVER_CERT_REJECTED"

    .line 191
    .line 192
    const/16 v14, 0x11

    .line 193
    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    const/16 v4, 0x75

    .line 197
    .line 198
    invoke-direct {v2, v15, v14, v4}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lnt/d;

    .line 202
    .line 203
    const-string v15, "RLM_SYNC_ERR_CLIENT_PONG_TIMEOUT"

    .line 204
    .line 205
    const/16 v14, 0x12

    .line 206
    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    const/16 v2, 0x76

    .line 210
    .line 211
    invoke-direct {v4, v15, v14, v2}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lnt/d;

    .line 215
    .line 216
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_CLIENT_FILE_IDENT_SALT"

    .line 217
    .line 218
    const/16 v14, 0x13

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    const/16 v4, 0x77

    .line 223
    .line 224
    invoke-direct {v2, v15, v14, v4}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lnt/d;

    .line 228
    .line 229
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_FILE_IDENT"

    .line 230
    .line 231
    const/16 v14, 0x14

    .line 232
    .line 233
    move-object/from16 v23, v2

    .line 234
    .line 235
    const/16 v2, 0x78

    .line 236
    .line 237
    invoke-direct {v4, v15, v14, v2}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lnt/d;

    .line 241
    .line 242
    const-string v15, "RLM_SYNC_ERR_CLIENT_CONNECT_TIMEOUT"

    .line 243
    .line 244
    const/16 v14, 0x15

    .line 245
    .line 246
    move-object/from16 v24, v4

    .line 247
    .line 248
    const/16 v4, 0x79

    .line 249
    .line 250
    invoke-direct {v2, v15, v14, v4}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lnt/d;

    .line 254
    .line 255
    const-string v15, "RLM_SYNC_ERR_CLIENT_BAD_TIMESTAMP"

    .line 256
    .line 257
    const/16 v14, 0x16

    .line 258
    .line 259
    move-object/from16 v25, v2

    .line 260
    .line 261
    const/16 v2, 0x7a

    .line 262
    .line 263
    invoke-direct {v4, v15, v14, v2}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lnt/d;

    .line 267
    .line 268
    const-string v14, "RLM_SYNC_ERR_CLIENT_BAD_PROTOCOL_FROM_SERVER"

    .line 269
    .line 270
    const/16 v15, 0x17

    .line 271
    .line 272
    move-object/from16 v26, v4

    .line 273
    .line 274
    const/16 v4, 0x7b

    .line 275
    .line 276
    invoke-direct {v2, v14, v15, v4}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lnt/d;

    .line 280
    .line 281
    const-string v14, "RLM_SYNC_ERR_CLIENT_CLIENT_TOO_OLD_FOR_SERVER"

    .line 282
    .line 283
    const/16 v15, 0x18

    .line 284
    .line 285
    move-object/from16 v27, v2

    .line 286
    .line 287
    const/16 v2, 0x7c

    .line 288
    .line 289
    invoke-direct {v4, v14, v15, v2}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lnt/d;

    .line 293
    .line 294
    const-string v14, "RLM_SYNC_ERR_CLIENT_CLIENT_TOO_NEW_FOR_SERVER"

    .line 295
    .line 296
    const/16 v15, 0x19

    .line 297
    .line 298
    move-object/from16 v28, v4

    .line 299
    .line 300
    const/16 v4, 0x7d

    .line 301
    .line 302
    invoke-direct {v2, v14, v15, v4}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lnt/d;

    .line 306
    .line 307
    const-string v14, "RLM_SYNC_ERR_CLIENT_PROTOCOL_MISMATCH"

    .line 308
    .line 309
    const/16 v15, 0x1a

    .line 310
    .line 311
    move-object/from16 v29, v2

    .line 312
    .line 313
    const/16 v2, 0x7e

    .line 314
    .line 315
    invoke-direct {v4, v14, v15, v2}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lnt/d;

    .line 319
    .line 320
    const-string v14, "RLM_SYNC_ERR_CLIENT_BAD_STATE_MESSAGE"

    .line 321
    .line 322
    const/16 v15, 0x1b

    .line 323
    .line 324
    move-object/from16 v30, v4

    .line 325
    .line 326
    const/16 v4, 0x7f

    .line 327
    .line 328
    invoke-direct {v2, v14, v15, v4}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lnt/d;

    .line 332
    .line 333
    const-string v14, "RLM_SYNC_ERR_CLIENT_MISSING_PROTOCOL_FEATURE"

    .line 334
    .line 335
    const/16 v15, 0x1c

    .line 336
    .line 337
    move-object/from16 v31, v2

    .line 338
    .line 339
    const/16 v2, 0x80

    .line 340
    .line 341
    invoke-direct {v4, v14, v15, v2}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lnt/d;

    .line 345
    .line 346
    const-string v14, "RLM_SYNC_ERR_CLIENT_HTTP_TUNNEL_FAILED"

    .line 347
    .line 348
    const/16 v15, 0x1d

    .line 349
    .line 350
    move-object/from16 v32, v4

    .line 351
    .line 352
    const/16 v4, 0x83

    .line 353
    .line 354
    invoke-direct {v2, v14, v15, v4}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lnt/d;

    .line 358
    .line 359
    const-string v14, "RLM_SYNC_ERR_CLIENT_AUTO_CLIENT_RESET_FAILURE"

    .line 360
    .line 361
    const/16 v15, 0x1e

    .line 362
    .line 363
    move-object/from16 v33, v2

    .line 364
    .line 365
    const/16 v2, 0x84

    .line 366
    .line 367
    invoke-direct {v4, v14, v15, v2}, Lnt/d;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    const/16 v2, 0x1f

    .line 371
    .line 372
    new-array v2, v2, [Lnt/d;

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    aput-object v0, v2, v14

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    aput-object v1, v2, v0

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    aput-object v3, v2, v0

    .line 382
    .line 383
    const/4 v0, 0x3

    .line 384
    aput-object v5, v2, v0

    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    aput-object v7, v2, v0

    .line 388
    .line 389
    const/4 v0, 0x5

    .line 390
    aput-object v9, v2, v0

    .line 391
    .line 392
    const/4 v0, 0x6

    .line 393
    aput-object v11, v2, v0

    .line 394
    .line 395
    const/4 v0, 0x7

    .line 396
    aput-object v13, v2, v0

    .line 397
    .line 398
    const/16 v0, 0x8

    .line 399
    .line 400
    aput-object v12, v2, v0

    .line 401
    .line 402
    const/16 v0, 0x9

    .line 403
    .line 404
    aput-object v10, v2, v0

    .line 405
    .line 406
    const/16 v0, 0xa

    .line 407
    .line 408
    aput-object v8, v2, v0

    .line 409
    .line 410
    const/16 v0, 0xb

    .line 411
    .line 412
    aput-object v6, v2, v0

    .line 413
    .line 414
    const/16 v0, 0xc

    .line 415
    .line 416
    aput-object v16, v2, v0

    .line 417
    .line 418
    const/16 v0, 0xd

    .line 419
    .line 420
    aput-object v17, v2, v0

    .line 421
    .line 422
    const/16 v0, 0xe

    .line 423
    .line 424
    aput-object v18, v2, v0

    .line 425
    .line 426
    const/16 v0, 0xf

    .line 427
    .line 428
    aput-object v19, v2, v0

    .line 429
    .line 430
    const/16 v0, 0x10

    .line 431
    .line 432
    aput-object v20, v2, v0

    .line 433
    .line 434
    const/16 v0, 0x11

    .line 435
    .line 436
    aput-object v21, v2, v0

    .line 437
    .line 438
    const/16 v0, 0x12

    .line 439
    .line 440
    aput-object v22, v2, v0

    .line 441
    .line 442
    const/16 v0, 0x13

    .line 443
    .line 444
    aput-object v23, v2, v0

    .line 445
    .line 446
    const/16 v0, 0x14

    .line 447
    .line 448
    aput-object v24, v2, v0

    .line 449
    .line 450
    const/16 v0, 0x15

    .line 451
    .line 452
    aput-object v25, v2, v0

    .line 453
    .line 454
    const/16 v0, 0x16

    .line 455
    .line 456
    aput-object v26, v2, v0

    .line 457
    .line 458
    const/16 v0, 0x17

    .line 459
    .line 460
    aput-object v27, v2, v0

    .line 461
    .line 462
    const/16 v0, 0x18

    .line 463
    .line 464
    aput-object v28, v2, v0

    .line 465
    .line 466
    const/16 v0, 0x19

    .line 467
    .line 468
    aput-object v29, v2, v0

    .line 469
    .line 470
    const/16 v0, 0x1a

    .line 471
    .line 472
    aput-object v30, v2, v0

    .line 473
    .line 474
    const/16 v0, 0x1b

    .line 475
    .line 476
    aput-object v31, v2, v0

    .line 477
    .line 478
    const/16 v0, 0x1c

    .line 479
    .line 480
    aput-object v32, v2, v0

    .line 481
    .line 482
    const/16 v0, 0x1d

    .line 483
    .line 484
    aput-object v33, v2, v0

    .line 485
    .line 486
    const/16 v0, 0x1e

    .line 487
    .line 488
    aput-object v4, v2, v0

    .line 489
    .line 490
    sput-object v2, Lnt/d;->c:[Lnt/d;

    .line 491
    .line 492
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnt/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnt/d;
    .locals 1

    const-class v0, Lnt/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnt/d;

    return-object p0
.end method

.method public static values()[Lnt/d;
    .locals 1

    sget-object v0, Lnt/d;->c:[Lnt/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt/d;

    return-object v0
.end method
