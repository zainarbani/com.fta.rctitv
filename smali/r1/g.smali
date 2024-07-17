.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[Ljava/lang/String;

.field public static final F:[I

.field public static final G:[B

.field public static final H:Lr1/d;

.field public static final I:[[Lr1/d;

.field public static final J:[Lr1/d;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:[Ljava/util/HashMap;

.field public static final M:Ljava/util/HashSet;

.field public static final N:Ljava/util/HashMap;

.field public static final O:Ljava/nio/charset/Charset;

.field public static final P:[B

.field public static final Q:[B

.field public static final m:Z

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;

.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lr1/g;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v3, v2, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    aput-object v8, v3, v4

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v1, v3, v8

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    aput-object v11, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lr1/g;->n:Ljava/util/List;

    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Integer;

    .line 54
    .line 55
    aput-object v9, v3, v6

    .line 56
    .line 57
    const/4 v12, 0x7

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    aput-object v13, v3, v4

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    aput-object v14, v3, v8

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v3, v0

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lr1/g;->o:Ljava/util/List;

    .line 82
    .line 83
    new-array v3, v0, [I

    .line 84
    .line 85
    fill-array-data v3, :array_0

    .line 86
    .line 87
    .line 88
    sput-object v3, Lr1/g;->p:[I

    .line 89
    .line 90
    new-array v3, v4, [I

    .line 91
    .line 92
    aput v10, v3, v6

    .line 93
    .line 94
    sput-object v3, Lr1/g;->q:[I

    .line 95
    .line 96
    new-array v3, v0, [B

    .line 97
    .line 98
    fill-array-data v3, :array_1

    .line 99
    .line 100
    .line 101
    sput-object v3, Lr1/g;->r:[B

    .line 102
    .line 103
    new-array v3, v2, [B

    .line 104
    .line 105
    fill-array-data v3, :array_2

    .line 106
    .line 107
    .line 108
    sput-object v3, Lr1/g;->s:[B

    .line 109
    .line 110
    new-array v3, v2, [B

    .line 111
    .line 112
    fill-array-data v3, :array_3

    .line 113
    .line 114
    .line 115
    sput-object v3, Lr1/g;->t:[B

    .line 116
    .line 117
    new-array v3, v2, [B

    .line 118
    .line 119
    fill-array-data v3, :array_4

    .line 120
    .line 121
    .line 122
    sput-object v3, Lr1/g;->u:[B

    .line 123
    .line 124
    new-array v3, v7, [B

    .line 125
    .line 126
    fill-array-data v3, :array_5

    .line 127
    .line 128
    .line 129
    sput-object v3, Lr1/g;->v:[B

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    new-array v12, v3, [B

    .line 134
    .line 135
    fill-array-data v12, :array_6

    .line 136
    .line 137
    .line 138
    sput-object v12, Lr1/g;->w:[B

    .line 139
    .line 140
    new-array v12, v10, [B

    .line 141
    .line 142
    fill-array-data v12, :array_7

    .line 143
    .line 144
    .line 145
    sput-object v12, Lr1/g;->x:[B

    .line 146
    .line 147
    new-array v12, v2, [B

    .line 148
    .line 149
    fill-array-data v12, :array_8

    .line 150
    .line 151
    .line 152
    sput-object v12, Lr1/g;->y:[B

    .line 153
    .line 154
    new-array v12, v2, [B

    .line 155
    .line 156
    fill-array-data v12, :array_9

    .line 157
    .line 158
    .line 159
    sput-object v12, Lr1/g;->z:[B

    .line 160
    .line 161
    new-array v12, v2, [B

    .line 162
    .line 163
    fill-array-data v12, :array_a

    .line 164
    .line 165
    .line 166
    sput-object v12, Lr1/g;->A:[B

    .line 167
    .line 168
    new-array v12, v2, [B

    .line 169
    .line 170
    fill-array-data v12, :array_b

    .line 171
    .line 172
    .line 173
    sput-object v12, Lr1/g;->B:[B

    .line 174
    .line 175
    new-array v12, v2, [B

    .line 176
    .line 177
    fill-array-data v12, :array_c

    .line 178
    .line 179
    .line 180
    sput-object v12, Lr1/g;->C:[B

    .line 181
    .line 182
    new-array v12, v2, [B

    .line 183
    .line 184
    fill-array-data v12, :array_d

    .line 185
    .line 186
    .line 187
    sput-object v12, Lr1/g;->D:[B

    .line 188
    .line 189
    const-string v12, "VP8X"

    .line 190
    .line 191
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    const-string v3, "VP8L"

    .line 199
    .line 200
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    const-string v3, "VP8 "

    .line 208
    .line 209
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    const-string v3, "ANIM"

    .line 217
    .line 218
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    const-string v3, "ANMF"

    .line 226
    .line 227
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    const-string v16, ""

    .line 235
    .line 236
    const-string v17, "BYTE"

    .line 237
    .line 238
    const-string v18, "STRING"

    .line 239
    .line 240
    const-string v19, "USHORT"

    .line 241
    .line 242
    const-string v20, "ULONG"

    .line 243
    .line 244
    const-string v21, "URATIONAL"

    .line 245
    .line 246
    const-string v22, "SBYTE"

    .line 247
    .line 248
    const-string v23, "UNDEFINED"

    .line 249
    .line 250
    const-string v24, "SSHORT"

    .line 251
    .line 252
    const-string v25, "SLONG"

    .line 253
    .line 254
    const-string v26, "SRATIONAL"

    .line 255
    .line 256
    const-string v27, "SINGLE"

    .line 257
    .line 258
    const-string v28, "DOUBLE"

    .line 259
    .line 260
    const-string v29, "IFD"

    .line 261
    .line 262
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sput-object v3, Lr1/g;->E:[Ljava/lang/String;

    .line 267
    .line 268
    const/16 v3, 0xe

    .line 269
    .line 270
    new-array v12, v3, [I

    .line 271
    .line 272
    fill-array-data v12, :array_e

    .line 273
    .line 274
    .line 275
    sput-object v12, Lr1/g;->F:[I

    .line 276
    .line 277
    new-array v12, v10, [B

    .line 278
    .line 279
    fill-array-data v12, :array_f

    .line 280
    .line 281
    .line 282
    sput-object v12, Lr1/g;->G:[B

    .line 283
    .line 284
    const/16 v12, 0x2a

    .line 285
    .line 286
    new-array v12, v12, [Lr1/d;

    .line 287
    .line 288
    new-instance v3, Lr1/d;

    .line 289
    .line 290
    const-string v10, "NewSubfileType"

    .line 291
    .line 292
    const/16 v7, 0xfe

    .line 293
    .line 294
    invoke-direct {v3, v10, v7, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    aput-object v3, v12, v6

    .line 298
    .line 299
    new-instance v3, Lr1/d;

    .line 300
    .line 301
    const-string v7, "SubfileType"

    .line 302
    .line 303
    const/16 v10, 0xff

    .line 304
    .line 305
    invoke-direct {v3, v7, v10, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    aput-object v3, v12, v4

    .line 309
    .line 310
    new-instance v3, Lr1/d;

    .line 311
    .line 312
    const-string v7, "ImageWidth"

    .line 313
    .line 314
    const/16 v10, 0x100

    .line 315
    .line 316
    invoke-direct {v3, v7, v10, v0, v2}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 317
    .line 318
    .line 319
    aput-object v3, v12, v8

    .line 320
    .line 321
    new-instance v3, Lr1/d;

    .line 322
    .line 323
    const-string v7, "ImageLength"

    .line 324
    .line 325
    const/16 v10, 0x101

    .line 326
    .line 327
    invoke-direct {v3, v7, v10, v0, v2}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 328
    .line 329
    .line 330
    aput-object v3, v12, v0

    .line 331
    .line 332
    new-instance v3, Lr1/d;

    .line 333
    .line 334
    const-string v7, "BitsPerSample"

    .line 335
    .line 336
    const/16 v10, 0x102

    .line 337
    .line 338
    invoke-direct {v3, v7, v10, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    aput-object v3, v12, v2

    .line 342
    .line 343
    new-instance v3, Lr1/d;

    .line 344
    .line 345
    const-string v7, "Compression"

    .line 346
    .line 347
    const/16 v10, 0x103

    .line 348
    .line 349
    invoke-direct {v3, v7, v10, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    aput-object v3, v12, v14

    .line 353
    .line 354
    new-instance v3, Lr1/d;

    .line 355
    .line 356
    const-string v7, "PhotometricInterpretation"

    .line 357
    .line 358
    const/16 v10, 0x106

    .line 359
    .line 360
    invoke-direct {v3, v7, v10, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x6

    .line 364
    aput-object v3, v12, v7

    .line 365
    .line 366
    new-instance v3, Lr1/d;

    .line 367
    .line 368
    const-string v7, "ImageDescription"

    .line 369
    .line 370
    const/16 v10, 0x10e

    .line 371
    .line 372
    invoke-direct {v3, v7, v10, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x7

    .line 376
    aput-object v3, v12, v7

    .line 377
    .line 378
    new-instance v3, Lr1/d;

    .line 379
    .line 380
    const-string v7, "Make"

    .line 381
    .line 382
    const/16 v10, 0x10f

    .line 383
    .line 384
    invoke-direct {v3, v7, v10, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    const/16 v7, 0x8

    .line 388
    .line 389
    aput-object v3, v12, v7

    .line 390
    .line 391
    new-instance v3, Lr1/d;

    .line 392
    .line 393
    const-string v7, "Model"

    .line 394
    .line 395
    const/16 v10, 0x110

    .line 396
    .line 397
    invoke-direct {v3, v7, v10, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    const/16 v7, 0x9

    .line 401
    .line 402
    aput-object v3, v12, v7

    .line 403
    .line 404
    new-instance v3, Lr1/d;

    .line 405
    .line 406
    const-string v10, "StripOffsets"

    .line 407
    .line 408
    const/16 v7, 0x111

    .line 409
    .line 410
    invoke-direct {v3, v10, v7, v0, v2}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 411
    .line 412
    .line 413
    const/16 v7, 0xa

    .line 414
    .line 415
    aput-object v3, v12, v7

    .line 416
    .line 417
    new-instance v3, Lr1/d;

    .line 418
    .line 419
    const-string v7, "Orientation"

    .line 420
    .line 421
    const/16 v10, 0x112

    .line 422
    .line 423
    invoke-direct {v3, v7, v10, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    const/16 v7, 0xb

    .line 427
    .line 428
    aput-object v3, v12, v7

    .line 429
    .line 430
    new-instance v3, Lr1/d;

    .line 431
    .line 432
    const-string v7, "SamplesPerPixel"

    .line 433
    .line 434
    const/16 v10, 0x115

    .line 435
    .line 436
    invoke-direct {v3, v7, v10, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    const/16 v7, 0xc

    .line 440
    .line 441
    aput-object v3, v12, v7

    .line 442
    .line 443
    new-instance v3, Lr1/d;

    .line 444
    .line 445
    const-string v7, "RowsPerStrip"

    .line 446
    .line 447
    const/16 v10, 0x116

    .line 448
    .line 449
    invoke-direct {v3, v7, v10, v0, v2}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 450
    .line 451
    .line 452
    const/16 v7, 0xd

    .line 453
    .line 454
    aput-object v3, v12, v7

    .line 455
    .line 456
    new-instance v3, Lr1/d;

    .line 457
    .line 458
    const-string v7, "StripByteCounts"

    .line 459
    .line 460
    const/16 v10, 0x117

    .line 461
    .line 462
    invoke-direct {v3, v7, v10, v0, v2}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 463
    .line 464
    .line 465
    const/16 v7, 0xe

    .line 466
    .line 467
    aput-object v3, v12, v7

    .line 468
    .line 469
    new-instance v3, Lr1/d;

    .line 470
    .line 471
    const-string v7, "XResolution"

    .line 472
    .line 473
    const/16 v10, 0x11a

    .line 474
    .line 475
    invoke-direct {v3, v7, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    const/16 v7, 0xf

    .line 479
    .line 480
    aput-object v3, v12, v7

    .line 481
    .line 482
    new-instance v3, Lr1/d;

    .line 483
    .line 484
    const-string v7, "YResolution"

    .line 485
    .line 486
    const/16 v10, 0x11b

    .line 487
    .line 488
    invoke-direct {v3, v7, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    const/16 v7, 0x10

    .line 492
    .line 493
    aput-object v3, v12, v7

    .line 494
    .line 495
    new-instance v3, Lr1/d;

    .line 496
    .line 497
    const-string v7, "PlanarConfiguration"

    .line 498
    .line 499
    const/16 v10, 0x11c

    .line 500
    .line 501
    invoke-direct {v3, v7, v10, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    const/16 v7, 0x11

    .line 505
    .line 506
    aput-object v3, v12, v7

    .line 507
    .line 508
    new-instance v3, Lr1/d;

    .line 509
    .line 510
    const-string v7, "ResolutionUnit"

    .line 511
    .line 512
    const/16 v10, 0x128

    .line 513
    .line 514
    invoke-direct {v3, v7, v10, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    const/16 v7, 0x12

    .line 518
    .line 519
    aput-object v3, v12, v7

    .line 520
    .line 521
    new-instance v3, Lr1/d;

    .line 522
    .line 523
    const-string v7, "TransferFunction"

    .line 524
    .line 525
    const/16 v10, 0x12d

    .line 526
    .line 527
    invoke-direct {v3, v7, v10, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    const/16 v7, 0x13

    .line 531
    .line 532
    aput-object v3, v12, v7

    .line 533
    .line 534
    new-instance v3, Lr1/d;

    .line 535
    .line 536
    const-string v7, "Software"

    .line 537
    .line 538
    const/16 v10, 0x131

    .line 539
    .line 540
    invoke-direct {v3, v7, v10, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    const/16 v7, 0x14

    .line 544
    .line 545
    aput-object v3, v12, v7

    .line 546
    .line 547
    new-instance v3, Lr1/d;

    .line 548
    .line 549
    const-string v7, "DateTime"

    .line 550
    .line 551
    const/16 v10, 0x132

    .line 552
    .line 553
    invoke-direct {v3, v7, v10, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 554
    .line 555
    .line 556
    const/16 v7, 0x15

    .line 557
    .line 558
    aput-object v3, v12, v7

    .line 559
    .line 560
    new-instance v3, Lr1/d;

    .line 561
    .line 562
    const-string v10, "Artist"

    .line 563
    .line 564
    const/16 v7, 0x13b

    .line 565
    .line 566
    invoke-direct {v3, v10, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 567
    .line 568
    .line 569
    const/16 v7, 0x16

    .line 570
    .line 571
    aput-object v3, v12, v7

    .line 572
    .line 573
    new-instance v3, Lr1/d;

    .line 574
    .line 575
    const-string v10, "WhitePoint"

    .line 576
    .line 577
    const/16 v7, 0x13e

    .line 578
    .line 579
    invoke-direct {v3, v10, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    const/16 v7, 0x17

    .line 583
    .line 584
    aput-object v3, v12, v7

    .line 585
    .line 586
    new-instance v3, Lr1/d;

    .line 587
    .line 588
    const-string v10, "PrimaryChromaticities"

    .line 589
    .line 590
    const/16 v6, 0x13f

    .line 591
    .line 592
    invoke-direct {v3, v10, v6, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 593
    .line 594
    .line 595
    const/16 v6, 0x18

    .line 596
    .line 597
    aput-object v3, v12, v6

    .line 598
    .line 599
    new-instance v3, Lr1/d;

    .line 600
    .line 601
    const-string v10, "SubIFDPointer"

    .line 602
    .line 603
    const/16 v6, 0x14a

    .line 604
    .line 605
    invoke-direct {v3, v10, v6, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    const/16 v6, 0x19

    .line 609
    .line 610
    aput-object v3, v12, v6

    .line 611
    .line 612
    new-instance v3, Lr1/d;

    .line 613
    .line 614
    const-string v10, "JPEGInterchangeFormat"

    .line 615
    .line 616
    const/16 v6, 0x201

    .line 617
    .line 618
    invoke-direct {v3, v10, v6, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 619
    .line 620
    .line 621
    const/16 v6, 0x1a

    .line 622
    .line 623
    aput-object v3, v12, v6

    .line 624
    .line 625
    new-instance v3, Lr1/d;

    .line 626
    .line 627
    const-string v10, "JPEGInterchangeFormatLength"

    .line 628
    .line 629
    const/16 v6, 0x202

    .line 630
    .line 631
    invoke-direct {v3, v10, v6, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    const/16 v6, 0x1b

    .line 635
    .line 636
    aput-object v3, v12, v6

    .line 637
    .line 638
    new-instance v3, Lr1/d;

    .line 639
    .line 640
    const-string v10, "YCbCrCoefficients"

    .line 641
    .line 642
    const/16 v6, 0x211

    .line 643
    .line 644
    invoke-direct {v3, v10, v6, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    const/16 v6, 0x1c

    .line 648
    .line 649
    aput-object v3, v12, v6

    .line 650
    .line 651
    new-instance v3, Lr1/d;

    .line 652
    .line 653
    const-string v10, "YCbCrSubSampling"

    .line 654
    .line 655
    const/16 v6, 0x212

    .line 656
    .line 657
    invoke-direct {v3, v10, v6, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    const/16 v6, 0x1d

    .line 661
    .line 662
    aput-object v3, v12, v6

    .line 663
    .line 664
    new-instance v3, Lr1/d;

    .line 665
    .line 666
    const-string v10, "YCbCrPositioning"

    .line 667
    .line 668
    const/16 v6, 0x213

    .line 669
    .line 670
    invoke-direct {v3, v10, v6, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    const/16 v6, 0x1e

    .line 674
    .line 675
    aput-object v3, v12, v6

    .line 676
    .line 677
    new-instance v3, Lr1/d;

    .line 678
    .line 679
    const-string v10, "ReferenceBlackWhite"

    .line 680
    .line 681
    const/16 v6, 0x214

    .line 682
    .line 683
    invoke-direct {v3, v10, v6, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 684
    .line 685
    .line 686
    const/16 v6, 0x1f

    .line 687
    .line 688
    aput-object v3, v12, v6

    .line 689
    .line 690
    new-instance v3, Lr1/d;

    .line 691
    .line 692
    const-string v10, "Copyright"

    .line 693
    .line 694
    const v6, 0x8298

    .line 695
    .line 696
    .line 697
    invoke-direct {v3, v10, v6, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 698
    .line 699
    .line 700
    const/16 v6, 0x20

    .line 701
    .line 702
    aput-object v3, v12, v6

    .line 703
    .line 704
    new-instance v3, Lr1/d;

    .line 705
    .line 706
    const-string v6, "ExifIFDPointer"

    .line 707
    .line 708
    const v10, 0x8769

    .line 709
    .line 710
    .line 711
    invoke-direct {v3, v6, v10, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    const/16 v6, 0x21

    .line 715
    .line 716
    aput-object v3, v12, v6

    .line 717
    .line 718
    new-instance v3, Lr1/d;

    .line 719
    .line 720
    const-string v6, "GPSInfoIFDPointer"

    .line 721
    .line 722
    const v10, 0x8825

    .line 723
    .line 724
    .line 725
    invoke-direct {v3, v6, v10, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    const/16 v6, 0x22

    .line 729
    .line 730
    aput-object v3, v12, v6

    .line 731
    .line 732
    new-instance v3, Lr1/d;

    .line 733
    .line 734
    const-string v6, "SensorTopBorder"

    .line 735
    .line 736
    invoke-direct {v3, v6, v2, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 737
    .line 738
    .line 739
    const/16 v6, 0x23

    .line 740
    .line 741
    aput-object v3, v12, v6

    .line 742
    .line 743
    new-instance v3, Lr1/d;

    .line 744
    .line 745
    const-string v6, "SensorLeftBorder"

    .line 746
    .line 747
    invoke-direct {v3, v6, v14, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    .line 750
    const/16 v6, 0x24

    .line 751
    .line 752
    aput-object v3, v12, v6

    .line 753
    .line 754
    new-instance v3, Lr1/d;

    .line 755
    .line 756
    const-string v6, "SensorBottomBorder"

    .line 757
    .line 758
    const/4 v10, 0x6

    .line 759
    invoke-direct {v3, v6, v10, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 760
    .line 761
    .line 762
    const/16 v6, 0x25

    .line 763
    .line 764
    aput-object v3, v12, v6

    .line 765
    .line 766
    new-instance v3, Lr1/d;

    .line 767
    .line 768
    const-string v6, "SensorRightBorder"

    .line 769
    .line 770
    const/4 v10, 0x7

    .line 771
    invoke-direct {v3, v6, v10, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 772
    .line 773
    .line 774
    const/16 v6, 0x26

    .line 775
    .line 776
    aput-object v3, v12, v6

    .line 777
    .line 778
    new-instance v3, Lr1/d;

    .line 779
    .line 780
    const-string v6, "ISO"

    .line 781
    .line 782
    invoke-direct {v3, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 783
    .line 784
    .line 785
    const/16 v6, 0x27

    .line 786
    .line 787
    aput-object v3, v12, v6

    .line 788
    .line 789
    new-instance v3, Lr1/d;

    .line 790
    .line 791
    const-string v6, "JpgFromRaw"

    .line 792
    .line 793
    const/16 v7, 0x2e

    .line 794
    .line 795
    invoke-direct {v3, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 796
    .line 797
    .line 798
    const/16 v6, 0x28

    .line 799
    .line 800
    aput-object v3, v12, v6

    .line 801
    .line 802
    new-instance v3, Lr1/d;

    .line 803
    .line 804
    const-string v6, "Xmp"

    .line 805
    .line 806
    const/16 v7, 0x2bc

    .line 807
    .line 808
    invoke-direct {v3, v6, v7, v4}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    const/16 v6, 0x29

    .line 812
    .line 813
    aput-object v3, v12, v6

    .line 814
    .line 815
    const/16 v3, 0x4a

    .line 816
    .line 817
    new-array v3, v3, [Lr1/d;

    .line 818
    .line 819
    new-instance v6, Lr1/d;

    .line 820
    .line 821
    const-string v7, "ExposureTime"

    .line 822
    .line 823
    const v10, 0x829a

    .line 824
    .line 825
    .line 826
    invoke-direct {v6, v7, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    const/4 v7, 0x0

    .line 830
    aput-object v6, v3, v7

    .line 831
    .line 832
    new-instance v6, Lr1/d;

    .line 833
    .line 834
    const-string v7, "FNumber"

    .line 835
    .line 836
    const v10, 0x829d

    .line 837
    .line 838
    .line 839
    invoke-direct {v6, v7, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 840
    .line 841
    .line 842
    aput-object v6, v3, v4

    .line 843
    .line 844
    new-instance v6, Lr1/d;

    .line 845
    .line 846
    const-string v7, "ExposureProgram"

    .line 847
    .line 848
    const v10, 0x8822

    .line 849
    .line 850
    .line 851
    invoke-direct {v6, v7, v10, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 852
    .line 853
    .line 854
    aput-object v6, v3, v8

    .line 855
    .line 856
    new-instance v6, Lr1/d;

    .line 857
    .line 858
    const-string v7, "SpectralSensitivity"

    .line 859
    .line 860
    const v10, 0x8824

    .line 861
    .line 862
    .line 863
    invoke-direct {v6, v7, v10, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 864
    .line 865
    .line 866
    aput-object v6, v3, v0

    .line 867
    .line 868
    new-instance v6, Lr1/d;

    .line 869
    .line 870
    const-string v7, "PhotographicSensitivity"

    .line 871
    .line 872
    const v10, 0x8827

    .line 873
    .line 874
    .line 875
    invoke-direct {v6, v7, v10, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 876
    .line 877
    .line 878
    aput-object v6, v3, v2

    .line 879
    .line 880
    new-instance v6, Lr1/d;

    .line 881
    .line 882
    const-string v7, "OECF"

    .line 883
    .line 884
    const v10, 0x8828

    .line 885
    .line 886
    .line 887
    const/4 v4, 0x7

    .line 888
    invoke-direct {v6, v7, v10, v4}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 889
    .line 890
    .line 891
    aput-object v6, v3, v14

    .line 892
    .line 893
    new-instance v6, Lr1/d;

    .line 894
    .line 895
    const-string v7, "SensitivityType"

    .line 896
    .line 897
    const v10, 0x8830

    .line 898
    .line 899
    .line 900
    invoke-direct {v6, v7, v10, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    const/4 v7, 0x6

    .line 904
    aput-object v6, v3, v7

    .line 905
    .line 906
    new-instance v6, Lr1/d;

    .line 907
    .line 908
    const-string v7, "StandardOutputSensitivity"

    .line 909
    .line 910
    const v10, 0x8831

    .line 911
    .line 912
    .line 913
    invoke-direct {v6, v7, v10, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 914
    .line 915
    .line 916
    aput-object v6, v3, v4

    .line 917
    .line 918
    new-instance v4, Lr1/d;

    .line 919
    .line 920
    const-string v6, "RecommendedExposureIndex"

    .line 921
    .line 922
    const v7, 0x8832

    .line 923
    .line 924
    .line 925
    invoke-direct {v4, v6, v7, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 926
    .line 927
    .line 928
    const/16 v6, 0x8

    .line 929
    .line 930
    aput-object v4, v3, v6

    .line 931
    .line 932
    new-instance v4, Lr1/d;

    .line 933
    .line 934
    const-string v6, "ISOSpeed"

    .line 935
    .line 936
    const v7, 0x8833

    .line 937
    .line 938
    .line 939
    invoke-direct {v4, v6, v7, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 940
    .line 941
    .line 942
    const/16 v6, 0x9

    .line 943
    .line 944
    aput-object v4, v3, v6

    .line 945
    .line 946
    new-instance v4, Lr1/d;

    .line 947
    .line 948
    const-string v6, "ISOSpeedLatitudeyyy"

    .line 949
    .line 950
    const v7, 0x8834

    .line 951
    .line 952
    .line 953
    invoke-direct {v4, v6, v7, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 954
    .line 955
    .line 956
    const/16 v6, 0xa

    .line 957
    .line 958
    aput-object v4, v3, v6

    .line 959
    .line 960
    new-instance v4, Lr1/d;

    .line 961
    .line 962
    const-string v6, "ISOSpeedLatitudezzz"

    .line 963
    .line 964
    const v7, 0x8835

    .line 965
    .line 966
    .line 967
    invoke-direct {v4, v6, v7, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 968
    .line 969
    .line 970
    const/16 v6, 0xb

    .line 971
    .line 972
    aput-object v4, v3, v6

    .line 973
    .line 974
    new-instance v4, Lr1/d;

    .line 975
    .line 976
    const-string v6, "ExifVersion"

    .line 977
    .line 978
    const v7, 0x9000

    .line 979
    .line 980
    .line 981
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 982
    .line 983
    .line 984
    const/16 v6, 0xc

    .line 985
    .line 986
    aput-object v4, v3, v6

    .line 987
    .line 988
    new-instance v4, Lr1/d;

    .line 989
    .line 990
    const-string v6, "DateTimeOriginal"

    .line 991
    .line 992
    const v7, 0x9003

    .line 993
    .line 994
    .line 995
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 996
    .line 997
    .line 998
    const/16 v6, 0xd

    .line 999
    .line 1000
    aput-object v4, v3, v6

    .line 1001
    .line 1002
    new-instance v4, Lr1/d;

    .line 1003
    .line 1004
    const-string v6, "DateTimeDigitized"

    .line 1005
    .line 1006
    const v7, 0x9004

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v6, 0xe

    .line 1013
    .line 1014
    aput-object v4, v3, v6

    .line 1015
    .line 1016
    new-instance v4, Lr1/d;

    .line 1017
    .line 1018
    const-string v6, "OffsetTime"

    .line 1019
    .line 1020
    const v7, 0x9010

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v6, 0xf

    .line 1027
    .line 1028
    aput-object v4, v3, v6

    .line 1029
    .line 1030
    new-instance v4, Lr1/d;

    .line 1031
    .line 1032
    const-string v6, "OffsetTimeOriginal"

    .line 1033
    .line 1034
    const v7, 0x9011

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v6, 0x10

    .line 1041
    .line 1042
    aput-object v4, v3, v6

    .line 1043
    .line 1044
    new-instance v4, Lr1/d;

    .line 1045
    .line 1046
    const-string v6, "OffsetTimeDigitized"

    .line 1047
    .line 1048
    const v7, 0x9012

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v6, 0x11

    .line 1055
    .line 1056
    aput-object v4, v3, v6

    .line 1057
    .line 1058
    new-instance v4, Lr1/d;

    .line 1059
    .line 1060
    const-string v6, "ComponentsConfiguration"

    .line 1061
    .line 1062
    const v7, 0x9101

    .line 1063
    .line 1064
    .line 1065
    const/4 v10, 0x7

    .line 1066
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v6, 0x12

    .line 1070
    .line 1071
    aput-object v4, v3, v6

    .line 1072
    .line 1073
    new-instance v4, Lr1/d;

    .line 1074
    .line 1075
    const-string v6, "CompressedBitsPerPixel"

    .line 1076
    .line 1077
    const v7, 0x9102

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v4, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v6, 0x13

    .line 1084
    .line 1085
    aput-object v4, v3, v6

    .line 1086
    .line 1087
    new-instance v4, Lr1/d;

    .line 1088
    .line 1089
    const-string v6, "ShutterSpeedValue"

    .line 1090
    .line 1091
    const v7, 0x9201

    .line 1092
    .line 1093
    .line 1094
    const/16 v10, 0xa

    .line 1095
    .line 1096
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v6, 0x14

    .line 1100
    .line 1101
    aput-object v4, v3, v6

    .line 1102
    .line 1103
    new-instance v4, Lr1/d;

    .line 1104
    .line 1105
    const-string v6, "ApertureValue"

    .line 1106
    .line 1107
    const v7, 0x9202

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v4, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v6, 0x15

    .line 1114
    .line 1115
    aput-object v4, v3, v6

    .line 1116
    .line 1117
    new-instance v4, Lr1/d;

    .line 1118
    .line 1119
    const-string v6, "BrightnessValue"

    .line 1120
    .line 1121
    const v7, 0x9203

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v6, 0x16

    .line 1128
    .line 1129
    aput-object v4, v3, v6

    .line 1130
    .line 1131
    new-instance v4, Lr1/d;

    .line 1132
    .line 1133
    const-string v6, "ExposureBiasValue"

    .line 1134
    .line 1135
    const v7, 0x9204

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v6, 0x17

    .line 1142
    .line 1143
    aput-object v4, v3, v6

    .line 1144
    .line 1145
    new-instance v4, Lr1/d;

    .line 1146
    .line 1147
    const-string v6, "MaxApertureValue"

    .line 1148
    .line 1149
    const v7, 0x9205

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v4, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v6, 0x18

    .line 1156
    .line 1157
    aput-object v4, v3, v6

    .line 1158
    .line 1159
    new-instance v4, Lr1/d;

    .line 1160
    .line 1161
    const-string v6, "SubjectDistance"

    .line 1162
    .line 1163
    const v7, 0x9206

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v4, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v6, 0x19

    .line 1170
    .line 1171
    aput-object v4, v3, v6

    .line 1172
    .line 1173
    new-instance v4, Lr1/d;

    .line 1174
    .line 1175
    const-string v6, "MeteringMode"

    .line 1176
    .line 1177
    const v7, 0x9207

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v6, 0x1a

    .line 1184
    .line 1185
    aput-object v4, v3, v6

    .line 1186
    .line 1187
    new-instance v4, Lr1/d;

    .line 1188
    .line 1189
    const-string v6, "LightSource"

    .line 1190
    .line 1191
    const v7, 0x9208

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v6, 0x1b

    .line 1198
    .line 1199
    aput-object v4, v3, v6

    .line 1200
    .line 1201
    new-instance v4, Lr1/d;

    .line 1202
    .line 1203
    const-string v6, "Flash"

    .line 1204
    .line 1205
    const v7, 0x9209

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1209
    .line 1210
    .line 1211
    const/16 v6, 0x1c

    .line 1212
    .line 1213
    aput-object v4, v3, v6

    .line 1214
    .line 1215
    new-instance v4, Lr1/d;

    .line 1216
    .line 1217
    const-string v6, "FocalLength"

    .line 1218
    .line 1219
    const v7, 0x920a

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v4, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1223
    .line 1224
    .line 1225
    const/16 v6, 0x1d

    .line 1226
    .line 1227
    aput-object v4, v3, v6

    .line 1228
    .line 1229
    new-instance v4, Lr1/d;

    .line 1230
    .line 1231
    const-string v6, "SubjectArea"

    .line 1232
    .line 1233
    const v7, 0x9214

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v6, 0x1e

    .line 1240
    .line 1241
    aput-object v4, v3, v6

    .line 1242
    .line 1243
    new-instance v4, Lr1/d;

    .line 1244
    .line 1245
    const-string v6, "MakerNote"

    .line 1246
    .line 1247
    const v7, 0x927c

    .line 1248
    .line 1249
    .line 1250
    const/4 v10, 0x7

    .line 1251
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v6, 0x1f

    .line 1255
    .line 1256
    aput-object v4, v3, v6

    .line 1257
    .line 1258
    new-instance v4, Lr1/d;

    .line 1259
    .line 1260
    const-string v6, "UserComment"

    .line 1261
    .line 1262
    const v7, 0x9286

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v6, 0x20

    .line 1269
    .line 1270
    aput-object v4, v3, v6

    .line 1271
    .line 1272
    new-instance v4, Lr1/d;

    .line 1273
    .line 1274
    const-string v6, "SubSecTime"

    .line 1275
    .line 1276
    const v7, 0x9290

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v6, 0x21

    .line 1283
    .line 1284
    aput-object v4, v3, v6

    .line 1285
    .line 1286
    new-instance v4, Lr1/d;

    .line 1287
    .line 1288
    const-string v6, "SubSecTimeOriginal"

    .line 1289
    .line 1290
    const v7, 0x9291

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v6, 0x22

    .line 1297
    .line 1298
    aput-object v4, v3, v6

    .line 1299
    .line 1300
    new-instance v4, Lr1/d;

    .line 1301
    .line 1302
    const-string v6, "SubSecTimeDigitized"

    .line 1303
    .line 1304
    const v7, 0x9292

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1308
    .line 1309
    .line 1310
    const/16 v6, 0x23

    .line 1311
    .line 1312
    aput-object v4, v3, v6

    .line 1313
    .line 1314
    new-instance v4, Lr1/d;

    .line 1315
    .line 1316
    const-string v6, "FlashpixVersion"

    .line 1317
    .line 1318
    const v7, 0xa000

    .line 1319
    .line 1320
    .line 1321
    const/4 v10, 0x7

    .line 1322
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v6, 0x24

    .line 1326
    .line 1327
    aput-object v4, v3, v6

    .line 1328
    .line 1329
    new-instance v4, Lr1/d;

    .line 1330
    .line 1331
    const-string v6, "ColorSpace"

    .line 1332
    .line 1333
    const v7, 0xa001

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1337
    .line 1338
    .line 1339
    const/16 v6, 0x25

    .line 1340
    .line 1341
    aput-object v4, v3, v6

    .line 1342
    .line 1343
    new-instance v4, Lr1/d;

    .line 1344
    .line 1345
    const-string v6, "PixelXDimension"

    .line 1346
    .line 1347
    const v7, 0xa002

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v4, v6, v7, v0, v2}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 1351
    .line 1352
    .line 1353
    const/16 v6, 0x26

    .line 1354
    .line 1355
    aput-object v4, v3, v6

    .line 1356
    .line 1357
    new-instance v4, Lr1/d;

    .line 1358
    .line 1359
    const-string v6, "PixelYDimension"

    .line 1360
    .line 1361
    const v7, 0xa003

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v4, v6, v7, v0, v2}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 1365
    .line 1366
    .line 1367
    const/16 v6, 0x27

    .line 1368
    .line 1369
    aput-object v4, v3, v6

    .line 1370
    .line 1371
    new-instance v4, Lr1/d;

    .line 1372
    .line 1373
    const-string v6, "RelatedSoundFile"

    .line 1374
    .line 1375
    const v7, 0xa004

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1379
    .line 1380
    .line 1381
    const/16 v6, 0x28

    .line 1382
    .line 1383
    aput-object v4, v3, v6

    .line 1384
    .line 1385
    new-instance v4, Lr1/d;

    .line 1386
    .line 1387
    const-string v6, "InteroperabilityIFDPointer"

    .line 1388
    .line 1389
    const v7, 0xa005

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v4, v6, v7, v2}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1393
    .line 1394
    .line 1395
    const/16 v6, 0x29

    .line 1396
    .line 1397
    aput-object v4, v3, v6

    .line 1398
    .line 1399
    new-instance v4, Lr1/d;

    .line 1400
    .line 1401
    const-string v6, "FlashEnergy"

    .line 1402
    .line 1403
    const v7, 0xa20b

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v4, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1407
    .line 1408
    .line 1409
    const/16 v6, 0x2a

    .line 1410
    .line 1411
    aput-object v4, v3, v6

    .line 1412
    .line 1413
    new-instance v4, Lr1/d;

    .line 1414
    .line 1415
    const-string v6, "SpatialFrequencyResponse"

    .line 1416
    .line 1417
    const v7, 0xa20c

    .line 1418
    .line 1419
    .line 1420
    const/4 v10, 0x7

    .line 1421
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v6, 0x2b

    .line 1425
    .line 1426
    aput-object v4, v3, v6

    .line 1427
    .line 1428
    new-instance v4, Lr1/d;

    .line 1429
    .line 1430
    const-string v6, "FocalPlaneXResolution"

    .line 1431
    .line 1432
    const v7, 0xa20e

    .line 1433
    .line 1434
    .line 1435
    invoke-direct {v4, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v6, 0x2c

    .line 1439
    .line 1440
    aput-object v4, v3, v6

    .line 1441
    .line 1442
    new-instance v4, Lr1/d;

    .line 1443
    .line 1444
    const-string v6, "FocalPlaneYResolution"

    .line 1445
    .line 1446
    const v7, 0xa20f

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v4, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1450
    .line 1451
    .line 1452
    const/16 v6, 0x2d

    .line 1453
    .line 1454
    aput-object v4, v3, v6

    .line 1455
    .line 1456
    new-instance v4, Lr1/d;

    .line 1457
    .line 1458
    const-string v6, "FocalPlaneResolutionUnit"

    .line 1459
    .line 1460
    const v7, 0xa210

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1464
    .line 1465
    .line 1466
    const/16 v6, 0x2e

    .line 1467
    .line 1468
    aput-object v4, v3, v6

    .line 1469
    .line 1470
    new-instance v4, Lr1/d;

    .line 1471
    .line 1472
    const-string v6, "SubjectLocation"

    .line 1473
    .line 1474
    const v7, 0xa214

    .line 1475
    .line 1476
    .line 1477
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1478
    .line 1479
    .line 1480
    const/16 v6, 0x2f

    .line 1481
    .line 1482
    aput-object v4, v3, v6

    .line 1483
    .line 1484
    new-instance v4, Lr1/d;

    .line 1485
    .line 1486
    const-string v6, "ExposureIndex"

    .line 1487
    .line 1488
    const v7, 0xa215

    .line 1489
    .line 1490
    .line 1491
    invoke-direct {v4, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1492
    .line 1493
    .line 1494
    const/16 v6, 0x30

    .line 1495
    .line 1496
    aput-object v4, v3, v6

    .line 1497
    .line 1498
    new-instance v4, Lr1/d;

    .line 1499
    .line 1500
    const-string v6, "SensingMethod"

    .line 1501
    .line 1502
    const v7, 0xa217

    .line 1503
    .line 1504
    .line 1505
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v6, 0x31

    .line 1509
    .line 1510
    aput-object v4, v3, v6

    .line 1511
    .line 1512
    new-instance v4, Lr1/d;

    .line 1513
    .line 1514
    const-string v6, "FileSource"

    .line 1515
    .line 1516
    const v7, 0xa300

    .line 1517
    .line 1518
    .line 1519
    const/4 v10, 0x7

    .line 1520
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1521
    .line 1522
    .line 1523
    const/16 v6, 0x32

    .line 1524
    .line 1525
    aput-object v4, v3, v6

    .line 1526
    .line 1527
    new-instance v4, Lr1/d;

    .line 1528
    .line 1529
    const-string v6, "SceneType"

    .line 1530
    .line 1531
    const v7, 0xa301

    .line 1532
    .line 1533
    .line 1534
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1535
    .line 1536
    .line 1537
    const/16 v6, 0x33

    .line 1538
    .line 1539
    aput-object v4, v3, v6

    .line 1540
    .line 1541
    new-instance v4, Lr1/d;

    .line 1542
    .line 1543
    const-string v6, "CFAPattern"

    .line 1544
    .line 1545
    const v7, 0xa302

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1549
    .line 1550
    .line 1551
    const/16 v6, 0x34

    .line 1552
    .line 1553
    aput-object v4, v3, v6

    .line 1554
    .line 1555
    new-instance v4, Lr1/d;

    .line 1556
    .line 1557
    const-string v6, "CustomRendered"

    .line 1558
    .line 1559
    const v7, 0xa401

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v6, 0x35

    .line 1566
    .line 1567
    aput-object v4, v3, v6

    .line 1568
    .line 1569
    new-instance v4, Lr1/d;

    .line 1570
    .line 1571
    const-string v6, "ExposureMode"

    .line 1572
    .line 1573
    const v7, 0xa402

    .line 1574
    .line 1575
    .line 1576
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1577
    .line 1578
    .line 1579
    const/16 v6, 0x36

    .line 1580
    .line 1581
    aput-object v4, v3, v6

    .line 1582
    .line 1583
    new-instance v4, Lr1/d;

    .line 1584
    .line 1585
    const-string v6, "WhiteBalance"

    .line 1586
    .line 1587
    const v7, 0xa403

    .line 1588
    .line 1589
    .line 1590
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1591
    .line 1592
    .line 1593
    const/16 v6, 0x37

    .line 1594
    .line 1595
    aput-object v4, v3, v6

    .line 1596
    .line 1597
    new-instance v4, Lr1/d;

    .line 1598
    .line 1599
    const-string v6, "DigitalZoomRatio"

    .line 1600
    .line 1601
    const v7, 0xa404

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v4, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1605
    .line 1606
    .line 1607
    const/16 v6, 0x38

    .line 1608
    .line 1609
    aput-object v4, v3, v6

    .line 1610
    .line 1611
    new-instance v4, Lr1/d;

    .line 1612
    .line 1613
    const-string v6, "FocalLengthIn35mmFilm"

    .line 1614
    .line 1615
    const v7, 0xa405

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v6, 0x39

    .line 1622
    .line 1623
    aput-object v4, v3, v6

    .line 1624
    .line 1625
    new-instance v4, Lr1/d;

    .line 1626
    .line 1627
    const-string v6, "SceneCaptureType"

    .line 1628
    .line 1629
    const v7, 0xa406

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1633
    .line 1634
    .line 1635
    const/16 v6, 0x3a

    .line 1636
    .line 1637
    aput-object v4, v3, v6

    .line 1638
    .line 1639
    new-instance v4, Lr1/d;

    .line 1640
    .line 1641
    const-string v6, "GainControl"

    .line 1642
    .line 1643
    const v7, 0xa407

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1647
    .line 1648
    .line 1649
    const/16 v6, 0x3b

    .line 1650
    .line 1651
    aput-object v4, v3, v6

    .line 1652
    .line 1653
    new-instance v4, Lr1/d;

    .line 1654
    .line 1655
    const-string v6, "Contrast"

    .line 1656
    .line 1657
    const v7, 0xa408

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1661
    .line 1662
    .line 1663
    const/16 v6, 0x3c

    .line 1664
    .line 1665
    aput-object v4, v3, v6

    .line 1666
    .line 1667
    new-instance v4, Lr1/d;

    .line 1668
    .line 1669
    const-string v6, "Saturation"

    .line 1670
    .line 1671
    const v7, 0xa409

    .line 1672
    .line 1673
    .line 1674
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1675
    .line 1676
    .line 1677
    const/16 v6, 0x3d

    .line 1678
    .line 1679
    aput-object v4, v3, v6

    .line 1680
    .line 1681
    new-instance v4, Lr1/d;

    .line 1682
    .line 1683
    const-string v6, "Sharpness"

    .line 1684
    .line 1685
    const v7, 0xa40a

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v6, 0x3e

    .line 1692
    .line 1693
    aput-object v4, v3, v6

    .line 1694
    .line 1695
    new-instance v4, Lr1/d;

    .line 1696
    .line 1697
    const-string v6, "DeviceSettingDescription"

    .line 1698
    .line 1699
    const v7, 0xa40b

    .line 1700
    .line 1701
    .line 1702
    const/4 v10, 0x7

    .line 1703
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1704
    .line 1705
    .line 1706
    const/16 v6, 0x3f

    .line 1707
    .line 1708
    aput-object v4, v3, v6

    .line 1709
    .line 1710
    new-instance v4, Lr1/d;

    .line 1711
    .line 1712
    const-string v6, "SubjectDistanceRange"

    .line 1713
    .line 1714
    const v7, 0xa40c

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v4, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1718
    .line 1719
    .line 1720
    const/16 v6, 0x40

    .line 1721
    .line 1722
    aput-object v4, v3, v6

    .line 1723
    .line 1724
    new-instance v4, Lr1/d;

    .line 1725
    .line 1726
    const-string v6, "ImageUniqueID"

    .line 1727
    .line 1728
    const v7, 0xa420

    .line 1729
    .line 1730
    .line 1731
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1732
    .line 1733
    .line 1734
    const/16 v6, 0x41

    .line 1735
    .line 1736
    aput-object v4, v3, v6

    .line 1737
    .line 1738
    new-instance v4, Lr1/d;

    .line 1739
    .line 1740
    const-string v6, "CameraOwnerName"

    .line 1741
    .line 1742
    const v7, 0xa430

    .line 1743
    .line 1744
    .line 1745
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1746
    .line 1747
    .line 1748
    const/16 v6, 0x42

    .line 1749
    .line 1750
    aput-object v4, v3, v6

    .line 1751
    .line 1752
    new-instance v4, Lr1/d;

    .line 1753
    .line 1754
    const-string v6, "BodySerialNumber"

    .line 1755
    .line 1756
    const v7, 0xa431

    .line 1757
    .line 1758
    .line 1759
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1760
    .line 1761
    .line 1762
    const/16 v6, 0x43

    .line 1763
    .line 1764
    aput-object v4, v3, v6

    .line 1765
    .line 1766
    new-instance v4, Lr1/d;

    .line 1767
    .line 1768
    const-string v6, "LensSpecification"

    .line 1769
    .line 1770
    const v7, 0xa432

    .line 1771
    .line 1772
    .line 1773
    invoke-direct {v4, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1774
    .line 1775
    .line 1776
    const/16 v6, 0x44

    .line 1777
    .line 1778
    aput-object v4, v3, v6

    .line 1779
    .line 1780
    new-instance v4, Lr1/d;

    .line 1781
    .line 1782
    const-string v6, "LensMake"

    .line 1783
    .line 1784
    const v7, 0xa433

    .line 1785
    .line 1786
    .line 1787
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1788
    .line 1789
    .line 1790
    const/16 v6, 0x45

    .line 1791
    .line 1792
    aput-object v4, v3, v6

    .line 1793
    .line 1794
    new-instance v4, Lr1/d;

    .line 1795
    .line 1796
    const-string v6, "LensModel"

    .line 1797
    .line 1798
    const v7, 0xa434

    .line 1799
    .line 1800
    .line 1801
    invoke-direct {v4, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1802
    .line 1803
    .line 1804
    const/16 v6, 0x46

    .line 1805
    .line 1806
    aput-object v4, v3, v6

    .line 1807
    .line 1808
    new-instance v4, Lr1/d;

    .line 1809
    .line 1810
    const-string v6, "Gamma"

    .line 1811
    .line 1812
    const v7, 0xa500

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v4, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1816
    .line 1817
    .line 1818
    const/16 v6, 0x47

    .line 1819
    .line 1820
    aput-object v4, v3, v6

    .line 1821
    .line 1822
    new-instance v4, Lr1/d;

    .line 1823
    .line 1824
    const-string v6, "DNGVersion"

    .line 1825
    .line 1826
    const v7, 0xc612

    .line 1827
    .line 1828
    .line 1829
    const/4 v10, 0x1

    .line 1830
    invoke-direct {v4, v6, v7, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1831
    .line 1832
    .line 1833
    const/16 v6, 0x48

    .line 1834
    .line 1835
    aput-object v4, v3, v6

    .line 1836
    .line 1837
    new-instance v4, Lr1/d;

    .line 1838
    .line 1839
    const-string v6, "DefaultCropSize"

    .line 1840
    .line 1841
    const v7, 0xc620

    .line 1842
    .line 1843
    .line 1844
    invoke-direct {v4, v6, v7, v0, v2}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 1845
    .line 1846
    .line 1847
    const/16 v6, 0x49

    .line 1848
    .line 1849
    aput-object v4, v3, v6

    .line 1850
    .line 1851
    const/16 v4, 0x20

    .line 1852
    .line 1853
    new-array v4, v4, [Lr1/d;

    .line 1854
    .line 1855
    new-instance v6, Lr1/d;

    .line 1856
    .line 1857
    const-string v7, "GPSVersionID"

    .line 1858
    .line 1859
    const/4 v2, 0x0

    .line 1860
    const/4 v10, 0x1

    .line 1861
    invoke-direct {v6, v7, v2, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1862
    .line 1863
    .line 1864
    aput-object v6, v4, v2

    .line 1865
    .line 1866
    new-instance v2, Lr1/d;

    .line 1867
    .line 1868
    const-string v6, "GPSLatitudeRef"

    .line 1869
    .line 1870
    invoke-direct {v2, v6, v10, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1871
    .line 1872
    .line 1873
    aput-object v2, v4, v10

    .line 1874
    .line 1875
    new-instance v2, Lr1/d;

    .line 1876
    .line 1877
    const-string v6, "GPSLatitude"

    .line 1878
    .line 1879
    const/16 v7, 0xa

    .line 1880
    .line 1881
    invoke-direct {v2, v6, v8, v14, v7}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 1882
    .line 1883
    .line 1884
    aput-object v2, v4, v8

    .line 1885
    .line 1886
    new-instance v2, Lr1/d;

    .line 1887
    .line 1888
    const-string v6, "GPSLongitudeRef"

    .line 1889
    .line 1890
    invoke-direct {v2, v6, v0, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1891
    .line 1892
    .line 1893
    aput-object v2, v4, v0

    .line 1894
    .line 1895
    new-instance v2, Lr1/d;

    .line 1896
    .line 1897
    const-string v6, "GPSLongitude"

    .line 1898
    .line 1899
    const/4 v10, 0x4

    .line 1900
    invoke-direct {v2, v6, v10, v14, v7}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 1901
    .line 1902
    .line 1903
    aput-object v2, v4, v10

    .line 1904
    .line 1905
    new-instance v2, Lr1/d;

    .line 1906
    .line 1907
    const-string v6, "GPSAltitudeRef"

    .line 1908
    .line 1909
    const/4 v7, 0x1

    .line 1910
    invoke-direct {v2, v6, v14, v7}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1911
    .line 1912
    .line 1913
    aput-object v2, v4, v14

    .line 1914
    .line 1915
    new-instance v2, Lr1/d;

    .line 1916
    .line 1917
    const-string v6, "GPSAltitude"

    .line 1918
    .line 1919
    const/4 v7, 0x6

    .line 1920
    invoke-direct {v2, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1921
    .line 1922
    .line 1923
    aput-object v2, v4, v7

    .line 1924
    .line 1925
    new-instance v2, Lr1/d;

    .line 1926
    .line 1927
    const-string v6, "GPSTimeStamp"

    .line 1928
    .line 1929
    const/4 v7, 0x7

    .line 1930
    invoke-direct {v2, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1931
    .line 1932
    .line 1933
    aput-object v2, v4, v7

    .line 1934
    .line 1935
    new-instance v2, Lr1/d;

    .line 1936
    .line 1937
    const-string v6, "GPSSatellites"

    .line 1938
    .line 1939
    const/16 v7, 0x8

    .line 1940
    .line 1941
    invoke-direct {v2, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1942
    .line 1943
    .line 1944
    aput-object v2, v4, v7

    .line 1945
    .line 1946
    new-instance v2, Lr1/d;

    .line 1947
    .line 1948
    const-string v6, "GPSStatus"

    .line 1949
    .line 1950
    const/16 v7, 0x9

    .line 1951
    .line 1952
    invoke-direct {v2, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1953
    .line 1954
    .line 1955
    aput-object v2, v4, v7

    .line 1956
    .line 1957
    new-instance v2, Lr1/d;

    .line 1958
    .line 1959
    const-string v6, "GPSMeasureMode"

    .line 1960
    .line 1961
    const/16 v7, 0xa

    .line 1962
    .line 1963
    invoke-direct {v2, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1964
    .line 1965
    .line 1966
    aput-object v2, v4, v7

    .line 1967
    .line 1968
    new-instance v2, Lr1/d;

    .line 1969
    .line 1970
    const-string v6, "GPSDOP"

    .line 1971
    .line 1972
    const/16 v7, 0xb

    .line 1973
    .line 1974
    invoke-direct {v2, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1975
    .line 1976
    .line 1977
    aput-object v2, v4, v7

    .line 1978
    .line 1979
    new-instance v2, Lr1/d;

    .line 1980
    .line 1981
    const-string v6, "GPSSpeedRef"

    .line 1982
    .line 1983
    const/16 v7, 0xc

    .line 1984
    .line 1985
    invoke-direct {v2, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1986
    .line 1987
    .line 1988
    aput-object v2, v4, v7

    .line 1989
    .line 1990
    new-instance v2, Lr1/d;

    .line 1991
    .line 1992
    const-string v6, "GPSSpeed"

    .line 1993
    .line 1994
    const/16 v7, 0xd

    .line 1995
    .line 1996
    invoke-direct {v2, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 1997
    .line 1998
    .line 1999
    aput-object v2, v4, v7

    .line 2000
    .line 2001
    new-instance v2, Lr1/d;

    .line 2002
    .line 2003
    const-string v6, "GPSTrackRef"

    .line 2004
    .line 2005
    const/16 v7, 0xe

    .line 2006
    .line 2007
    invoke-direct {v2, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2008
    .line 2009
    .line 2010
    aput-object v2, v4, v7

    .line 2011
    .line 2012
    new-instance v2, Lr1/d;

    .line 2013
    .line 2014
    const-string v6, "GPSTrack"

    .line 2015
    .line 2016
    const/16 v7, 0xf

    .line 2017
    .line 2018
    invoke-direct {v2, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2019
    .line 2020
    .line 2021
    aput-object v2, v4, v7

    .line 2022
    .line 2023
    new-instance v2, Lr1/d;

    .line 2024
    .line 2025
    const-string v6, "GPSImgDirectionRef"

    .line 2026
    .line 2027
    const/16 v7, 0x10

    .line 2028
    .line 2029
    invoke-direct {v2, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2030
    .line 2031
    .line 2032
    aput-object v2, v4, v7

    .line 2033
    .line 2034
    new-instance v2, Lr1/d;

    .line 2035
    .line 2036
    const-string v6, "GPSImgDirection"

    .line 2037
    .line 2038
    const/16 v7, 0x11

    .line 2039
    .line 2040
    invoke-direct {v2, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2041
    .line 2042
    .line 2043
    aput-object v2, v4, v7

    .line 2044
    .line 2045
    new-instance v2, Lr1/d;

    .line 2046
    .line 2047
    const-string v6, "GPSMapDatum"

    .line 2048
    .line 2049
    const/16 v7, 0x12

    .line 2050
    .line 2051
    invoke-direct {v2, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2052
    .line 2053
    .line 2054
    aput-object v2, v4, v7

    .line 2055
    .line 2056
    new-instance v2, Lr1/d;

    .line 2057
    .line 2058
    const-string v6, "GPSDestLatitudeRef"

    .line 2059
    .line 2060
    const/16 v7, 0x13

    .line 2061
    .line 2062
    invoke-direct {v2, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2063
    .line 2064
    .line 2065
    aput-object v2, v4, v7

    .line 2066
    .line 2067
    new-instance v2, Lr1/d;

    .line 2068
    .line 2069
    const-string v6, "GPSDestLatitude"

    .line 2070
    .line 2071
    const/16 v7, 0x14

    .line 2072
    .line 2073
    invoke-direct {v2, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2074
    .line 2075
    .line 2076
    aput-object v2, v4, v7

    .line 2077
    .line 2078
    new-instance v2, Lr1/d;

    .line 2079
    .line 2080
    const-string v6, "GPSDestLongitudeRef"

    .line 2081
    .line 2082
    const/16 v7, 0x15

    .line 2083
    .line 2084
    invoke-direct {v2, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2085
    .line 2086
    .line 2087
    aput-object v2, v4, v7

    .line 2088
    .line 2089
    new-instance v2, Lr1/d;

    .line 2090
    .line 2091
    const-string v6, "GPSDestLongitude"

    .line 2092
    .line 2093
    const/16 v7, 0x16

    .line 2094
    .line 2095
    invoke-direct {v2, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2096
    .line 2097
    .line 2098
    aput-object v2, v4, v7

    .line 2099
    .line 2100
    new-instance v2, Lr1/d;

    .line 2101
    .line 2102
    const-string v6, "GPSDestBearingRef"

    .line 2103
    .line 2104
    const/16 v7, 0x17

    .line 2105
    .line 2106
    invoke-direct {v2, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2107
    .line 2108
    .line 2109
    aput-object v2, v4, v7

    .line 2110
    .line 2111
    new-instance v2, Lr1/d;

    .line 2112
    .line 2113
    const-string v6, "GPSDestBearing"

    .line 2114
    .line 2115
    const/16 v7, 0x18

    .line 2116
    .line 2117
    invoke-direct {v2, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2118
    .line 2119
    .line 2120
    aput-object v2, v4, v7

    .line 2121
    .line 2122
    new-instance v2, Lr1/d;

    .line 2123
    .line 2124
    const-string v6, "GPSDestDistanceRef"

    .line 2125
    .line 2126
    const/16 v7, 0x19

    .line 2127
    .line 2128
    invoke-direct {v2, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2129
    .line 2130
    .line 2131
    aput-object v2, v4, v7

    .line 2132
    .line 2133
    new-instance v2, Lr1/d;

    .line 2134
    .line 2135
    const-string v6, "GPSDestDistance"

    .line 2136
    .line 2137
    const/16 v7, 0x1a

    .line 2138
    .line 2139
    invoke-direct {v2, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2140
    .line 2141
    .line 2142
    aput-object v2, v4, v7

    .line 2143
    .line 2144
    new-instance v2, Lr1/d;

    .line 2145
    .line 2146
    const-string v6, "GPSProcessingMethod"

    .line 2147
    .line 2148
    const/4 v7, 0x7

    .line 2149
    const/16 v10, 0x1b

    .line 2150
    .line 2151
    invoke-direct {v2, v6, v10, v7}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2152
    .line 2153
    .line 2154
    aput-object v2, v4, v10

    .line 2155
    .line 2156
    new-instance v2, Lr1/d;

    .line 2157
    .line 2158
    const-string v6, "GPSAreaInformation"

    .line 2159
    .line 2160
    const/16 v10, 0x1c

    .line 2161
    .line 2162
    invoke-direct {v2, v6, v10, v7}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2163
    .line 2164
    .line 2165
    aput-object v2, v4, v10

    .line 2166
    .line 2167
    new-instance v2, Lr1/d;

    .line 2168
    .line 2169
    const-string v6, "GPSDateStamp"

    .line 2170
    .line 2171
    const/16 v7, 0x1d

    .line 2172
    .line 2173
    invoke-direct {v2, v6, v7, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2174
    .line 2175
    .line 2176
    aput-object v2, v4, v7

    .line 2177
    .line 2178
    new-instance v2, Lr1/d;

    .line 2179
    .line 2180
    const-string v6, "GPSDifferential"

    .line 2181
    .line 2182
    const/16 v7, 0x1e

    .line 2183
    .line 2184
    invoke-direct {v2, v6, v7, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2185
    .line 2186
    .line 2187
    aput-object v2, v4, v7

    .line 2188
    .line 2189
    new-instance v2, Lr1/d;

    .line 2190
    .line 2191
    const-string v6, "GPSHPositioningError"

    .line 2192
    .line 2193
    const/16 v7, 0x1f

    .line 2194
    .line 2195
    invoke-direct {v2, v6, v7, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2196
    .line 2197
    .line 2198
    aput-object v2, v4, v7

    .line 2199
    .line 2200
    const/4 v2, 0x1

    .line 2201
    new-array v6, v2, [Lr1/d;

    .line 2202
    .line 2203
    new-instance v7, Lr1/d;

    .line 2204
    .line 2205
    const-string v10, "InteroperabilityIndex"

    .line 2206
    .line 2207
    invoke-direct {v7, v10, v2, v8}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2208
    .line 2209
    .line 2210
    const/4 v2, 0x0

    .line 2211
    aput-object v7, v6, v2

    .line 2212
    .line 2213
    const/16 v7, 0x25

    .line 2214
    .line 2215
    new-array v7, v7, [Lr1/d;

    .line 2216
    .line 2217
    new-instance v10, Lr1/d;

    .line 2218
    .line 2219
    const-string v14, "NewSubfileType"

    .line 2220
    .line 2221
    const/16 v8, 0xfe

    .line 2222
    .line 2223
    const/4 v0, 0x4

    .line 2224
    invoke-direct {v10, v14, v8, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2225
    .line 2226
    .line 2227
    aput-object v10, v7, v2

    .line 2228
    .line 2229
    new-instance v2, Lr1/d;

    .line 2230
    .line 2231
    const-string v8, "SubfileType"

    .line 2232
    .line 2233
    const/16 v10, 0xff

    .line 2234
    .line 2235
    invoke-direct {v2, v8, v10, v0}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2236
    .line 2237
    .line 2238
    const/4 v8, 0x1

    .line 2239
    aput-object v2, v7, v8

    .line 2240
    .line 2241
    new-instance v2, Lr1/d;

    .line 2242
    .line 2243
    const-string v8, "ThumbnailImageWidth"

    .line 2244
    .line 2245
    const/16 v10, 0x100

    .line 2246
    .line 2247
    const/4 v14, 0x3

    .line 2248
    invoke-direct {v2, v8, v10, v14, v0}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 2249
    .line 2250
    .line 2251
    const/4 v8, 0x2

    .line 2252
    aput-object v2, v7, v8

    .line 2253
    .line 2254
    new-instance v2, Lr1/d;

    .line 2255
    .line 2256
    const-string v8, "ThumbnailImageLength"

    .line 2257
    .line 2258
    const/16 v10, 0x101

    .line 2259
    .line 2260
    invoke-direct {v2, v8, v10, v14, v0}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 2261
    .line 2262
    .line 2263
    aput-object v2, v7, v14

    .line 2264
    .line 2265
    new-instance v2, Lr1/d;

    .line 2266
    .line 2267
    const-string v8, "BitsPerSample"

    .line 2268
    .line 2269
    const/16 v10, 0x102

    .line 2270
    .line 2271
    invoke-direct {v2, v8, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2272
    .line 2273
    .line 2274
    aput-object v2, v7, v0

    .line 2275
    .line 2276
    new-instance v0, Lr1/d;

    .line 2277
    .line 2278
    const-string v2, "Compression"

    .line 2279
    .line 2280
    const/16 v8, 0x103

    .line 2281
    .line 2282
    invoke-direct {v0, v2, v8, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2283
    .line 2284
    .line 2285
    const/4 v2, 0x5

    .line 2286
    aput-object v0, v7, v2

    .line 2287
    .line 2288
    new-instance v0, Lr1/d;

    .line 2289
    .line 2290
    const-string v2, "PhotometricInterpretation"

    .line 2291
    .line 2292
    const/16 v8, 0x106

    .line 2293
    .line 2294
    invoke-direct {v0, v2, v8, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2295
    .line 2296
    .line 2297
    const/4 v2, 0x6

    .line 2298
    aput-object v0, v7, v2

    .line 2299
    .line 2300
    new-instance v0, Lr1/d;

    .line 2301
    .line 2302
    const-string v2, "ImageDescription"

    .line 2303
    .line 2304
    const/16 v8, 0x10e

    .line 2305
    .line 2306
    const/4 v10, 0x2

    .line 2307
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2308
    .line 2309
    .line 2310
    const/4 v2, 0x7

    .line 2311
    aput-object v0, v7, v2

    .line 2312
    .line 2313
    new-instance v0, Lr1/d;

    .line 2314
    .line 2315
    const-string v2, "Make"

    .line 2316
    .line 2317
    const/16 v8, 0x10f

    .line 2318
    .line 2319
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2320
    .line 2321
    .line 2322
    const/16 v2, 0x8

    .line 2323
    .line 2324
    aput-object v0, v7, v2

    .line 2325
    .line 2326
    new-instance v0, Lr1/d;

    .line 2327
    .line 2328
    const-string v2, "Model"

    .line 2329
    .line 2330
    const/16 v8, 0x110

    .line 2331
    .line 2332
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2333
    .line 2334
    .line 2335
    const/16 v2, 0x9

    .line 2336
    .line 2337
    aput-object v0, v7, v2

    .line 2338
    .line 2339
    new-instance v0, Lr1/d;

    .line 2340
    .line 2341
    const-string v2, "StripOffsets"

    .line 2342
    .line 2343
    const/16 v8, 0x111

    .line 2344
    .line 2345
    const/4 v10, 0x3

    .line 2346
    const/4 v14, 0x4

    .line 2347
    invoke-direct {v0, v2, v8, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 2348
    .line 2349
    .line 2350
    const/16 v2, 0xa

    .line 2351
    .line 2352
    aput-object v0, v7, v2

    .line 2353
    .line 2354
    new-instance v0, Lr1/d;

    .line 2355
    .line 2356
    const-string v2, "ThumbnailOrientation"

    .line 2357
    .line 2358
    const/16 v8, 0x112

    .line 2359
    .line 2360
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2361
    .line 2362
    .line 2363
    const/16 v2, 0xb

    .line 2364
    .line 2365
    aput-object v0, v7, v2

    .line 2366
    .line 2367
    new-instance v0, Lr1/d;

    .line 2368
    .line 2369
    const-string v2, "SamplesPerPixel"

    .line 2370
    .line 2371
    const/16 v8, 0x115

    .line 2372
    .line 2373
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2374
    .line 2375
    .line 2376
    const/16 v2, 0xc

    .line 2377
    .line 2378
    aput-object v0, v7, v2

    .line 2379
    .line 2380
    new-instance v0, Lr1/d;

    .line 2381
    .line 2382
    const-string v2, "RowsPerStrip"

    .line 2383
    .line 2384
    const/16 v8, 0x116

    .line 2385
    .line 2386
    const/4 v14, 0x4

    .line 2387
    invoke-direct {v0, v2, v8, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 2388
    .line 2389
    .line 2390
    const/16 v2, 0xd

    .line 2391
    .line 2392
    aput-object v0, v7, v2

    .line 2393
    .line 2394
    new-instance v0, Lr1/d;

    .line 2395
    .line 2396
    const-string v2, "StripByteCounts"

    .line 2397
    .line 2398
    const/16 v8, 0x117

    .line 2399
    .line 2400
    invoke-direct {v0, v2, v8, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 2401
    .line 2402
    .line 2403
    const/16 v2, 0xe

    .line 2404
    .line 2405
    aput-object v0, v7, v2

    .line 2406
    .line 2407
    new-instance v0, Lr1/d;

    .line 2408
    .line 2409
    const-string v2, "XResolution"

    .line 2410
    .line 2411
    const/16 v8, 0x11a

    .line 2412
    .line 2413
    const/4 v10, 0x5

    .line 2414
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2415
    .line 2416
    .line 2417
    const/16 v2, 0xf

    .line 2418
    .line 2419
    aput-object v0, v7, v2

    .line 2420
    .line 2421
    new-instance v0, Lr1/d;

    .line 2422
    .line 2423
    const-string v2, "YResolution"

    .line 2424
    .line 2425
    const/16 v8, 0x11b

    .line 2426
    .line 2427
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2428
    .line 2429
    .line 2430
    const/16 v2, 0x10

    .line 2431
    .line 2432
    aput-object v0, v7, v2

    .line 2433
    .line 2434
    new-instance v0, Lr1/d;

    .line 2435
    .line 2436
    const-string v2, "PlanarConfiguration"

    .line 2437
    .line 2438
    const/16 v8, 0x11c

    .line 2439
    .line 2440
    const/4 v10, 0x3

    .line 2441
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2442
    .line 2443
    .line 2444
    const/16 v2, 0x11

    .line 2445
    .line 2446
    aput-object v0, v7, v2

    .line 2447
    .line 2448
    new-instance v0, Lr1/d;

    .line 2449
    .line 2450
    const-string v2, "ResolutionUnit"

    .line 2451
    .line 2452
    const/16 v8, 0x128

    .line 2453
    .line 2454
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2455
    .line 2456
    .line 2457
    const/16 v2, 0x12

    .line 2458
    .line 2459
    aput-object v0, v7, v2

    .line 2460
    .line 2461
    new-instance v0, Lr1/d;

    .line 2462
    .line 2463
    const-string v2, "TransferFunction"

    .line 2464
    .line 2465
    const/16 v8, 0x12d

    .line 2466
    .line 2467
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2468
    .line 2469
    .line 2470
    const/16 v2, 0x13

    .line 2471
    .line 2472
    aput-object v0, v7, v2

    .line 2473
    .line 2474
    new-instance v0, Lr1/d;

    .line 2475
    .line 2476
    const-string v2, "Software"

    .line 2477
    .line 2478
    const/16 v8, 0x131

    .line 2479
    .line 2480
    const/4 v10, 0x2

    .line 2481
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2482
    .line 2483
    .line 2484
    const/16 v2, 0x14

    .line 2485
    .line 2486
    aput-object v0, v7, v2

    .line 2487
    .line 2488
    new-instance v0, Lr1/d;

    .line 2489
    .line 2490
    const-string v2, "DateTime"

    .line 2491
    .line 2492
    const/16 v8, 0x132

    .line 2493
    .line 2494
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2495
    .line 2496
    .line 2497
    const/16 v2, 0x15

    .line 2498
    .line 2499
    aput-object v0, v7, v2

    .line 2500
    .line 2501
    new-instance v0, Lr1/d;

    .line 2502
    .line 2503
    const-string v2, "Artist"

    .line 2504
    .line 2505
    const/16 v8, 0x13b

    .line 2506
    .line 2507
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2508
    .line 2509
    .line 2510
    const/16 v2, 0x16

    .line 2511
    .line 2512
    aput-object v0, v7, v2

    .line 2513
    .line 2514
    new-instance v0, Lr1/d;

    .line 2515
    .line 2516
    const-string v2, "WhitePoint"

    .line 2517
    .line 2518
    const/16 v8, 0x13e

    .line 2519
    .line 2520
    const/4 v10, 0x5

    .line 2521
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2522
    .line 2523
    .line 2524
    const/16 v2, 0x17

    .line 2525
    .line 2526
    aput-object v0, v7, v2

    .line 2527
    .line 2528
    new-instance v0, Lr1/d;

    .line 2529
    .line 2530
    const-string v2, "PrimaryChromaticities"

    .line 2531
    .line 2532
    const/16 v8, 0x13f

    .line 2533
    .line 2534
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2535
    .line 2536
    .line 2537
    const/16 v2, 0x18

    .line 2538
    .line 2539
    aput-object v0, v7, v2

    .line 2540
    .line 2541
    new-instance v0, Lr1/d;

    .line 2542
    .line 2543
    const-string v2, "SubIFDPointer"

    .line 2544
    .line 2545
    const/16 v8, 0x14a

    .line 2546
    .line 2547
    const/4 v10, 0x4

    .line 2548
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2549
    .line 2550
    .line 2551
    const/16 v2, 0x19

    .line 2552
    .line 2553
    aput-object v0, v7, v2

    .line 2554
    .line 2555
    new-instance v0, Lr1/d;

    .line 2556
    .line 2557
    const-string v2, "JPEGInterchangeFormat"

    .line 2558
    .line 2559
    const/16 v8, 0x201

    .line 2560
    .line 2561
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2562
    .line 2563
    .line 2564
    const/16 v2, 0x1a

    .line 2565
    .line 2566
    aput-object v0, v7, v2

    .line 2567
    .line 2568
    new-instance v0, Lr1/d;

    .line 2569
    .line 2570
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2571
    .line 2572
    const/16 v8, 0x202

    .line 2573
    .line 2574
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2575
    .line 2576
    .line 2577
    const/16 v2, 0x1b

    .line 2578
    .line 2579
    aput-object v0, v7, v2

    .line 2580
    .line 2581
    new-instance v0, Lr1/d;

    .line 2582
    .line 2583
    const-string v2, "YCbCrCoefficients"

    .line 2584
    .line 2585
    const/16 v8, 0x211

    .line 2586
    .line 2587
    const/4 v10, 0x5

    .line 2588
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2589
    .line 2590
    .line 2591
    const/16 v2, 0x1c

    .line 2592
    .line 2593
    aput-object v0, v7, v2

    .line 2594
    .line 2595
    new-instance v0, Lr1/d;

    .line 2596
    .line 2597
    const-string v2, "YCbCrSubSampling"

    .line 2598
    .line 2599
    const/16 v8, 0x212

    .line 2600
    .line 2601
    const/4 v10, 0x3

    .line 2602
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2603
    .line 2604
    .line 2605
    const/16 v2, 0x1d

    .line 2606
    .line 2607
    aput-object v0, v7, v2

    .line 2608
    .line 2609
    new-instance v0, Lr1/d;

    .line 2610
    .line 2611
    const-string v2, "YCbCrPositioning"

    .line 2612
    .line 2613
    const/16 v8, 0x213

    .line 2614
    .line 2615
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2616
    .line 2617
    .line 2618
    const/16 v2, 0x1e

    .line 2619
    .line 2620
    aput-object v0, v7, v2

    .line 2621
    .line 2622
    new-instance v0, Lr1/d;

    .line 2623
    .line 2624
    const-string v2, "ReferenceBlackWhite"

    .line 2625
    .line 2626
    const/16 v8, 0x214

    .line 2627
    .line 2628
    const/4 v10, 0x5

    .line 2629
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2630
    .line 2631
    .line 2632
    const/16 v2, 0x1f

    .line 2633
    .line 2634
    aput-object v0, v7, v2

    .line 2635
    .line 2636
    new-instance v0, Lr1/d;

    .line 2637
    .line 2638
    const-string v2, "Copyright"

    .line 2639
    .line 2640
    const v8, 0x8298

    .line 2641
    .line 2642
    .line 2643
    const/4 v10, 0x2

    .line 2644
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2645
    .line 2646
    .line 2647
    const/16 v2, 0x20

    .line 2648
    .line 2649
    aput-object v0, v7, v2

    .line 2650
    .line 2651
    new-instance v0, Lr1/d;

    .line 2652
    .line 2653
    const-string v2, "ExifIFDPointer"

    .line 2654
    .line 2655
    const v8, 0x8769

    .line 2656
    .line 2657
    .line 2658
    const/4 v10, 0x4

    .line 2659
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2660
    .line 2661
    .line 2662
    const/16 v2, 0x21

    .line 2663
    .line 2664
    aput-object v0, v7, v2

    .line 2665
    .line 2666
    new-instance v0, Lr1/d;

    .line 2667
    .line 2668
    const-string v2, "GPSInfoIFDPointer"

    .line 2669
    .line 2670
    const v8, 0x8825

    .line 2671
    .line 2672
    .line 2673
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2674
    .line 2675
    .line 2676
    const/16 v2, 0x22

    .line 2677
    .line 2678
    aput-object v0, v7, v2

    .line 2679
    .line 2680
    new-instance v0, Lr1/d;

    .line 2681
    .line 2682
    const-string v2, "DNGVersion"

    .line 2683
    .line 2684
    const v8, 0xc612

    .line 2685
    .line 2686
    .line 2687
    const/4 v10, 0x1

    .line 2688
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2689
    .line 2690
    .line 2691
    const/16 v2, 0x23

    .line 2692
    .line 2693
    aput-object v0, v7, v2

    .line 2694
    .line 2695
    new-instance v0, Lr1/d;

    .line 2696
    .line 2697
    const-string v2, "DefaultCropSize"

    .line 2698
    .line 2699
    const v8, 0xc620

    .line 2700
    .line 2701
    .line 2702
    const/4 v10, 0x3

    .line 2703
    const/4 v14, 0x4

    .line 2704
    invoke-direct {v0, v2, v8, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;III)V

    .line 2705
    .line 2706
    .line 2707
    const/16 v2, 0x24

    .line 2708
    .line 2709
    aput-object v0, v7, v2

    .line 2710
    .line 2711
    new-instance v0, Lr1/d;

    .line 2712
    .line 2713
    const-string v2, "StripOffsets"

    .line 2714
    .line 2715
    const/16 v8, 0x111

    .line 2716
    .line 2717
    invoke-direct {v0, v2, v8, v10}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2718
    .line 2719
    .line 2720
    sput-object v0, Lr1/g;->H:Lr1/d;

    .line 2721
    .line 2722
    new-array v0, v10, [Lr1/d;

    .line 2723
    .line 2724
    new-instance v2, Lr1/d;

    .line 2725
    .line 2726
    const-string v8, "ThumbnailImage"

    .line 2727
    .line 2728
    const/16 v10, 0x100

    .line 2729
    .line 2730
    const/4 v14, 0x7

    .line 2731
    invoke-direct {v2, v8, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2732
    .line 2733
    .line 2734
    const/4 v8, 0x0

    .line 2735
    aput-object v2, v0, v8

    .line 2736
    .line 2737
    new-instance v2, Lr1/d;

    .line 2738
    .line 2739
    const-string v8, "CameraSettingsIFDPointer"

    .line 2740
    .line 2741
    const/16 v10, 0x2020

    .line 2742
    .line 2743
    const/4 v14, 0x4

    .line 2744
    invoke-direct {v2, v8, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2745
    .line 2746
    .line 2747
    const/4 v8, 0x1

    .line 2748
    aput-object v2, v0, v8

    .line 2749
    .line 2750
    new-instance v2, Lr1/d;

    .line 2751
    .line 2752
    const-string v8, "ImageProcessingIFDPointer"

    .line 2753
    .line 2754
    const/16 v10, 0x2040

    .line 2755
    .line 2756
    invoke-direct {v2, v8, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2757
    .line 2758
    .line 2759
    const/4 v8, 0x2

    .line 2760
    aput-object v2, v0, v8

    .line 2761
    .line 2762
    new-array v2, v8, [Lr1/d;

    .line 2763
    .line 2764
    new-instance v8, Lr1/d;

    .line 2765
    .line 2766
    const-string v10, "PreviewImageStart"

    .line 2767
    .line 2768
    move-object/from16 v16, v11

    .line 2769
    .line 2770
    const/16 v11, 0x101

    .line 2771
    .line 2772
    invoke-direct {v8, v10, v11, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2773
    .line 2774
    .line 2775
    const/4 v10, 0x0

    .line 2776
    aput-object v8, v2, v10

    .line 2777
    .line 2778
    new-instance v8, Lr1/d;

    .line 2779
    .line 2780
    const-string v11, "PreviewImageLength"

    .line 2781
    .line 2782
    const/16 v10, 0x102

    .line 2783
    .line 2784
    invoke-direct {v8, v11, v10, v14}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2785
    .line 2786
    .line 2787
    const/4 v10, 0x1

    .line 2788
    aput-object v8, v2, v10

    .line 2789
    .line 2790
    new-array v8, v10, [Lr1/d;

    .line 2791
    .line 2792
    new-instance v11, Lr1/d;

    .line 2793
    .line 2794
    const-string v14, "AspectFrame"

    .line 2795
    .line 2796
    const/16 v10, 0x1113

    .line 2797
    .line 2798
    move-object/from16 v20, v13

    .line 2799
    .line 2800
    const/4 v13, 0x3

    .line 2801
    invoke-direct {v11, v14, v10, v13}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2802
    .line 2803
    .line 2804
    const/4 v10, 0x0

    .line 2805
    aput-object v11, v8, v10

    .line 2806
    .line 2807
    const/4 v11, 0x1

    .line 2808
    new-array v14, v11, [Lr1/d;

    .line 2809
    .line 2810
    new-instance v11, Lr1/d;

    .line 2811
    .line 2812
    const-string v10, "ColorSpace"

    .line 2813
    .line 2814
    move-object/from16 v21, v1

    .line 2815
    .line 2816
    const/16 v1, 0x37

    .line 2817
    .line 2818
    invoke-direct {v11, v10, v1, v13}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2819
    .line 2820
    .line 2821
    const/4 v1, 0x0

    .line 2822
    aput-object v11, v14, v1

    .line 2823
    .line 2824
    const/16 v10, 0xa

    .line 2825
    .line 2826
    new-array v11, v10, [[Lr1/d;

    .line 2827
    .line 2828
    aput-object v12, v11, v1

    .line 2829
    .line 2830
    const/4 v1, 0x1

    .line 2831
    aput-object v3, v11, v1

    .line 2832
    .line 2833
    const/4 v1, 0x2

    .line 2834
    aput-object v4, v11, v1

    .line 2835
    .line 2836
    aput-object v6, v11, v13

    .line 2837
    .line 2838
    const/4 v1, 0x4

    .line 2839
    aput-object v7, v11, v1

    .line 2840
    .line 2841
    const/4 v3, 0x5

    .line 2842
    aput-object v12, v11, v3

    .line 2843
    .line 2844
    const/4 v3, 0x6

    .line 2845
    aput-object v0, v11, v3

    .line 2846
    .line 2847
    const/4 v0, 0x7

    .line 2848
    aput-object v2, v11, v0

    .line 2849
    .line 2850
    const/16 v0, 0x8

    .line 2851
    .line 2852
    aput-object v8, v11, v0

    .line 2853
    .line 2854
    const/16 v0, 0x9

    .line 2855
    .line 2856
    aput-object v14, v11, v0

    .line 2857
    .line 2858
    sput-object v11, Lr1/g;->I:[[Lr1/d;

    .line 2859
    .line 2860
    new-array v0, v3, [Lr1/d;

    .line 2861
    .line 2862
    new-instance v2, Lr1/d;

    .line 2863
    .line 2864
    const-string v3, "SubIFDPointer"

    .line 2865
    .line 2866
    const/16 v4, 0x14a

    .line 2867
    .line 2868
    invoke-direct {v2, v3, v4, v1}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2869
    .line 2870
    .line 2871
    const/4 v3, 0x0

    .line 2872
    aput-object v2, v0, v3

    .line 2873
    .line 2874
    new-instance v2, Lr1/d;

    .line 2875
    .line 2876
    const-string v3, "ExifIFDPointer"

    .line 2877
    .line 2878
    const v4, 0x8769

    .line 2879
    .line 2880
    .line 2881
    invoke-direct {v2, v3, v4, v1}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2882
    .line 2883
    .line 2884
    const/4 v3, 0x1

    .line 2885
    aput-object v2, v0, v3

    .line 2886
    .line 2887
    new-instance v2, Lr1/d;

    .line 2888
    .line 2889
    const-string v3, "GPSInfoIFDPointer"

    .line 2890
    .line 2891
    const v4, 0x8825

    .line 2892
    .line 2893
    .line 2894
    invoke-direct {v2, v3, v4, v1}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2895
    .line 2896
    .line 2897
    const/4 v3, 0x2

    .line 2898
    aput-object v2, v0, v3

    .line 2899
    .line 2900
    new-instance v2, Lr1/d;

    .line 2901
    .line 2902
    const-string v3, "InteroperabilityIFDPointer"

    .line 2903
    .line 2904
    const v4, 0xa005

    .line 2905
    .line 2906
    .line 2907
    invoke-direct {v2, v3, v4, v1}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2908
    .line 2909
    .line 2910
    const/4 v3, 0x3

    .line 2911
    aput-object v2, v0, v3

    .line 2912
    .line 2913
    new-instance v2, Lr1/d;

    .line 2914
    .line 2915
    const-string v3, "CameraSettingsIFDPointer"

    .line 2916
    .line 2917
    const/16 v4, 0x2020

    .line 2918
    .line 2919
    const/4 v6, 0x1

    .line 2920
    invoke-direct {v2, v3, v4, v6}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2921
    .line 2922
    .line 2923
    aput-object v2, v0, v1

    .line 2924
    .line 2925
    new-instance v1, Lr1/d;

    .line 2926
    .line 2927
    const-string v2, "ImageProcessingIFDPointer"

    .line 2928
    .line 2929
    const/16 v3, 0x2040

    .line 2930
    .line 2931
    invoke-direct {v1, v2, v3, v6}, Lr1/d;-><init>(Ljava/lang/String;II)V

    .line 2932
    .line 2933
    .line 2934
    const/4 v2, 0x5

    .line 2935
    aput-object v1, v0, v2

    .line 2936
    .line 2937
    sput-object v0, Lr1/g;->J:[Lr1/d;

    .line 2938
    .line 2939
    const/16 v0, 0xa

    .line 2940
    .line 2941
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2942
    .line 2943
    sput-object v1, Lr1/g;->K:[Ljava/util/HashMap;

    .line 2944
    .line 2945
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2946
    .line 2947
    sput-object v0, Lr1/g;->L:[Ljava/util/HashMap;

    .line 2948
    .line 2949
    new-instance v0, Ljava/util/HashSet;

    .line 2950
    .line 2951
    const-string v1, "DigitalZoomRatio"

    .line 2952
    .line 2953
    const-string v2, "ExposureTime"

    .line 2954
    .line 2955
    const-string v3, "FNumber"

    .line 2956
    .line 2957
    const-string v4, "SubjectDistance"

    .line 2958
    .line 2959
    const-string v6, "GPSTimeStamp"

    .line 2960
    .line 2961
    filled-new-array {v3, v1, v2, v4, v6}, [Ljava/lang/String;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2970
    .line 2971
    .line 2972
    sput-object v0, Lr1/g;->M:Ljava/util/HashSet;

    .line 2973
    .line 2974
    new-instance v0, Ljava/util/HashMap;

    .line 2975
    .line 2976
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2977
    .line 2978
    .line 2979
    sput-object v0, Lr1/g;->N:Ljava/util/HashMap;

    .line 2980
    .line 2981
    const-string v0, "US-ASCII"

    .line 2982
    .line 2983
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    sput-object v0, Lr1/g;->O:Ljava/nio/charset/Charset;

    .line 2988
    .line 2989
    const-string v1, "Exif\u0000\u0000"

    .line 2990
    .line 2991
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    sput-object v1, Lr1/g;->P:[B

    .line 2996
    .line 2997
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2998
    .line 2999
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    sput-object v0, Lr1/g;->Q:[B

    .line 3004
    .line 3005
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3006
    .line 3007
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3008
    .line 3009
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3010
    .line 3011
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3012
    .line 3013
    .line 3014
    const-string v2, "UTC"

    .line 3015
    .line 3016
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v2

    .line 3020
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3021
    .line 3022
    .line 3023
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3024
    .line 3025
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3026
    .line 3027
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3028
    .line 3029
    .line 3030
    const-string v1, "UTC"

    .line 3031
    .line 3032
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3037
    .line 3038
    .line 3039
    const/4 v7, 0x0

    .line 3040
    :goto_0
    sget-object v0, Lr1/g;->I:[[Lr1/d;

    .line 3041
    .line 3042
    array-length v1, v0

    .line 3043
    if-ge v7, v1, :cond_1

    .line 3044
    .line 3045
    sget-object v1, Lr1/g;->K:[Ljava/util/HashMap;

    .line 3046
    .line 3047
    new-instance v2, Ljava/util/HashMap;

    .line 3048
    .line 3049
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3050
    .line 3051
    .line 3052
    aput-object v2, v1, v7

    .line 3053
    .line 3054
    sget-object v1, Lr1/g;->L:[Ljava/util/HashMap;

    .line 3055
    .line 3056
    new-instance v2, Ljava/util/HashMap;

    .line 3057
    .line 3058
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3059
    .line 3060
    .line 3061
    aput-object v2, v1, v7

    .line 3062
    .line 3063
    aget-object v0, v0, v7

    .line 3064
    .line 3065
    array-length v1, v0

    .line 3066
    const/4 v2, 0x0

    .line 3067
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3068
    .line 3069
    aget-object v3, v0, v2

    .line 3070
    .line 3071
    sget-object v4, Lr1/g;->K:[Ljava/util/HashMap;

    .line 3072
    .line 3073
    aget-object v4, v4, v7

    .line 3074
    .line 3075
    iget v6, v3, Lr1/d;->a:I

    .line 3076
    .line 3077
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v6

    .line 3081
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    sget-object v4, Lr1/g;->L:[Ljava/util/HashMap;

    .line 3085
    .line 3086
    aget-object v4, v4, v7

    .line 3087
    .line 3088
    iget-object v6, v3, Lr1/d;->b:Ljava/lang/String;

    .line 3089
    .line 3090
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    add-int/lit8 v2, v2, 0x1

    .line 3094
    .line 3095
    goto :goto_1

    .line 3096
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 3097
    .line 3098
    goto :goto_0

    .line 3099
    :cond_1
    sget-object v0, Lr1/g;->N:Ljava/util/HashMap;

    .line 3100
    .line 3101
    sget-object v1, Lr1/g;->J:[Lr1/d;

    .line 3102
    .line 3103
    const/4 v2, 0x0

    .line 3104
    aget-object v2, v1, v2

    .line 3105
    .line 3106
    iget v2, v2, Lr1/d;->a:I

    .line 3107
    .line 3108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v2

    .line 3112
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    const/4 v2, 0x1

    .line 3116
    aget-object v2, v1, v2

    .line 3117
    .line 3118
    iget v2, v2, Lr1/d;->a:I

    .line 3119
    .line 3120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v2

    .line 3124
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    const/4 v2, 0x2

    .line 3128
    aget-object v2, v1, v2

    .line 3129
    .line 3130
    iget v2, v2, Lr1/d;->a:I

    .line 3131
    .line 3132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    const/4 v2, 0x3

    .line 3140
    aget-object v2, v1, v2

    .line 3141
    .line 3142
    iget v2, v2, Lr1/d;->a:I

    .line 3143
    .line 3144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    move-object/from16 v3, v21

    .line 3149
    .line 3150
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    const/4 v2, 0x4

    .line 3154
    aget-object v2, v1, v2

    .line 3155
    .line 3156
    iget v2, v2, Lr1/d;->a:I

    .line 3157
    .line 3158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v2

    .line 3162
    move-object/from16 v3, v20

    .line 3163
    .line 3164
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    const/4 v2, 0x5

    .line 3168
    aget-object v1, v1, v2

    .line 3169
    .line 3170
    iget v1, v1, Lr1/d;->a:I

    .line 3171
    .line 3172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    move-object/from16 v2, v16

    .line 3177
    .line 3178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    const-string v0, ".*[1-9].*"

    .line 3182
    .line 3183
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3184
    .line 3185
    .line 3186
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3187
    .line 3188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3189
    .line 3190
    .line 3191
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3192
    .line 3193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3194
    .line 3195
    .line 3196
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3197
    .line 3198
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3199
    .line 3200
    .line 3201
    return-void

    .line 3202
    nop

    .line 3203
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    nop

    .line 3245
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    nop

    .line 3255
    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lr1/g;->I:[[Lr1/d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 23
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lr1/g;->f:Ljava/util/HashSet;

    .line 24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lr1/g;->a:Ljava/lang/String;

    .line 26
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 27
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lr1/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    iput-object v0, p0, Lr1/g;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 30
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 31
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Lr1/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 32
    sget-boolean v2, Lr1/g;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "ExifInterface"

    const-string v3, "The file descriptor for the given input is not seekable"

    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 34
    iput-object v0, p0, Lr1/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lr1/g;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 36
    :cond_2
    iput-object v0, p0, Lr1/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    iput-object v0, p0, Lr1/g;->b:Ljava/io/FileDescriptor;

    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Lr1/g;->p(Ljava/io/InputStream;)V

    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr1/g;->I:[[Lr1/d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lr1/g;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr1/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lr1/g;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Lr1/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    sget-boolean p1, Lr1/g;->m:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    .line 11
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lr1/g;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v0, p0, Lr1/g;->b:Ljava/io/FileDescriptor;

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Lr1/g;->p(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception p1

    .line 16
    throw p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_2

    .line 17
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_3
    move-exception p1

    .line 18
    throw p1

    .line 19
    :catch_4
    :cond_2
    :goto_3
    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Lr1/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lr1/g;->m:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lr1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lr1/c;->a(Ljava/lang/String;)Lr1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lr1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lr1/c;->b(JLjava/nio/ByteOrder;)Lr1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lr1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lr1/c;->b(JLjava/nio/ByteOrder;)Lr1/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lr1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lr1/c;->b(JLjava/nio/ByteOrder;)Lr1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lr1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lr1/c;->b(JLjava/nio/ByteOrder;)Lr1/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lr1/g;->d(Ljava/lang/String;)Lr1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lr1/g;->M:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr1/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v2, "ExifInterface"

    .line 33
    .line 34
    iget v3, v0, Lr1/c;->a:I

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lr1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lr1/e;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aget-object v2, p1, v1

    .line 79
    .line 80
    iget-wide v3, v2, Lr1/e;->a:J

    .line 81
    .line 82
    long-to-float v3, v3

    .line 83
    iget-wide v4, v2, Lr1/e;->b:J

    .line 84
    .line 85
    long-to-float v2, v4

    .line 86
    div-float/2addr v3, v2

    .line 87
    float-to-int v2, v3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aget-object v2, p1, v1

    .line 96
    .line 97
    iget-wide v3, v2, Lr1/e;->a:J

    .line 98
    .line 99
    long-to-float v3, v3

    .line 100
    iget-wide v4, v2, Lr1/e;->b:J

    .line 101
    .line 102
    long-to-float v2, v4

    .line 103
    div-float/2addr v3, v2

    .line 104
    float-to-int v2, v3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    aget-object p1, p1, v1

    .line 113
    .line 114
    iget-wide v2, p1, Lr1/e;->a:J

    .line 115
    .line 116
    long-to-float v2, v2

    .line 117
    iget-wide v3, p1, Lr1/e;->b:J

    .line 118
    .line 119
    long-to-float p1, v3

    .line 120
    div-float/2addr v2, p1

    .line 121
    float-to-int p1, v2

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, v0, v1

    .line 127
    .line 128
    const-string p1, "%02d:%02d:%02d"

    .line 129
    .line 130
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    :try_start_0
    iget-object p1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lr1/c;->e(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c()I
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr1/g;->d(Ljava/lang/String;)Lr1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Lr1/c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lr1/g;->m:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lr1/g;->I:[[Lr1/d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lr1/c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final e(Lr1/f;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lr1/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lr1/a;-><init>(Lr1/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lr1/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v5, 0x13

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v6, 0x18

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    move-object v5, v0

    .line 100
    move-object v6, v5

    .line 101
    :goto_0
    iget-object v7, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_1
    aget-object v9, v7, v8

    .line 107
    .line 108
    const-string v10, "ImageWidth"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v12, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v11, v12}, Lr1/c;->d(ILjava/nio/ByteOrder;)Lr1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz v5, :cond_3

    .line 124
    .line 125
    aget-object v9, v7, v8

    .line 126
    .line 127
    const-string v10, "ImageLength"

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object v12, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-static {v11, v12}, Lr1/c;->d(ILjava/nio/ByteOrder;)Lr1/c;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 v9, 0x6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/16 v11, 0x5a

    .line 150
    .line 151
    if-eq v10, v11, :cond_6

    .line 152
    .line 153
    const/16 v11, 0xb4

    .line 154
    .line 155
    if-eq v10, v11, :cond_5

    .line 156
    .line 157
    const/16 v11, 0x10e

    .line 158
    .line 159
    if-eq v10, v11, :cond_4

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/16 v10, 0x8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v10, 0x3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 v10, 0x6

    .line 169
    :goto_1
    aget-object v7, v7, v8

    .line 170
    .line 171
    const-string v11, "Orientation"

    .line 172
    .line 173
    iget-object v12, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-static {v10, v12}, Lr1/c;->d(ILjava/nio/ByteOrder;)Lr1/c;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v3, :cond_c

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-le v4, v9, :cond_b

    .line 195
    .line 196
    int-to-long v10, v3

    .line 197
    invoke-virtual {p1, v10, v11}, Lr1/f;->c(J)V

    .line 198
    .line 199
    .line 200
    new-array v7, v9, [B

    .line 201
    .line 202
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-ne v10, v9, :cond_a

    .line 207
    .line 208
    add-int/2addr v3, v9

    .line 209
    add-int/lit8 v4, v4, -0x6

    .line 210
    .line 211
    sget-object v9, Lr1/g;->P:[B

    .line 212
    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    new-array v7, v4, [B

    .line 220
    .line 221
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ne p1, v4, :cond_8

    .line 226
    .line 227
    iput v3, p0, Lr1/g;->i:I

    .line 228
    .line 229
    invoke-virtual {p0, v8, v7}, Lr1/g;->t(I[B)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v0, "Can\'t read exif"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v0, "Invalid identifier"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v0, "Can\'t read identifier"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v0, "Invalid exif length"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_c
    :goto_2
    sget-boolean p1, Lr1/g;->m:Z

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    const-string p1, "ExifInterface"

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "x"

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", rotation "

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    goto :goto_3

    .line 308
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 321
    .line 322
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public final f(Lr1/b;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lr1/g;->m:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lr1/b;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    const-string v7, "Invalid marker: "

    .line 40
    .line 41
    if-ne v5, v6, :cond_19

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_18

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v7, 0x2

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v6, :cond_17

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    add-int/2addr v7, v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "Found JPEG segment indicator: "

    .line 70
    .line 71
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v11, v9, 0xff

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/2addr v7, v8

    .line 91
    const/16 v10, -0x27

    .line 92
    .line 93
    if-eq v9, v10, :cond_16

    .line 94
    .line 95
    const/16 v10, -0x26

    .line 96
    .line 97
    if-ne v9, v10, :cond_2

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sub-int/2addr v10, v5

    .line 106
    add-int/2addr v7, v5

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v12, "JPEG segment: "

    .line 112
    .line 113
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v12, v9, 0xff

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v12, " (length: "

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v12, v10, 0x2

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v12, ")"

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v11, "Invalid length"

    .line 148
    .line 149
    if-ltz v10, :cond_15

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v13, -0x1f

    .line 153
    .line 154
    iget-object v14, v0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 155
    .line 156
    if-eq v9, v13, :cond_8

    .line 157
    .line 158
    const/4 v13, -0x2

    .line 159
    if-eq v9, v13, :cond_6

    .line 160
    .line 161
    packed-switch v9, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    packed-switch v9, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    packed-switch v9, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    packed-switch v9, :pswitch_data_3

    .line 171
    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :pswitch_0
    invoke-virtual {v1, v8}, Lr1/b;->a(I)V

    .line 176
    .line 177
    .line 178
    aget-object v8, v14, v2

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    if-eq v2, v9, :cond_4

    .line 182
    .line 183
    const-string v12, "ImageLength"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v12, "ThumbnailImageLength"

    .line 187
    .line 188
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readUnsignedShort()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    int-to-long v5, v13

    .line 193
    iget-object v13, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v5, v6, v13}, Lr1/c;->b(JLjava/nio/ByteOrder;)Lr1/c;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object v5, v14, v2

    .line 203
    .line 204
    if-eq v2, v9, :cond_5

    .line 205
    .line 206
    const-string v6, "ImageWidth"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string v6, "ThumbnailImageWidth"

    .line 210
    .line 211
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readUnsignedShort()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-long v8, v8

    .line 216
    iget-object v12, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-static {v8, v9, v12}, Lr1/c;->b(JLjava/nio/ByteOrder;)Lr1/c;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v10, -0x5

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_6
    new-array v5, v10, [B

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ne v6, v10, :cond_7

    .line 236
    .line 237
    const-string v6, "UserComment"

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lr1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v9, :cond_13

    .line 244
    .line 245
    aget-object v8, v14, v8

    .line 246
    .line 247
    new-instance v9, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v10, Lr1/g;->O:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Lr1/c;->a(Ljava/lang/String;)Lr1/c;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v2, "Invalid exif"

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_8
    new-array v5, v10, [B

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Lr1/b;->readFully([B)V

    .line 274
    .line 275
    .line 276
    add-int v6, v7, v10

    .line 277
    .line 278
    sget-object v9, Lr1/g;->P:[B

    .line 279
    .line 280
    if-nez v9, :cond_9

    .line 281
    .line 282
    :goto_3
    const/4 v8, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    array-length v13, v9

    .line 285
    if-ge v10, v13, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const/4 v13, 0x0

    .line 289
    :goto_4
    array-length v8, v9

    .line 290
    if-ge v13, v8, :cond_c

    .line 291
    .line 292
    aget-byte v8, v5, v13

    .line 293
    .line 294
    aget-byte v15, v9, v13

    .line 295
    .line 296
    if-eq v8, v15, :cond_b

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const/4 v8, 0x1

    .line 303
    :goto_5
    if-eqz v8, :cond_d

    .line 304
    .line 305
    array-length v8, v9

    .line 306
    invoke-static {v5, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    add-int v7, p2, v7

    .line 311
    .line 312
    array-length v8, v9

    .line 313
    add-int/2addr v7, v8

    .line 314
    iput v7, v0, Lr1/g;->i:I

    .line 315
    .line 316
    invoke-virtual {v0, v2, v5}, Lr1/g;->t(I[B)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lr1/b;

    .line 320
    .line 321
    invoke-direct {v7, v5}, Lr1/b;-><init>([B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v7}, Lr1/g;->w(Lr1/b;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    sget-object v8, Lr1/g;->Q:[B

    .line 329
    .line 330
    if-nez v8, :cond_e

    .line 331
    .line 332
    :goto_6
    const/16 v16, 0x0

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    array-length v9, v8

    .line 336
    if-ge v10, v9, :cond_f

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    const/4 v9, 0x0

    .line 340
    :goto_7
    array-length v13, v8

    .line 341
    if-ge v9, v13, :cond_11

    .line 342
    .line 343
    aget-byte v13, v5, v9

    .line 344
    .line 345
    aget-byte v15, v8, v9

    .line 346
    .line 347
    if-eq v13, v15, :cond_10

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    const/16 v16, 0x1

    .line 354
    .line 355
    :goto_8
    if-eqz v16, :cond_12

    .line 356
    .line 357
    array-length v9, v8

    .line 358
    add-int/2addr v9, v7

    .line 359
    array-length v7, v8

    .line 360
    invoke-static {v5, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v7, "Xmp"

    .line 365
    .line 366
    invoke-virtual {v0, v7}, Lr1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-nez v8, :cond_12

    .line 371
    .line 372
    aget-object v8, v14, v12

    .line 373
    .line 374
    new-instance v10, Lr1/c;

    .line 375
    .line 376
    const/16 v21, 0x1

    .line 377
    .line 378
    array-length v13, v5

    .line 379
    int-to-long v14, v9

    .line 380
    move-object/from16 v17, v10

    .line 381
    .line 382
    move-wide/from16 v18, v14

    .line 383
    .line 384
    move-object/from16 v20, v5

    .line 385
    .line 386
    move/from16 v22, v13

    .line 387
    .line 388
    invoke-direct/range {v17 .. v22}, Lr1/c;-><init>(J[BII)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_12
    :goto_9
    move v7, v6

    .line 395
    :cond_13
    :goto_a
    const/4 v10, 0x0

    .line 396
    :goto_b
    if-ltz v10, :cond_14

    .line 397
    .line 398
    invoke-virtual {v1, v10}, Lr1/b;->a(I)V

    .line 399
    .line 400
    .line 401
    add-int/2addr v7, v10

    .line 402
    const/4 v5, 0x2

    .line 403
    const/4 v6, -0x1

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 407
    .line 408
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 413
    .line 414
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_16
    :goto_c
    iget-object v2, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 419
    .line 420
    iput-object v2, v1, Lr1/b;->c:Ljava/nio/ByteOrder;

    .line 421
    .line 422
    return-void

    .line 423
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v3, "Invalid marker:"

    .line 428
    .line 429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    and-int/lit16 v3, v8, 0xff

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    and-int/lit16 v3, v5, 0xff

    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 474
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    and-int/lit16 v3, v5, 0xff

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v5, Lr1/g;->r:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v0, v6, :cond_1

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    const-string v0, "FUJIFILMCCD-RAW"

    .line 42
    .line 43
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    array-length v8, v0

    .line 53
    if-ge v6, v8, :cond_4

    .line 54
    .line 55
    aget-byte v8, v3, v6

    .line 56
    .line 57
    aget-byte v9, v0, v6

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    :try_start_0
    new-instance v8, Lr1/b;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Lr1/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v8}, Lr1/b;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v9, v0

    .line 82
    new-array v0, v5, [B

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    sget-object v11, Lr1/g;->s:[B

    .line 88
    .line 89
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    const-wide/16 v11, 0x8

    .line 98
    .line 99
    const-wide/16 v13, 0x1

    .line 100
    .line 101
    cmp-long v0, v9, v13

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8}, Lr1/b;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v15, 0x10

    .line 110
    .line 111
    cmp-long v0, v9, v15

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    move-wide v15, v11

    .line 117
    :cond_8
    int-to-long v6, v2

    .line 118
    cmp-long v0, v9, v6

    .line 119
    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    move-wide v9, v6

    .line 123
    :cond_9
    sub-long/2addr v9, v15

    .line 124
    cmp-long v0, v9, v11

    .line 125
    .line 126
    if-gez v0, :cond_a

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    new-array v0, v5, [B

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    const-wide/16 v15, 0x4

    .line 136
    .line 137
    div-long v15, v9, v15

    .line 138
    .line 139
    cmp-long v12, v6, v15

    .line 140
    .line 141
    if-gez v12, :cond_11

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eq v12, v5, :cond_b

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    cmp-long v12, v6, v13

    .line 151
    .line 152
    if-nez v12, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    sget-object v12, Lr1/g;->t:[B

    .line 156
    .line 157
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_d

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_d
    sget-object v12, Lr1/g;->u:[B

    .line 166
    .line 167
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-eqz v12, :cond_e

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 175
    .line 176
    if-eqz v11, :cond_f

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    :goto_6
    add-long/2addr v6, v13

    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_1a

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_7

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    const/4 v6, 0x0

    .line 192
    goto/16 :goto_19

    .line 193
    .line 194
    :catch_1
    move-exception v0

    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_7
    :try_start_2
    sget-boolean v2, Lr1/g;->m:Z

    .line 197
    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    const-string v2, "ExifInterface"

    .line 201
    .line 202
    const-string v6, "Exception parsing HEIF file type box."

    .line 203
    .line 204
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 205
    .line 206
    .line 207
    :cond_10
    if-eqz v8, :cond_12

    .line 208
    .line 209
    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 210
    .line 211
    .line 212
    :cond_12
    const/4 v0, 0x0

    .line 213
    :goto_9
    if-eqz v0, :cond_13

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    return v0

    .line 218
    :cond_13
    :try_start_3
    new-instance v2, Lr1/b;

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lr1/b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-static {v2}, Lr1/g;->s(Lr1/b;)Ljava/nio/ByteOrder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    iput-object v0, v2, Lr1/b;->c:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-virtual {v2}, Lr1/b;->readShort()S

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    const/16 v6, 0x4f52

    .line 236
    .line 237
    if-eq v0, v6, :cond_15

    .line 238
    .line 239
    const/16 v6, 0x5352

    .line 240
    .line 241
    if-ne v0, v6, :cond_14

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_14
    const/4 v0, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_15
    :goto_a
    const/4 v0, 0x1

    .line 247
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_e

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v6, v2

    .line 253
    goto :goto_c

    .line 254
    :catch_2
    nop

    .line 255
    goto :goto_d

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_c
    if-eqz v6, :cond_16

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 261
    .line 262
    .line 263
    :cond_16
    throw v0

    .line 264
    :catch_3
    nop

    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_d
    if-eqz v2, :cond_17

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 269
    .line 270
    .line 271
    :cond_17
    const/4 v0, 0x0

    .line 272
    :goto_e
    if-eqz v0, :cond_18

    .line 273
    .line 274
    const/4 v0, 0x7

    .line 275
    return v0

    .line 276
    :cond_18
    :try_start_5
    new-instance v2, Lr1/b;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lr1/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 279
    .line 280
    .line 281
    :try_start_6
    invoke-static {v2}, Lr1/g;->s(Lr1/b;)Ljava/nio/ByteOrder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    iput-object v0, v2, Lr1/b;->c:Ljava/nio/ByteOrder;

    .line 288
    .line 289
    invoke-virtual {v2}, Lr1/b;->readShort()S

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 293
    const/16 v6, 0x55

    .line 294
    .line 295
    if-ne v0, v6, :cond_19

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_f

    .line 299
    :cond_19
    const/4 v0, 0x0

    .line 300
    :goto_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_12

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    move-object v6, v2

    .line 306
    goto :goto_10

    .line 307
    :catch_4
    nop

    .line 308
    move-object v6, v2

    .line 309
    goto :goto_11

    .line 310
    :catchall_5
    move-exception v0

    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_10
    if-eqz v6, :cond_1a

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 315
    .line 316
    .line 317
    :cond_1a
    throw v0

    .line 318
    :catch_5
    nop

    .line 319
    const/4 v6, 0x0

    .line 320
    :goto_11
    if-eqz v6, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_1b
    const/4 v0, 0x0

    .line 326
    :goto_12
    if-eqz v0, :cond_1c

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    return v0

    .line 331
    :cond_1c
    const/4 v0, 0x0

    .line 332
    :goto_13
    sget-object v2, Lr1/g;->x:[B

    .line 333
    .line 334
    array-length v6, v2

    .line 335
    if-ge v0, v6, :cond_1e

    .line 336
    .line 337
    aget-byte v6, v3, v0

    .line 338
    .line 339
    aget-byte v2, v2, v0

    .line 340
    .line 341
    if-eq v6, v2, :cond_1d

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    goto :goto_14

    .line 345
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1e
    const/4 v0, 0x1

    .line 349
    :goto_14
    if-eqz v0, :cond_1f

    .line 350
    .line 351
    const/16 v0, 0xd

    .line 352
    .line 353
    return v0

    .line 354
    :cond_1f
    const/4 v0, 0x0

    .line 355
    :goto_15
    sget-object v2, Lr1/g;->B:[B

    .line 356
    .line 357
    array-length v6, v2

    .line 358
    if-ge v0, v6, :cond_21

    .line 359
    .line 360
    aget-byte v6, v3, v0

    .line 361
    .line 362
    aget-byte v2, v2, v0

    .line 363
    .line 364
    if-eq v6, v2, :cond_20

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_21
    const/4 v0, 0x0

    .line 371
    :goto_16
    sget-object v6, Lr1/g;->C:[B

    .line 372
    .line 373
    array-length v7, v6

    .line 374
    if-ge v0, v7, :cond_23

    .line 375
    .line 376
    array-length v7, v2

    .line 377
    add-int/2addr v7, v0

    .line 378
    add-int/2addr v7, v5

    .line 379
    aget-byte v7, v3, v7

    .line 380
    .line 381
    aget-byte v6, v6, v0

    .line 382
    .line 383
    if-eq v7, v6, :cond_22

    .line 384
    .line 385
    :goto_17
    const/4 v7, 0x0

    .line 386
    goto :goto_18

    .line 387
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_23
    const/4 v7, 0x1

    .line 391
    :goto_18
    if-eqz v7, :cond_24

    .line 392
    .line 393
    const/16 v0, 0xe

    .line 394
    .line 395
    return v0

    .line 396
    :cond_24
    return v4

    .line 397
    :catchall_6
    move-exception v0

    .line 398
    move-object v6, v8

    .line 399
    :goto_19
    move-object v8, v6

    .line 400
    :goto_1a
    if-eqz v8, :cond_25

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 403
    .line 404
    .line 405
    :cond_25
    throw v0
.end method

.method public final h(Lr1/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lr1/g;->k(Lr1/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr1/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lr1/f;

    .line 20
    .line 21
    iget-object v1, v1, Lr1/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lr1/f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lr1/b;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lr1/g;->v:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lr1/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lr1/f;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lr1/g;->w:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lr1/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lr1/f;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lr1/f;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lr1/g;->u(Lr1/f;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lr1/c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lr1/c;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lr1/c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lr1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lr1/c;->d(ILjava/nio/ByteOrder;)Lr1/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lr1/c;->d(ILjava/nio/ByteOrder;)Lr1/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Lr1/b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lr1/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lr1/b;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lr1/g;->x:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lr1/b;->a(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    add-int/2addr v0, v1

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lr1/b;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    add-int/2addr v0, v3

    .line 43
    new-array v4, v3, [B

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_7

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lr1/g;->z:[B

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_1
    sget-object v3, Lr1/g;->A:[B

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v3, Lr1/g;->y:[B

    .line 83
    .line 84
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    new-array v3, v2, [B

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lr1/b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v2, Ljava/util/zip/CRC32;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    long-to-int v5, v4

    .line 118
    if-ne v5, p1, :cond_4

    .line 119
    .line 120
    iput v0, p0, Lr1/g;->i:I

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, Lr1/g;->t(I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lr1/g;->z()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lr1/b;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Lr1/b;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lr1/g;->w(Lr1/b;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", calculated CRC value: "

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/bumptech/glide/e;->e([B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lr1/b;->a(I)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v0, "Encountered corrupt PNG file."

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final j(Lr1/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lr1/g;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lr1/b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lr1/b;->d:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lr1/b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Lr1/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lr1/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lr1/g;->f(Lr1/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lr1/b;->d:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lr1/b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lr1/b;->c:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lr1/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_0
    if-ge v4, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lr1/b;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p1}, Lr1/b;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, Lr1/g;->H:Lr1/d;

    .line 124
    .line 125
    iget v7, v7, Lr1/d;->a:I

    .line 126
    .line 127
    if-ne v5, v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lr1/b;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lr1/b;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v4, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v2, v4}, Lr1/c;->d(ILjava/nio/ByteOrder;)Lr1/c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {p1, v5}, Lr1/c;->d(ILjava/nio/ByteOrder;)Lr1/c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v7, v6, v3

    .line 152
    .line 153
    const-string v8, "ImageLength"

    .line 154
    .line 155
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    aget-object v3, v6, v3

    .line 159
    .line 160
    const-string v4, "ImageWidth"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Updated to length: "

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", width: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :cond_3
    invoke-virtual {p1, v6}, Lr1/b;->a(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    return-void
.end method

.method public final k(Lr1/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lr1/g;->q(Lr1/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lr1/g;->u(Lr1/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lr1/g;->y(Lr1/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lr1/g;->y(Lr1/f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lr1/g;->y(Lr1/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lr1/g;->z()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lr1/g;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr1/c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lr1/f;

    .line 44
    .line 45
    iget-object v1, v1, Lr1/c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lr1/f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lr1/b;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lr1/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lr1/g;->u(Lr1/f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lr1/c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(Lr1/f;)V
    .locals 5

    .line 1
    sget-boolean v0, Lr1/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lr1/g;->k(Lr1/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lr1/c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lr1/b;

    .line 43
    .line 44
    iget-object v3, v1, Lr1/c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lr1/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lr1/c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lr1/g;->f(Lr1/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lr1/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lr1/c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final m(Lr1/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lr1/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lr1/b;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lr1/g;->B:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lr1/b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lr1/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lr1/g;->C:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lr1/b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-virtual {p1}, Lr1/b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v1, v2

    .line 64
    sget-object v2, Lr1/g;->D:[B

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-array v0, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_1

    .line 79
    .line 80
    iput v1, p0, Lr1/g;->i:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lr1/g;->t(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lr1/b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lr1/b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lr1/g;->w(Lr1/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/bumptech/glide/e;->e([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v4

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lr1/b;->a(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final n(Lr1/b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lr1/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lr1/g;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lr1/g;->j:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lr1/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lr1/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lr1/g;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-array v1, p2, [B

    .line 58
    .line 59
    int-to-long v2, v0

    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-boolean p1, Lr1/g;->m:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", length: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "ExifInterface"

    .line 93
    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lr1/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Lr1/g;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    :try_start_0
    sget-object v3, Lr1/g;->I:[[Lr1/d;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    const/16 v3, 0x1388

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lr1/g;->g(Ljava/io/BufferedInputStream;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lr1/g;->d:I

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-eq p1, v6, :cond_2

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_2

    .line 49
    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 56
    :goto_2
    if-eqz p1, :cond_6

    .line 57
    .line 58
    new-instance p1, Lr1/f;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lr1/f;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lr1/g;->d:I

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lr1/g;->e(Lr1/f;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v2, 0x7

    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lr1/g;->h(Lr1/f;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lr1/g;->l(Lr1/f;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lr1/g;->k(Lr1/f;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget v1, p0, Lr1/g;->i:I

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    invoke-virtual {p1, v1, v2}, Lr1/f;->c(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lr1/g;->w(Lr1/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    new-instance p1, Lr1/b;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lr1/b;-><init>(Ljava/io/InputStream;)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lr1/g;->d:I

    .line 107
    .line 108
    if-ne v2, v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1, v1}, Lr1/g;->f(Lr1/b;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    if-ne v2, v4, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lr1/g;->i(Lr1/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    if-ne v2, v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lr1/g;->j(Lr1/b;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-ne v2, v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lr1/g;->m(Lr1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lr1/g;->a()V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_6

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception p1

    .line 142
    :goto_5
    if-eqz v0, :cond_c

    .line 143
    .line 144
    :try_start_1
    const-string v1, "ExifInterface"

    .line 145
    .line 146
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_6
    invoke-virtual {p0}, Lr1/g;->a()V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, Lr1/g;->r()V

    .line 158
    .line 159
    .line 160
    :cond_b
    throw p1

    .line 161
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lr1/g;->a()V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    :goto_8
    invoke-virtual {p0}, Lr1/g;->r()V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void

    .line 170
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "inputstream shouldn\'t be null"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final q(Lr1/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr1/g;->s(Lr1/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lr1/b;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr1/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lr1/g;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr1/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lr1/b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lr1/c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lr1/c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lr1/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final t(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lr1/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lr1/f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr1/g;->q(Lr1/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lr1/g;->u(Lr1/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lr1/f;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lr1/b;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lr1/g;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, Lr1/g;->m:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v7, "numberOfDirectoryEntry: "

    .line 29
    .line 30
    invoke-static {v7, v3, v5}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-gtz v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 38
    .line 39
    if-ge v7, v3, :cond_2d

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readUnsignedShort()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readUnsignedShort()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget v12, v1, Lr1/b;->d:I

    .line 54
    .line 55
    int-to-long v12, v12

    .line 56
    const-wide/16 v16, 0x4

    .line 57
    .line 58
    add-long v13, v12, v16

    .line 59
    .line 60
    sget-object v12, Lr1/g;->K:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v12, v12, v2

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lr1/d;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const/4 v12, 0x5

    .line 77
    new-array v12, v12, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    aput-object v18, v12, v19

    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    const/16 v19, 0x1

    .line 92
    .line 93
    aput-object v18, v12, v19

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    move/from16 v19, v3

    .line 98
    .line 99
    iget-object v3, v8, Lr1/d;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move/from16 v19, v3

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    const/16 v18, 0x2

    .line 106
    .line 107
    aput-object v3, v12, v18

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v18, 0x3

    .line 114
    .line 115
    aput-object v3, v12, v18

    .line 116
    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v18, 0x4

    .line 122
    .line 123
    aput-object v3, v12, v18

    .line 124
    .line 125
    const-string v3, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 126
    .line 127
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move/from16 v19, v3

    .line 136
    .line 137
    :goto_2
    if-nez v8, :cond_5

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    const-string v3, "Skip the tag entry since tag number is not defined: "

    .line 142
    .line 143
    invoke-static {v3, v10, v5}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move-object/from16 v20, v4

    .line 147
    .line 148
    move/from16 v18, v7

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    if-lez v11, :cond_16

    .line 153
    .line 154
    sget-object v3, Lr1/g;->F:[I

    .line 155
    .line 156
    array-length v12, v3

    .line 157
    if-lt v11, v12, :cond_6

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_6
    iget v12, v8, Lr1/d;->c:I

    .line 162
    .line 163
    move/from16 v18, v7

    .line 164
    .line 165
    const/4 v7, 0x7

    .line 166
    if-eq v12, v7, :cond_f

    .line 167
    .line 168
    if-ne v11, v7, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    if-eq v12, v11, :cond_f

    .line 172
    .line 173
    iget v7, v8, Lr1/d;->d:I

    .line 174
    .line 175
    if-ne v7, v11, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object/from16 v20, v4

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    if-eq v12, v4, :cond_9

    .line 182
    .line 183
    if-ne v7, v4, :cond_a

    .line 184
    .line 185
    :cond_9
    const/4 v4, 0x3

    .line 186
    if-ne v11, v4, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const/16 v4, 0x9

    .line 190
    .line 191
    if-eq v12, v4, :cond_b

    .line 192
    .line 193
    if-ne v7, v4, :cond_c

    .line 194
    .line 195
    :cond_b
    const/16 v4, 0x8

    .line 196
    .line 197
    if-ne v11, v4, :cond_c

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    const/16 v4, 0xc

    .line 201
    .line 202
    if-eq v12, v4, :cond_d

    .line 203
    .line 204
    if-ne v7, v4, :cond_e

    .line 205
    .line 206
    :cond_d
    const/16 v4, 0xb

    .line 207
    .line 208
    if-ne v11, v4, :cond_e

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    const/4 v4, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    :goto_3
    move-object/from16 v20, v4

    .line 214
    .line 215
    :goto_4
    const/4 v4, 0x1

    .line 216
    :goto_5
    if-nez v4, :cond_11

    .line 217
    .line 218
    if-eqz v6, :cond_10

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "Skip the tag entry since data format ("

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lr1/g;->E:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v4, v4, v11

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, ") is unexpected for tag: "

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v4, v8, Lr1/d;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_10
    :goto_6
    move-object v4, v9

    .line 252
    move v7, v10

    .line 253
    goto :goto_a

    .line 254
    :cond_11
    const/4 v4, 0x7

    .line 255
    if-ne v11, v4, :cond_12

    .line 256
    .line 257
    move-object v4, v9

    .line 258
    move v7, v10

    .line 259
    move v11, v12

    .line 260
    goto :goto_7

    .line 261
    :cond_12
    move-object v4, v9

    .line 262
    move v7, v10

    .line 263
    :goto_7
    int-to-long v9, v15

    .line 264
    aget v3, v3, v11

    .line 265
    .line 266
    move/from16 v21, v11

    .line 267
    .line 268
    int-to-long v11, v3

    .line 269
    mul-long v9, v9, v11

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    cmp-long v3, v9, v11

    .line 274
    .line 275
    if-ltz v3, :cond_14

    .line 276
    .line 277
    const-wide/32 v11, 0x7fffffff

    .line 278
    .line 279
    .line 280
    cmp-long v3, v9, v11

    .line 281
    .line 282
    if-lez v3, :cond_13

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_13
    const/4 v3, 0x1

    .line 286
    move/from16 v11, v21

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_14
    :goto_8
    if-eqz v6, :cond_15

    .line 290
    .line 291
    const-string v3, "Skip the tag entry since the number of components is invalid: "

    .line 292
    .line 293
    invoke-static {v3, v15, v5}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_15
    move/from16 v11, v21

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_16
    :goto_9
    move-object/from16 v20, v4

    .line 300
    .line 301
    move/from16 v18, v7

    .line 302
    .line 303
    move-object v4, v9

    .line 304
    move v7, v10

    .line 305
    if-eqz v6, :cond_17

    .line 306
    .line 307
    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 308
    .line 309
    invoke-static {v3, v11, v5}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_a
    const-wide/16 v9, 0x0

    .line 313
    .line 314
    :goto_b
    const/4 v3, 0x0

    .line 315
    :goto_c
    if-nez v3, :cond_18

    .line 316
    .line 317
    invoke-virtual {v1, v13, v14}, Lr1/f;->c(J)V

    .line 318
    .line 319
    .line 320
    move-object v2, v5

    .line 321
    move v10, v6

    .line 322
    move-object/from16 v23, v20

    .line 323
    .line 324
    goto/16 :goto_13

    .line 325
    .line 326
    :cond_18
    const-string v3, "Compression"

    .line 327
    .line 328
    cmp-long v12, v9, v16

    .line 329
    .line 330
    if-lez v12, :cond_1c

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    move-wide/from16 v16, v13

    .line 337
    .line 338
    if-eqz v6, :cond_19

    .line 339
    .line 340
    const-string v13, "seek to data offset: "

    .line 341
    .line 342
    invoke-static {v13, v12, v5}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_19
    iget v13, v0, Lr1/g;->d:I

    .line 346
    .line 347
    const/4 v14, 0x7

    .line 348
    if-ne v13, v14, :cond_1b

    .line 349
    .line 350
    iget-object v13, v8, Lr1/d;->b:Ljava/lang/String;

    .line 351
    .line 352
    const-string v14, "MakerNote"

    .line 353
    .line 354
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_1a

    .line 359
    .line 360
    iput v12, v0, Lr1/g;->j:I

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_1a
    const/4 v13, 0x6

    .line 364
    if-ne v2, v13, :cond_1b

    .line 365
    .line 366
    const-string v13, "ThumbnailImage"

    .line 367
    .line 368
    iget-object v14, v8, Lr1/d;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_1b

    .line 375
    .line 376
    iput v12, v0, Lr1/g;->k:I

    .line 377
    .line 378
    iput v15, v0, Lr1/g;->l:I

    .line 379
    .line 380
    iget-object v13, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 381
    .line 382
    const/4 v14, 0x6

    .line 383
    invoke-static {v14, v13}, Lr1/c;->d(ILjava/nio/ByteOrder;)Lr1/c;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iget v14, v0, Lr1/g;->k:I

    .line 388
    .line 389
    move/from16 v21, v15

    .line 390
    .line 391
    int-to-long v14, v14

    .line 392
    iget-object v2, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 393
    .line 394
    invoke-static {v14, v15, v2}, Lr1/c;->b(JLjava/nio/ByteOrder;)Lr1/c;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget v14, v0, Lr1/g;->l:I

    .line 399
    .line 400
    int-to-long v14, v14

    .line 401
    move-object/from16 v22, v8

    .line 402
    .line 403
    iget-object v8, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 404
    .line 405
    invoke-static {v14, v15, v8}, Lr1/c;->b(JLjava/nio/ByteOrder;)Lr1/c;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/4 v14, 0x4

    .line 410
    aget-object v15, v4, v14

    .line 411
    .line 412
    invoke-virtual {v15, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    aget-object v13, v4, v14

    .line 416
    .line 417
    const-string v15, "JPEGInterchangeFormat"

    .line 418
    .line 419
    invoke-virtual {v13, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    aget-object v2, v4, v14

    .line 423
    .line 424
    const-string v13, "JPEGInterchangeFormatLength"

    .line 425
    .line 426
    invoke-virtual {v2, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_1b
    :goto_d
    move-object/from16 v22, v8

    .line 431
    .line 432
    move/from16 v21, v15

    .line 433
    .line 434
    :goto_e
    int-to-long v12, v12

    .line 435
    invoke-virtual {v1, v12, v13}, Lr1/f;->c(J)V

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_1c
    move-object/from16 v22, v8

    .line 440
    .line 441
    move-wide/from16 v16, v13

    .line 442
    .line 443
    move/from16 v21, v15

    .line 444
    .line 445
    :goto_f
    sget-object v2, Lr1/g;->N:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v6, :cond_1d

    .line 458
    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v8, "nextIfdType: "

    .line 462
    .line 463
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v8, " byteCount: "

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    :cond_1d
    if-eqz v2, :cond_26

    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    if-eq v11, v3, :cond_21

    .line 488
    .line 489
    const/4 v3, 0x4

    .line 490
    if-eq v11, v3, :cond_20

    .line 491
    .line 492
    const/16 v3, 0x8

    .line 493
    .line 494
    if-eq v11, v3, :cond_1f

    .line 495
    .line 496
    const/16 v3, 0x9

    .line 497
    .line 498
    if-eq v11, v3, :cond_1e

    .line 499
    .line 500
    const/16 v3, 0xd

    .line 501
    .line 502
    if-eq v11, v3, :cond_1e

    .line 503
    .line 504
    const-wide/16 v3, -0x1

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    goto :goto_10

    .line 512
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readShort()S

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    goto :goto_10

    .line 517
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    int-to-long v3, v3

    .line 522
    const-wide v7, 0xffffffffL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    and-long/2addr v3, v7

    .line 528
    goto :goto_11

    .line 529
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readUnsignedShort()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    :goto_10
    int-to-long v3, v3

    .line 534
    :goto_11
    if-eqz v6, :cond_22

    .line 535
    .line 536
    const/4 v7, 0x2

    .line 537
    new-array v7, v7, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const/4 v9, 0x0

    .line 544
    aput-object v8, v7, v9

    .line 545
    .line 546
    move-object/from16 v8, v22

    .line 547
    .line 548
    iget-object v8, v8, Lr1/d;->b:Ljava/lang/String;

    .line 549
    .line 550
    const/4 v9, 0x1

    .line 551
    aput-object v8, v7, v9

    .line 552
    .line 553
    const-string v8, "Offset: %d, tagName: %s"

    .line 554
    .line 555
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    :cond_22
    const-wide/16 v7, 0x0

    .line 563
    .line 564
    cmp-long v9, v3, v7

    .line 565
    .line 566
    if-lez v9, :cond_24

    .line 567
    .line 568
    long-to-int v7, v3

    .line 569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    move-object/from16 v15, v20

    .line 574
    .line 575
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_23

    .line 580
    .line 581
    invoke-virtual {v1, v3, v4}, Lr1/f;->c(J)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v0, v1, v2}, Lr1/g;->u(Lr1/f;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_23
    if-eqz v6, :cond_25

    .line 593
    .line 594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 597
    .line 598
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v2, " (at "

    .line 605
    .line 606
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v2, ")"

    .line 613
    .line 614
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_24
    move-object/from16 v15, v20

    .line 626
    .line 627
    if-eqz v6, :cond_25

    .line 628
    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    .line 632
    .line 633
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    :cond_25
    :goto_12
    move-wide/from16 v13, v16

    .line 647
    .line 648
    invoke-virtual {v1, v13, v14}, Lr1/f;->c(J)V

    .line 649
    .line 650
    .line 651
    move-object v2, v5

    .line 652
    move v10, v6

    .line 653
    move-object/from16 v23, v15

    .line 654
    .line 655
    goto/16 :goto_13

    .line 656
    .line 657
    :cond_26
    move-wide/from16 v13, v16

    .line 658
    .line 659
    move-object/from16 v15, v20

    .line 660
    .line 661
    move-object/from16 v8, v22

    .line 662
    .line 663
    iget v2, v1, Lr1/b;->d:I

    .line 664
    .line 665
    iget v7, v0, Lr1/g;->i:I

    .line 666
    .line 667
    add-int/2addr v2, v7

    .line 668
    long-to-int v7, v9

    .line 669
    new-array v7, v7, [B

    .line 670
    .line 671
    invoke-virtual {v1, v7}, Lr1/b;->readFully([B)V

    .line 672
    .line 673
    .line 674
    new-instance v9, Lr1/c;

    .line 675
    .line 676
    int-to-long v13, v2

    .line 677
    move-object v12, v9

    .line 678
    move-object v2, v5

    .line 679
    move v10, v6

    .line 680
    move-wide/from16 v5, v16

    .line 681
    .line 682
    move-object/from16 v23, v15

    .line 683
    .line 684
    move/from16 v17, v21

    .line 685
    .line 686
    move-object v15, v7

    .line 687
    move/from16 v16, v11

    .line 688
    .line 689
    invoke-direct/range {v12 .. v17}, Lr1/c;-><init>(J[BII)V

    .line 690
    .line 691
    .line 692
    aget-object v4, v4, p2

    .line 693
    .line 694
    iget-object v7, v8, Lr1/d;->b:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string v4, "DNGVersion"

    .line 700
    .line 701
    iget-object v7, v8, Lr1/d;->b:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_27

    .line 708
    .line 709
    const/4 v4, 0x3

    .line 710
    iput v4, v0, Lr1/g;->d:I

    .line 711
    .line 712
    :cond_27
    const-string v4, "Make"

    .line 713
    .line 714
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_28

    .line 719
    .line 720
    const-string v4, "Model"

    .line 721
    .line 722
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_29

    .line 727
    .line 728
    :cond_28
    iget-object v4, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 729
    .line 730
    invoke-virtual {v9, v4}, Lr1/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    const-string v8, "PENTAX"

    .line 735
    .line 736
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_2a

    .line 741
    .line 742
    :cond_29
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_2b

    .line 747
    .line 748
    iget-object v3, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 749
    .line 750
    invoke-virtual {v9, v3}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    const v4, 0xffff

    .line 755
    .line 756
    .line 757
    if-ne v3, v4, :cond_2b

    .line 758
    .line 759
    :cond_2a
    const/16 v3, 0x8

    .line 760
    .line 761
    iput v3, v0, Lr1/g;->d:I

    .line 762
    .line 763
    :cond_2b
    iget v3, v1, Lr1/b;->d:I

    .line 764
    .line 765
    int-to-long v3, v3

    .line 766
    cmp-long v7, v3, v5

    .line 767
    .line 768
    if-eqz v7, :cond_2c

    .line 769
    .line 770
    invoke-virtual {v1, v5, v6}, Lr1/f;->c(J)V

    .line 771
    .line 772
    .line 773
    :cond_2c
    :goto_13
    add-int/lit8 v7, v18, 0x1

    .line 774
    .line 775
    int-to-short v7, v7

    .line 776
    move-object v5, v2

    .line 777
    move v6, v10

    .line 778
    move/from16 v3, v19

    .line 779
    .line 780
    move-object/from16 v4, v23

    .line 781
    .line 782
    move/from16 v2, p2

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_2d
    move-object/from16 v23, v4

    .line 787
    .line 788
    move-object v2, v5

    .line 789
    move v10, v6

    .line 790
    move-object v4, v9

    .line 791
    invoke-virtual/range {p1 .. p1}, Lr1/b;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v10, :cond_2e

    .line 796
    .line 797
    const/4 v5, 0x1

    .line 798
    new-array v5, v5, [Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    const/4 v7, 0x0

    .line 805
    aput-object v6, v5, v7

    .line 806
    .line 807
    const-string v6, "nextIfdOffset: %d"

    .line 808
    .line 809
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    :cond_2e
    int-to-long v5, v3

    .line 817
    const-wide/16 v7, 0x0

    .line 818
    .line 819
    cmp-long v9, v5, v7

    .line 820
    .line 821
    if-lez v9, :cond_31

    .line 822
    .line 823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    move-object/from16 v8, v23

    .line 828
    .line 829
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-nez v7, :cond_30

    .line 834
    .line 835
    invoke-virtual {v1, v5, v6}, Lr1/f;->c(J)V

    .line 836
    .line 837
    .line 838
    const/4 v2, 0x4

    .line 839
    aget-object v3, v4, v2

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_2f

    .line 846
    .line 847
    invoke-virtual {v0, v1, v2}, Lr1/g;->u(Lr1/f;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_2f
    const/4 v2, 0x5

    .line 852
    aget-object v3, v4, v2

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_32

    .line 859
    .line 860
    invoke-virtual {v0, v1, v2}, Lr1/g;->u(Lr1/f;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_30
    if-eqz v10, :cond_32

    .line 865
    .line 866
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 867
    .line 868
    invoke-static {v1, v3, v2}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_31
    if-eqz v10, :cond_32

    .line 873
    .line 874
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 875
    .line 876
    invoke-static {v1, v3, v2}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_32
    :goto_14
    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final w(Lr1/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lr1/c;

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    iget-object v4, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lr1/g;->n(Lr1/b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lr1/c;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v7, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v8, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Lr1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v8, Lr1/g;->p:[I

    .line 64
    .line 65
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v9, v0, Lr1/g;->d:I

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    if-ne v9, v10, :cond_5

    .line 76
    .line 77
    const-string v9, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lr1/c;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget-object v10, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v4, :cond_3

    .line 94
    .line 95
    sget-object v10, Lr1/g;->q:[I

    .line 96
    .line 97
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v9, v5, :cond_5

    .line 104
    .line 105
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-boolean v3, Lr1/g;->m:Z

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string v3, "Unsupported data type value"

    .line 118
    .line 119
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_6
    const/4 v3, 0x0

    .line 123
    :goto_1
    if-eqz v3, :cond_13

    .line 124
    .line 125
    const-string v3, "StripOffsets"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lr1/c;

    .line 132
    .line 133
    const-string v5, "StripByteCounts"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lr1/c;

    .line 140
    .line 141
    if-eqz v3, :cond_13

    .line 142
    .line 143
    if-eqz v2, :cond_13

    .line 144
    .line 145
    iget-object v5, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lr1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/io/Serializable;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/bumptech/glide/e;->i(Ljava/io/Serializable;)[J

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, v0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lr1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/io/Serializable;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/io/Serializable;)[J

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v3, :cond_11

    .line 170
    .line 171
    array-length v5, v3

    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    if-eqz v2, :cond_10

    .line 177
    .line 178
    array-length v5, v2

    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_8
    array-length v5, v3

    .line 184
    array-length v8, v2

    .line 185
    if-eq v5, v8, :cond_9

    .line 186
    .line 187
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 188
    .line 189
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_9
    array-length v5, v2

    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    :goto_2
    if-ge v10, v5, :cond_a

    .line 199
    .line 200
    aget-wide v11, v2, v10

    .line 201
    .line 202
    add-long/2addr v8, v11

    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    long-to-int v5, v8

    .line 207
    new-array v5, v5, [B

    .line 208
    .line 209
    iput-boolean v4, v0, Lr1/g;->h:Z

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    :goto_3
    array-length v11, v3

    .line 215
    if-ge v8, v11, :cond_f

    .line 216
    .line 217
    aget-wide v11, v3, v8

    .line 218
    .line 219
    long-to-int v12, v11

    .line 220
    aget-wide v13, v2, v8

    .line 221
    .line 222
    long-to-int v11, v13

    .line 223
    array-length v13, v3

    .line 224
    sub-int/2addr v13, v4

    .line 225
    if-ge v8, v13, :cond_b

    .line 226
    .line 227
    add-int v13, v12, v11

    .line 228
    .line 229
    int-to-long v13, v13

    .line 230
    add-int/lit8 v15, v8, 0x1

    .line 231
    .line 232
    aget-wide v15, v3, v15

    .line 233
    .line 234
    cmp-long v17, v13, v15

    .line 235
    .line 236
    if-eqz v17, :cond_b

    .line 237
    .line 238
    iput-boolean v6, v0, Lr1/g;->h:Z

    .line 239
    .line 240
    :cond_b
    sub-int/2addr v12, v9

    .line 241
    if-gez v12, :cond_c

    .line 242
    .line 243
    const-string v1, "Invalid strip offset value"

    .line 244
    .line 245
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    int-to-long v13, v12

    .line 250
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    const-string v4, " bytes."

    .line 255
    .line 256
    cmp-long v18, v15, v13

    .line 257
    .line 258
    if-eqz v18, :cond_d

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Failed to skip "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    add-int/2addr v9, v12

    .line 282
    new-array v12, v11, [B

    .line 283
    .line 284
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eq v13, v11, :cond_e

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "Failed to read "

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    add-int/2addr v9, v11

    .line 312
    invoke-static {v12, v6, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    add-int/2addr v10, v11

    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_3

    .line 320
    :cond_f
    iget-boolean v1, v0, Lr1/g;->h:Z

    .line 321
    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    aget-wide v1, v3, v6

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_10
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 328
    .line 329
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 334
    .line 335
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_12
    invoke-virtual {v0, v1, v2}, Lr1/g;->n(Lr1/b;Ljava/util/HashMap;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    :goto_6
    return-void
.end method

.method public final x(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lr1/g;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lr1/c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lr1/c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lr1/c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lr1/c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final y(Lr1/f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lr1/c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lr1/c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lr1/c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lr1/c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lr1/c;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lr1/c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const-string v8, "Invalid crop size values. cropSize="

    .line 66
    .line 67
    const-string v9, "ExifInterface"

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lr1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lr1/e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lr1/c;->c(Lr1/e;Ljava/nio/ByteOrder;)Lr1/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object v2, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lr1/c;->c(Lr1/e;Ljava/nio/ByteOrder;)Lr1/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lr1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v5, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v4

    .line 137
    .line 138
    iget-object v2, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lr1/c;->d(ILjava/nio/ByteOrder;)Lr1/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v3

    .line 145
    .line 146
    iget-object v2, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lr1/c;->d(ILjava/nio/ByteOrder;)Lr1/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_8

    .line 217
    .line 218
    if-le v2, v3, :cond_8

    .line 219
    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v1, p1}, Lr1/c;->d(ILjava/nio/ByteOrder;)Lr1/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lr1/c;->d(ILjava/nio/ByteOrder;)Lr1/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aget-object v2, v0, p2

    .line 235
    .line 236
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    aget-object p1, v0, p2

    .line 240
    .line 241
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    aget-object v1, v0, p2

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lr1/c;

    .line 252
    .line 253
    aget-object v2, v0, p2

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lr1/c;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    :cond_7
    aget-object v1, v0, p2

    .line 266
    .line 267
    const-string v2, "JPEGInterchangeFormat"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lr1/c;

    .line 274
    .line 275
    aget-object v0, v0, p2

    .line 276
    .line 277
    const-string v2, "JPEGInterchangeFormatLength"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lr1/c;

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v2, p0, Lr1/g;->g:Ljava/nio/ByteOrder;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lr1/c;->f(Ljava/nio/ByteOrder;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-long v2, v0

    .line 302
    invoke-virtual {p1, v2, v3}, Lr1/f;->c(J)V

    .line 303
    .line 304
    .line 305
    new-array v1, v1, [B

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 308
    .line 309
    .line 310
    new-instance p1, Lr1/b;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Lr1/b;-><init>([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v0, p2}, Lr1/g;->f(Lr1/b;II)V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lr1/g;->x(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lr1/g;->x(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lr1/g;->x(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lr1/g;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lr1/c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lr1/c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lr1/g;->o(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lr1/g;->o(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lr1/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lr1/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lr1/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lr1/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lr1/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lr1/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lr1/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lr1/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lr1/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
