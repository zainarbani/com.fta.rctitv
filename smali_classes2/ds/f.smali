.class public abstract Lds/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzw/j;

.field public static final b:[Lds/c;

.field public static final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lzw/j;->e:Lzw/j;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lds/f;->a:Lzw/j;

    .line 10
    .line 11
    const/16 v0, 0x3d

    .line 12
    .line 13
    new-array v1, v0, [Lds/c;

    .line 14
    .line 15
    new-instance v2, Lds/c;

    .line 16
    .line 17
    sget-object v3, Lds/c;->h:Lzw/j;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    new-instance v2, Lds/c;

    .line 28
    .line 29
    sget-object v5, Lds/c;->e:Lzw/j;

    .line 30
    .line 31
    const-string v6, "GET"

    .line 32
    .line 33
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v2, v1, v6

    .line 38
    .line 39
    new-instance v2, Lds/c;

    .line 40
    .line 41
    const-string v6, "POST"

    .line 42
    .line 43
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object v2, v1, v5

    .line 48
    .line 49
    new-instance v2, Lds/c;

    .line 50
    .line 51
    sget-object v5, Lds/c;->f:Lzw/j;

    .line 52
    .line 53
    const-string v6, "/"

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v2, v1, v6

    .line 60
    .line 61
    new-instance v2, Lds/c;

    .line 62
    .line 63
    const-string v6, "/index.html"

    .line 64
    .line 65
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v2, v1, v5

    .line 70
    .line 71
    new-instance v2, Lds/c;

    .line 72
    .line 73
    sget-object v5, Lds/c;->g:Lzw/j;

    .line 74
    .line 75
    const-string v6, "http"

    .line 76
    .line 77
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    aput-object v2, v1, v6

    .line 82
    .line 83
    new-instance v2, Lds/c;

    .line 84
    .line 85
    const-string v6, "https"

    .line 86
    .line 87
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    aput-object v2, v1, v5

    .line 92
    .line 93
    new-instance v2, Lds/c;

    .line 94
    .line 95
    sget-object v5, Lds/c;->d:Lzw/j;

    .line 96
    .line 97
    const-string v6, "200"

    .line 98
    .line 99
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x7

    .line 103
    aput-object v2, v1, v6

    .line 104
    .line 105
    new-instance v2, Lds/c;

    .line 106
    .line 107
    const-string v6, "204"

    .line 108
    .line 109
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    aput-object v2, v1, v6

    .line 115
    .line 116
    new-instance v2, Lds/c;

    .line 117
    .line 118
    const-string v6, "206"

    .line 119
    .line 120
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x9

    .line 124
    .line 125
    aput-object v2, v1, v6

    .line 126
    .line 127
    new-instance v2, Lds/c;

    .line 128
    .line 129
    const-string v6, "304"

    .line 130
    .line 131
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0xa

    .line 135
    .line 136
    aput-object v2, v1, v6

    .line 137
    .line 138
    new-instance v2, Lds/c;

    .line 139
    .line 140
    const-string v6, "400"

    .line 141
    .line 142
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    aput-object v2, v1, v6

    .line 148
    .line 149
    new-instance v2, Lds/c;

    .line 150
    .line 151
    const-string v6, "404"

    .line 152
    .line 153
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v6, 0xc

    .line 157
    .line 158
    aput-object v2, v1, v6

    .line 159
    .line 160
    new-instance v2, Lds/c;

    .line 161
    .line 162
    const-string v6, "500"

    .line 163
    .line 164
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Lzw/j;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v5, 0xd

    .line 168
    .line 169
    aput-object v2, v1, v5

    .line 170
    .line 171
    new-instance v2, Lds/c;

    .line 172
    .line 173
    const-string v5, "accept-charset"

    .line 174
    .line 175
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0xe

    .line 179
    .line 180
    aput-object v2, v1, v5

    .line 181
    .line 182
    new-instance v2, Lds/c;

    .line 183
    .line 184
    const-string v5, "accept-encoding"

    .line 185
    .line 186
    const-string v6, "gzip, deflate"

    .line 187
    .line 188
    invoke-direct {v2, v5, v6}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0xf

    .line 192
    .line 193
    aput-object v2, v1, v5

    .line 194
    .line 195
    new-instance v2, Lds/c;

    .line 196
    .line 197
    const-string v5, "accept-language"

    .line 198
    .line 199
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x10

    .line 203
    .line 204
    aput-object v2, v1, v5

    .line 205
    .line 206
    new-instance v2, Lds/c;

    .line 207
    .line 208
    const-string v5, "accept-ranges"

    .line 209
    .line 210
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v5, 0x11

    .line 214
    .line 215
    aput-object v2, v1, v5

    .line 216
    .line 217
    new-instance v2, Lds/c;

    .line 218
    .line 219
    const-string v5, "accept"

    .line 220
    .line 221
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x12

    .line 225
    .line 226
    aput-object v2, v1, v5

    .line 227
    .line 228
    new-instance v2, Lds/c;

    .line 229
    .line 230
    const-string v5, "access-control-allow-origin"

    .line 231
    .line 232
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v5, 0x13

    .line 236
    .line 237
    aput-object v2, v1, v5

    .line 238
    .line 239
    new-instance v2, Lds/c;

    .line 240
    .line 241
    const-string v5, "age"

    .line 242
    .line 243
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v5, 0x14

    .line 247
    .line 248
    aput-object v2, v1, v5

    .line 249
    .line 250
    new-instance v2, Lds/c;

    .line 251
    .line 252
    const-string v5, "allow"

    .line 253
    .line 254
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v5, 0x15

    .line 258
    .line 259
    aput-object v2, v1, v5

    .line 260
    .line 261
    new-instance v2, Lds/c;

    .line 262
    .line 263
    const-string v5, "authorization"

    .line 264
    .line 265
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v5, 0x16

    .line 269
    .line 270
    aput-object v2, v1, v5

    .line 271
    .line 272
    new-instance v2, Lds/c;

    .line 273
    .line 274
    const-string v5, "cache-control"

    .line 275
    .line 276
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v5, 0x17

    .line 280
    .line 281
    aput-object v2, v1, v5

    .line 282
    .line 283
    new-instance v2, Lds/c;

    .line 284
    .line 285
    const-string v5, "content-disposition"

    .line 286
    .line 287
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x18

    .line 291
    .line 292
    aput-object v2, v1, v5

    .line 293
    .line 294
    new-instance v2, Lds/c;

    .line 295
    .line 296
    const-string v5, "content-encoding"

    .line 297
    .line 298
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v5, 0x19

    .line 302
    .line 303
    aput-object v2, v1, v5

    .line 304
    .line 305
    new-instance v2, Lds/c;

    .line 306
    .line 307
    const-string v5, "content-language"

    .line 308
    .line 309
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v5, 0x1a

    .line 313
    .line 314
    aput-object v2, v1, v5

    .line 315
    .line 316
    new-instance v2, Lds/c;

    .line 317
    .line 318
    const-string v5, "content-length"

    .line 319
    .line 320
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 v5, 0x1b

    .line 324
    .line 325
    aput-object v2, v1, v5

    .line 326
    .line 327
    new-instance v2, Lds/c;

    .line 328
    .line 329
    const-string v5, "content-location"

    .line 330
    .line 331
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 v5, 0x1c

    .line 335
    .line 336
    aput-object v2, v1, v5

    .line 337
    .line 338
    new-instance v2, Lds/c;

    .line 339
    .line 340
    const-string v5, "content-range"

    .line 341
    .line 342
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v5, 0x1d

    .line 346
    .line 347
    aput-object v2, v1, v5

    .line 348
    .line 349
    new-instance v2, Lds/c;

    .line 350
    .line 351
    const-string v5, "content-type"

    .line 352
    .line 353
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/16 v5, 0x1e

    .line 357
    .line 358
    aput-object v2, v1, v5

    .line 359
    .line 360
    new-instance v2, Lds/c;

    .line 361
    .line 362
    const-string v5, "cookie"

    .line 363
    .line 364
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v5, 0x1f

    .line 368
    .line 369
    aput-object v2, v1, v5

    .line 370
    .line 371
    new-instance v2, Lds/c;

    .line 372
    .line 373
    const-string v5, "date"

    .line 374
    .line 375
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v5, 0x20

    .line 379
    .line 380
    aput-object v2, v1, v5

    .line 381
    .line 382
    new-instance v2, Lds/c;

    .line 383
    .line 384
    const-string v5, "etag"

    .line 385
    .line 386
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v5, 0x21

    .line 390
    .line 391
    aput-object v2, v1, v5

    .line 392
    .line 393
    new-instance v2, Lds/c;

    .line 394
    .line 395
    const-string v5, "expect"

    .line 396
    .line 397
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v5, 0x22

    .line 401
    .line 402
    aput-object v2, v1, v5

    .line 403
    .line 404
    new-instance v2, Lds/c;

    .line 405
    .line 406
    const-string v5, "expires"

    .line 407
    .line 408
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/16 v5, 0x23

    .line 412
    .line 413
    aput-object v2, v1, v5

    .line 414
    .line 415
    new-instance v2, Lds/c;

    .line 416
    .line 417
    const-string v5, "from"

    .line 418
    .line 419
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/16 v5, 0x24

    .line 423
    .line 424
    aput-object v2, v1, v5

    .line 425
    .line 426
    new-instance v2, Lds/c;

    .line 427
    .line 428
    const-string v5, "host"

    .line 429
    .line 430
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/16 v5, 0x25

    .line 434
    .line 435
    aput-object v2, v1, v5

    .line 436
    .line 437
    new-instance v2, Lds/c;

    .line 438
    .line 439
    const-string v5, "if-match"

    .line 440
    .line 441
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v5, 0x26

    .line 445
    .line 446
    aput-object v2, v1, v5

    .line 447
    .line 448
    new-instance v2, Lds/c;

    .line 449
    .line 450
    const-string v5, "if-modified-since"

    .line 451
    .line 452
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v5, 0x27

    .line 456
    .line 457
    aput-object v2, v1, v5

    .line 458
    .line 459
    new-instance v2, Lds/c;

    .line 460
    .line 461
    const-string v5, "if-none-match"

    .line 462
    .line 463
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/16 v5, 0x28

    .line 467
    .line 468
    aput-object v2, v1, v5

    .line 469
    .line 470
    new-instance v2, Lds/c;

    .line 471
    .line 472
    const-string v5, "if-range"

    .line 473
    .line 474
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/16 v5, 0x29

    .line 478
    .line 479
    aput-object v2, v1, v5

    .line 480
    .line 481
    new-instance v2, Lds/c;

    .line 482
    .line 483
    const-string v5, "if-unmodified-since"

    .line 484
    .line 485
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/16 v5, 0x2a

    .line 489
    .line 490
    aput-object v2, v1, v5

    .line 491
    .line 492
    new-instance v2, Lds/c;

    .line 493
    .line 494
    const-string v5, "last-modified"

    .line 495
    .line 496
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/16 v5, 0x2b

    .line 500
    .line 501
    aput-object v2, v1, v5

    .line 502
    .line 503
    new-instance v2, Lds/c;

    .line 504
    .line 505
    const-string v5, "link"

    .line 506
    .line 507
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v5, 0x2c

    .line 511
    .line 512
    aput-object v2, v1, v5

    .line 513
    .line 514
    new-instance v2, Lds/c;

    .line 515
    .line 516
    const-string v5, "location"

    .line 517
    .line 518
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/16 v5, 0x2d

    .line 522
    .line 523
    aput-object v2, v1, v5

    .line 524
    .line 525
    new-instance v2, Lds/c;

    .line 526
    .line 527
    const-string v5, "max-forwards"

    .line 528
    .line 529
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/16 v5, 0x2e

    .line 533
    .line 534
    aput-object v2, v1, v5

    .line 535
    .line 536
    new-instance v2, Lds/c;

    .line 537
    .line 538
    const-string v5, "proxy-authenticate"

    .line 539
    .line 540
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v5, 0x2f

    .line 544
    .line 545
    aput-object v2, v1, v5

    .line 546
    .line 547
    new-instance v2, Lds/c;

    .line 548
    .line 549
    const-string v5, "proxy-authorization"

    .line 550
    .line 551
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/16 v5, 0x30

    .line 555
    .line 556
    aput-object v2, v1, v5

    .line 557
    .line 558
    new-instance v2, Lds/c;

    .line 559
    .line 560
    const-string v5, "range"

    .line 561
    .line 562
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/16 v5, 0x31

    .line 566
    .line 567
    aput-object v2, v1, v5

    .line 568
    .line 569
    new-instance v2, Lds/c;

    .line 570
    .line 571
    const-string v5, "referer"

    .line 572
    .line 573
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/16 v5, 0x32

    .line 577
    .line 578
    aput-object v2, v1, v5

    .line 579
    .line 580
    new-instance v2, Lds/c;

    .line 581
    .line 582
    const-string v5, "refresh"

    .line 583
    .line 584
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/16 v5, 0x33

    .line 588
    .line 589
    aput-object v2, v1, v5

    .line 590
    .line 591
    new-instance v2, Lds/c;

    .line 592
    .line 593
    const-string v5, "retry-after"

    .line 594
    .line 595
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/16 v5, 0x34

    .line 599
    .line 600
    aput-object v2, v1, v5

    .line 601
    .line 602
    new-instance v2, Lds/c;

    .line 603
    .line 604
    const-string v5, "server"

    .line 605
    .line 606
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/16 v5, 0x35

    .line 610
    .line 611
    aput-object v2, v1, v5

    .line 612
    .line 613
    new-instance v2, Lds/c;

    .line 614
    .line 615
    const-string v5, "set-cookie"

    .line 616
    .line 617
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/16 v5, 0x36

    .line 621
    .line 622
    aput-object v2, v1, v5

    .line 623
    .line 624
    new-instance v2, Lds/c;

    .line 625
    .line 626
    const-string v5, "strict-transport-security"

    .line 627
    .line 628
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/16 v5, 0x37

    .line 632
    .line 633
    aput-object v2, v1, v5

    .line 634
    .line 635
    new-instance v2, Lds/c;

    .line 636
    .line 637
    const-string v5, "transfer-encoding"

    .line 638
    .line 639
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const/16 v5, 0x38

    .line 643
    .line 644
    aput-object v2, v1, v5

    .line 645
    .line 646
    new-instance v2, Lds/c;

    .line 647
    .line 648
    const-string v5, "user-agent"

    .line 649
    .line 650
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/16 v5, 0x39

    .line 654
    .line 655
    aput-object v2, v1, v5

    .line 656
    .line 657
    new-instance v2, Lds/c;

    .line 658
    .line 659
    const-string v5, "vary"

    .line 660
    .line 661
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/16 v5, 0x3a

    .line 665
    .line 666
    aput-object v2, v1, v5

    .line 667
    .line 668
    new-instance v2, Lds/c;

    .line 669
    .line 670
    const-string v5, "via"

    .line 671
    .line 672
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/16 v5, 0x3b

    .line 676
    .line 677
    aput-object v2, v1, v5

    .line 678
    .line 679
    new-instance v2, Lds/c;

    .line 680
    .line 681
    const-string v5, "www-authenticate"

    .line 682
    .line 683
    invoke-direct {v2, v5, v4}, Lds/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/16 v4, 0x3c

    .line 687
    .line 688
    aput-object v2, v1, v4

    .line 689
    .line 690
    sput-object v1, Lds/f;->b:[Lds/c;

    .line 691
    .line 692
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 695
    .line 696
    .line 697
    :goto_0
    if-ge v3, v0, :cond_1

    .line 698
    .line 699
    aget-object v4, v1, v3

    .line 700
    .line 701
    iget-object v4, v4, Lds/c;->a:Lzw/j;

    .line 702
    .line 703
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_0

    .line 708
    .line 709
    aget-object v4, v1, v3

    .line 710
    .line 711
    iget-object v4, v4, Lds/c;->a:Lzw/j;

    .line 712
    .line 713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    goto :goto_0

    .line 723
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sput-object v0, Lds/f;->c:Ljava/util/Map;

    .line 728
    .line 729
    return-void
.end method

.method public static a(Lzw/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzw/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lzw/j;->k(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzw/j;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
