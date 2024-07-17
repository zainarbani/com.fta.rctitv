.class public final Ly7/s;
.super Ldp/c;
.source "SourceFile"


# static fields
.field public static final synthetic A:Loi/h;

.field public static final synthetic B:Loi/h;

.field public static final synthetic C:Loi/h;

.field public static final synthetic D:Loi/h;

.field public static final synthetic E:Loi/h;

.field public static final synthetic F:Loi/h;

.field public static final synthetic G:Loi/h;

.field public static final synthetic H:Loi/h;

.field public static final synthetic I:Loi/h;

.field public static final synthetic J:Loi/h;

.field public static final synthetic K:Loi/h;

.field public static final synthetic L:Loi/h;

.field public static final synthetic M:Loi/h;

.field public static final synthetic N:Loi/h;

.field public static final synthetic O:Loi/h;

.field public static final z:Ljp/a;


# instance fields
.field public l:Ljava/util/Date;

.field public m:Ljava/util/Date;

.field public n:J

.field public o:J

.field public p:D

.field public q:F

.field public r:Ljp/c;

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Lzx/a;

    .line 2
    .line 3
    const-string v0, "MovieHeaderBox.java"

    .line 4
    .line 5
    const-class v7, Ly7/s;

    .line 6
    .line 7
    invoke-direct {v6, v0, v7}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "getCreationTime"

    .line 11
    .line 12
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, "java.util.Date"

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x42

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly7/s;->A:Loi/h;

    .line 32
    .line 33
    const-string v1, "getModificationTime"

    .line 34
    .line 35
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const-string v5, "java.util.Date"

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x46

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ly7/s;->B:Loi/h;

    .line 55
    .line 56
    const-string v1, "setModificationTime"

    .line 57
    .line 58
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 59
    .line 60
    const-string v3, "java.util.Date"

    .line 61
    .line 62
    const-string v4, "modificationTime"

    .line 63
    .line 64
    const-string v5, "void"

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0xd4

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ly7/s;->K:Loi/h;

    .line 78
    .line 79
    const-string v1, "setTimescale"

    .line 80
    .line 81
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 82
    .line 83
    const-string v3, "long"

    .line 84
    .line 85
    const-string v4, "timescale"

    .line 86
    .line 87
    const-string v5, "void"

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0xdc

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ly7/s;->L:Loi/h;

    .line 101
    .line 102
    const-string v1, "setDuration"

    .line 103
    .line 104
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 105
    .line 106
    const-string v3, "long"

    .line 107
    .line 108
    const-string v4, "duration"

    .line 109
    .line 110
    const-string v5, "void"

    .line 111
    .line 112
    move-object v0, v6

    .line 113
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0xe0

    .line 118
    .line 119
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ly7/s;->M:Loi/h;

    .line 124
    .line 125
    const-string v1, "setRate"

    .line 126
    .line 127
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 128
    .line 129
    const-string v3, "double"

    .line 130
    .line 131
    const-string v4, "rate"

    .line 132
    .line 133
    const-string v5, "void"

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0xe7

    .line 141
    .line 142
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 143
    .line 144
    .line 145
    const-string v1, "setVolume"

    .line 146
    .line 147
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 148
    .line 149
    const-string v3, "float"

    .line 150
    .line 151
    const-string v4, "volume"

    .line 152
    .line 153
    const-string v5, "void"

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0xeb

    .line 161
    .line 162
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 163
    .line 164
    .line 165
    const-string v1, "setMatrix"

    .line 166
    .line 167
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 168
    .line 169
    const-string v3, "com.googlecode.mp4parser.util.Matrix"

    .line 170
    .line 171
    const-string v4, "matrix"

    .line 172
    .line 173
    const-string v5, "void"

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0xef

    .line 181
    .line 182
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Ly7/s;->N:Loi/h;

    .line 187
    .line 188
    const-string v1, "setNextTrackId"

    .line 189
    .line 190
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 191
    .line 192
    const-string v3, "long"

    .line 193
    .line 194
    const-string v4, "nextTrackId"

    .line 195
    .line 196
    const-string v5, "void"

    .line 197
    .line 198
    move-object v0, v6

    .line 199
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0xf3

    .line 204
    .line 205
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Ly7/s;->O:Loi/h;

    .line 210
    .line 211
    const-string v1, "getPreviewTime"

    .line 212
    .line 213
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 214
    .line 215
    const-string v3, ""

    .line 216
    .line 217
    const-string v4, ""

    .line 218
    .line 219
    const-string v5, "int"

    .line 220
    .line 221
    move-object v0, v6

    .line 222
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v1, 0xf7

    .line 227
    .line 228
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 229
    .line 230
    .line 231
    const-string v1, "setPreviewTime"

    .line 232
    .line 233
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 234
    .line 235
    const-string v3, "int"

    .line 236
    .line 237
    const-string v4, "previewTime"

    .line 238
    .line 239
    const-string v5, "void"

    .line 240
    .line 241
    move-object v0, v6

    .line 242
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0xfb

    .line 247
    .line 248
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 249
    .line 250
    .line 251
    const-string v1, "getPreviewDuration"

    .line 252
    .line 253
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 254
    .line 255
    const-string v3, ""

    .line 256
    .line 257
    const-string v4, ""

    .line 258
    .line 259
    const-string v5, "int"

    .line 260
    .line 261
    move-object v0, v6

    .line 262
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0xff

    .line 267
    .line 268
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 269
    .line 270
    .line 271
    const-string v1, "getTimescale"

    .line 272
    .line 273
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 274
    .line 275
    const-string v3, ""

    .line 276
    .line 277
    const-string v4, ""

    .line 278
    .line 279
    const-string v5, "long"

    .line 280
    .line 281
    move-object v0, v6

    .line 282
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v1, 0x4a

    .line 287
    .line 288
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Ly7/s;->C:Loi/h;

    .line 293
    .line 294
    const-string v1, "setPreviewDuration"

    .line 295
    .line 296
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 297
    .line 298
    const-string v3, "int"

    .line 299
    .line 300
    const-string v4, "previewDuration"

    .line 301
    .line 302
    const-string v5, "void"

    .line 303
    .line 304
    move-object v0, v6

    .line 305
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/16 v1, 0x103

    .line 310
    .line 311
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 312
    .line 313
    .line 314
    const-string v1, "getPosterTime"

    .line 315
    .line 316
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 317
    .line 318
    const-string v3, ""

    .line 319
    .line 320
    const-string v4, ""

    .line 321
    .line 322
    const-string v5, "int"

    .line 323
    .line 324
    move-object v0, v6

    .line 325
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v1, 0x107

    .line 330
    .line 331
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 332
    .line 333
    .line 334
    const-string v1, "setPosterTime"

    .line 335
    .line 336
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 337
    .line 338
    const-string v3, "int"

    .line 339
    .line 340
    const-string v4, "posterTime"

    .line 341
    .line 342
    const-string v5, "void"

    .line 343
    .line 344
    move-object v0, v6

    .line 345
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/16 v1, 0x10b

    .line 350
    .line 351
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 352
    .line 353
    .line 354
    const-string v1, "getSelectionTime"

    .line 355
    .line 356
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 357
    .line 358
    const-string v3, ""

    .line 359
    .line 360
    const-string v4, ""

    .line 361
    .line 362
    const-string v5, "int"

    .line 363
    .line 364
    move-object v0, v6

    .line 365
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v1, 0x10f

    .line 370
    .line 371
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 372
    .line 373
    .line 374
    const-string v1, "setSelectionTime"

    .line 375
    .line 376
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 377
    .line 378
    const-string v3, "int"

    .line 379
    .line 380
    const-string v4, "selectionTime"

    .line 381
    .line 382
    const-string v5, "void"

    .line 383
    .line 384
    move-object v0, v6

    .line 385
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/16 v1, 0x113

    .line 390
    .line 391
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 392
    .line 393
    .line 394
    const-string v1, "getSelectionDuration"

    .line 395
    .line 396
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 397
    .line 398
    const-string v3, ""

    .line 399
    .line 400
    const-string v4, ""

    .line 401
    .line 402
    const-string v5, "int"

    .line 403
    .line 404
    move-object v0, v6

    .line 405
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/16 v1, 0x117

    .line 410
    .line 411
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 412
    .line 413
    .line 414
    const-string v1, "setSelectionDuration"

    .line 415
    .line 416
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 417
    .line 418
    const-string v3, "int"

    .line 419
    .line 420
    const-string v4, "selectionDuration"

    .line 421
    .line 422
    const-string v5, "void"

    .line 423
    .line 424
    move-object v0, v6

    .line 425
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/16 v1, 0x11b

    .line 430
    .line 431
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 432
    .line 433
    .line 434
    const-string v1, "getCurrentTime"

    .line 435
    .line 436
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 437
    .line 438
    const-string v3, ""

    .line 439
    .line 440
    const-string v4, ""

    .line 441
    .line 442
    const-string v5, "int"

    .line 443
    .line 444
    move-object v0, v6

    .line 445
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/16 v1, 0x11f

    .line 450
    .line 451
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 452
    .line 453
    .line 454
    const-string v1, "setCurrentTime"

    .line 455
    .line 456
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 457
    .line 458
    const-string v3, "int"

    .line 459
    .line 460
    const-string v4, "currentTime"

    .line 461
    .line 462
    const-string v5, "void"

    .line 463
    .line 464
    move-object v0, v6

    .line 465
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v1, 0x123

    .line 470
    .line 471
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 472
    .line 473
    .line 474
    const-string v1, "getDuration"

    .line 475
    .line 476
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 477
    .line 478
    const-string v3, ""

    .line 479
    .line 480
    const-string v4, ""

    .line 481
    .line 482
    const-string v5, "long"

    .line 483
    .line 484
    move-object v0, v6

    .line 485
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/16 v1, 0x4e

    .line 490
    .line 491
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Ly7/s;->D:Loi/h;

    .line 496
    .line 497
    const-string v1, "getRate"

    .line 498
    .line 499
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 500
    .line 501
    const-string v3, ""

    .line 502
    .line 503
    const-string v4, ""

    .line 504
    .line 505
    const-string v5, "double"

    .line 506
    .line 507
    move-object v0, v6

    .line 508
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/16 v1, 0x52

    .line 513
    .line 514
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Ly7/s;->E:Loi/h;

    .line 519
    .line 520
    const-string v1, "getVolume"

    .line 521
    .line 522
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 523
    .line 524
    const-string v3, ""

    .line 525
    .line 526
    const-string v4, ""

    .line 527
    .line 528
    const-string v5, "float"

    .line 529
    .line 530
    move-object v0, v6

    .line 531
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/16 v1, 0x56

    .line 536
    .line 537
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Ly7/s;->F:Loi/h;

    .line 542
    .line 543
    const-string v1, "getMatrix"

    .line 544
    .line 545
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 546
    .line 547
    const-string v3, ""

    .line 548
    .line 549
    const-string v4, ""

    .line 550
    .line 551
    const-string v5, "com.googlecode.mp4parser.util.Matrix"

    .line 552
    .line 553
    move-object v0, v6

    .line 554
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/16 v1, 0x5a

    .line 559
    .line 560
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Ly7/s;->G:Loi/h;

    .line 565
    .line 566
    const-string v1, "getNextTrackId"

    .line 567
    .line 568
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 569
    .line 570
    const-string v3, ""

    .line 571
    .line 572
    const-string v4, ""

    .line 573
    .line 574
    const-string v5, "long"

    .line 575
    .line 576
    move-object v0, v6

    .line 577
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/16 v1, 0x5e

    .line 582
    .line 583
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Ly7/s;->H:Loi/h;

    .line 588
    .line 589
    const-string v1, "toString"

    .line 590
    .line 591
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 592
    .line 593
    const-string v3, ""

    .line 594
    .line 595
    const-string v4, ""

    .line 596
    .line 597
    const-string v5, "java.lang.String"

    .line 598
    .line 599
    move-object v0, v6

    .line 600
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/16 v1, 0x94

    .line 605
    .line 606
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sput-object v0, Ly7/s;->I:Loi/h;

    .line 611
    .line 612
    const-string v1, "setCreationTime"

    .line 613
    .line 614
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 615
    .line 616
    const-string v3, "java.util.Date"

    .line 617
    .line 618
    const-string v4, "creationTime"

    .line 619
    .line 620
    const-string v5, "void"

    .line 621
    .line 622
    move-object v0, v6

    .line 623
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/16 v1, 0xcc

    .line 628
    .line 629
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sput-object v0, Ly7/s;->J:Loi/h;

    .line 634
    .line 635
    invoke-static {v7}, Ll8/l;->m(Ljava/lang/Class;)Ljp/a;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Ly7/s;->z:Ljp/a;

    .line 640
    .line 641
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "mvhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v0, p0, Ly7/s;->p:D

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Ly7/s;->q:F

    .line 13
    .line 14
    sget-object v0, Ljp/c;->j:Ljp/c;

    .line 15
    .line 16
    iput-object v0, p0, Ly7/s;->r:Ljp/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->l(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldp/c;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->x(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lop/a;->f(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ly7/s;->l:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->x(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lop/a;->f(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ly7/s;->m:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ly7/s;->n:J

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Ly7/s;->o:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lop/a;->f(J)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ly7/s;->l:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lop/a;->f(J)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ly7/s;->m:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Ly7/s;->n:J

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    iput-wide v0, p0, Ly7/s;->o:J

    .line 76
    .line 77
    :goto_0
    iget-wide v0, p0, Ly7/s;->o:J

    .line 78
    .line 79
    const-wide/16 v2, -0x1

    .line 80
    .line 81
    cmp-long v4, v0, v2

    .line 82
    .line 83
    if-gez v4, :cond_1

    .line 84
    .line 85
    sget-object v0, Ly7/s;->z:Ljp/a;

    .line 86
    .line 87
    const-string v1, "mvhd duration is not in expected range"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljp/a;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->r(Ljava/nio/ByteBuffer;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Ly7/s;->p:D

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->s(Ljava/nio/ByteBuffer;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Ly7/s;->q:F

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljp/c;->a(Ljava/nio/ByteBuffer;)Ljp/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Ly7/s;->r:Ljp/c;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Ly7/s;->t:I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Ly7/s;->u:I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Ly7/s;->v:I

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Ly7/s;->w:I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Ly7/s;->x:I

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Ly7/s;->y:I

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p0, Ly7/s;->s:J

    .line 160
    .line 161
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->o(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldp/c;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly7/s;->l:Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {v0}, Lop/a;->e(Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly7/s;->m:Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {v0}, Lop/a;->e(Ljava/util/Date;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Ly7/s;->n:J

    .line 30
    .line 31
    long-to-int v1, v0

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Ly7/s;->o:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ly7/s;->l:Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {v0}, Lop/a;->e(Ljava/util/Date;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v1, v0

    .line 48
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ly7/s;->m:Ljava/util/Date;

    .line 52
    .line 53
    invoke-static {v0}, Lop/a;->e(Ljava/util/Date;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v1, v0

    .line 58
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Ly7/s;->n:J

    .line 62
    .line 63
    long-to-int v1, v0

    .line 64
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Ly7/s;->o:J

    .line 68
    .line 69
    long-to-int v1, v0

    .line 70
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-wide v0, p0, Ly7/s;->p:D

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lfj/y1;->A(Ljava/nio/ByteBuffer;D)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Ly7/s;->q:F

    .line 79
    .line 80
    float-to-double v0, v0

    .line 81
    invoke-static {p1, v0, v1}, Lfj/y1;->B(Ljava/nio/ByteBuffer;D)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, p1}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    long-to-int v1, v0

    .line 91
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ly7/s;->r:Ljp/c;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljp/c;->b(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Ly7/s;->t:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Ly7/s;->u:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Ly7/s;->v:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget v0, p0, Ly7/s;->w:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Ly7/s;->x:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    iget v0, p0, Ly7/s;->y:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget-wide v0, p0, Ly7/s;->s:J

    .line 133
    .line 134
    long-to-int v1, v0

    .line 135
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e()J
    .locals 4

    invoke-virtual {p0}, Ldp/c;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x50

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ly7/s;->I:Loi/h;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldp/h;->b(Lzx/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "MovieHeaderBox[creationTime="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly7/s;->A:Loi/h;

    .line 21
    .line 22
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly7/s;->l:Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ";modificationTime="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Ly7/s;->B:Loi/h;

    .line 43
    .line 44
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ly7/s;->m:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ";timescale="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ly7/s;->C:Loi/h;

    .line 65
    .line 66
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Ly7/s;->n:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ";duration="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v1, Ly7/s;->D:Loi/h;

    .line 87
    .line 88
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Ly7/s;->o:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ";rate="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ly7/s;->E:Loi/h;

    .line 109
    .line 110
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, Ly7/s;->p:D

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ";volume="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v1, Ly7/s;->F:Loi/h;

    .line 131
    .line 132
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 140
    .line 141
    .line 142
    iget v1, p0, Ly7/s;->q:F

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ";matrix="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Ly7/s;->r:Ljp/c;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ";nextTrackId="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object v1, Ly7/s;->H:Loi/h;

    .line 163
    .line 164
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 172
    .line 173
    .line 174
    iget-wide v1, p0, Ly7/s;->s:J

    .line 175
    .line 176
    const-string v3, "]"

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3}, La1/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
