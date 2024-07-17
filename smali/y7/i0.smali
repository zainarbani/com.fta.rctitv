.class public final Ly7/i0;
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

.field public static final synthetic P:Loi/h;

.field public static final synthetic Q:Loi/h;

.field public static final synthetic R:Loi/h;

.field public static final synthetic S:Loi/h;

.field public static final synthetic T:Loi/h;

.field public static final v:Ljp/a;

.field public static final synthetic w:Loi/h;

.field public static final synthetic x:Loi/h;

.field public static final synthetic y:Loi/h;

.field public static final synthetic z:Loi/h;


# instance fields
.field public l:Ljava/util/Date;

.field public m:Ljava/util/Date;

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:Ljp/c;

.field public t:D

.field public u:D


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Lzx/a;

    .line 2
    .line 3
    const-string v0, "TrackHeaderBox.java"

    .line 4
    .line 5
    const-class v7, Ly7/i0;

    .line 6
    .line 7
    invoke-direct {v6, v0, v7}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "getCreationTime"

    .line 11
    .line 12
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    const/16 v1, 0x3e

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly7/i0;->w:Loi/h;

    .line 32
    .line 33
    const-string v1, "getModificationTime"

    .line 34
    .line 35
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    const/16 v1, 0x42

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ly7/i0;->x:Loi/h;

    .line 55
    .line 56
    const-string v1, "getContent"

    .line 57
    .line 58
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 59
    .line 60
    const-string v3, "java.nio.ByteBuffer"

    .line 61
    .line 62
    const-string v4, "byteBuffer"

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
    const/16 v1, 0x91

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ly7/i0;->G:Loi/h;

    .line 78
    .line 79
    const-string v1, "toString"

    .line 80
    .line 81
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    const-string v5, "java.lang.String"

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
    const/16 v1, 0xad

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ly7/i0;->H:Loi/h;

    .line 101
    .line 102
    const-string v1, "setCreationTime"

    .line 103
    .line 104
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 105
    .line 106
    const-string v3, "java.util.Date"

    .line 107
    .line 108
    const-string v4, "creationTime"

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
    const/16 v1, 0xc7

    .line 118
    .line 119
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ly7/i0;->I:Loi/h;

    .line 124
    .line 125
    const-string v1, "setModificationTime"

    .line 126
    .line 127
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 128
    .line 129
    const-string v3, "java.util.Date"

    .line 130
    .line 131
    const-string v4, "modificationTime"

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
    const/16 v1, 0xce

    .line 141
    .line 142
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Ly7/i0;->J:Loi/h;

    .line 147
    .line 148
    const-string v1, "setTrackId"

    .line 149
    .line 150
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 151
    .line 152
    const-string v3, "long"

    .line 153
    .line 154
    const-string v4, "trackId"

    .line 155
    .line 156
    const-string v5, "void"

    .line 157
    .line 158
    move-object v0, v6

    .line 159
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0xd6

    .line 164
    .line 165
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Ly7/i0;->K:Loi/h;

    .line 170
    .line 171
    const-string v1, "setDuration"

    .line 172
    .line 173
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 174
    .line 175
    const-string v3, "long"

    .line 176
    .line 177
    const-string v4, "duration"

    .line 178
    .line 179
    const-string v5, "void"

    .line 180
    .line 181
    move-object v0, v6

    .line 182
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0xda

    .line 187
    .line 188
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Ly7/i0;->L:Loi/h;

    .line 193
    .line 194
    const-string v1, "setLayer"

    .line 195
    .line 196
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 197
    .line 198
    const-string v3, "int"

    .line 199
    .line 200
    const-string v4, "layer"

    .line 201
    .line 202
    const-string v5, "void"

    .line 203
    .line 204
    move-object v0, v6

    .line 205
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v1, 0xe1

    .line 210
    .line 211
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Ly7/i0;->M:Loi/h;

    .line 216
    .line 217
    const-string v1, "setAlternateGroup"

    .line 218
    .line 219
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 220
    .line 221
    const-string v3, "int"

    .line 222
    .line 223
    const-string v4, "alternateGroup"

    .line 224
    .line 225
    const-string v5, "void"

    .line 226
    .line 227
    move-object v0, v6

    .line 228
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v1, 0xe5

    .line 233
    .line 234
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Ly7/i0;->N:Loi/h;

    .line 239
    .line 240
    const-string v1, "setVolume"

    .line 241
    .line 242
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 243
    .line 244
    const-string v3, "float"

    .line 245
    .line 246
    const-string v4, "volume"

    .line 247
    .line 248
    const-string v5, "void"

    .line 249
    .line 250
    move-object v0, v6

    .line 251
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v1, 0xe9

    .line 256
    .line 257
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Ly7/i0;->O:Loi/h;

    .line 262
    .line 263
    const-string v1, "setMatrix"

    .line 264
    .line 265
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 266
    .line 267
    const-string v3, "com.googlecode.mp4parser.util.Matrix"

    .line 268
    .line 269
    const-string v4, "matrix"

    .line 270
    .line 271
    const-string v5, "void"

    .line 272
    .line 273
    move-object v0, v6

    .line 274
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v1, 0xed

    .line 279
    .line 280
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Ly7/i0;->P:Loi/h;

    .line 285
    .line 286
    const-string v1, "getTrackId"

    .line 287
    .line 288
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 289
    .line 290
    const-string v3, ""

    .line 291
    .line 292
    const-string v4, ""

    .line 293
    .line 294
    const-string v5, "long"

    .line 295
    .line 296
    move-object v0, v6

    .line 297
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0x46

    .line 302
    .line 303
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Ly7/i0;->y:Loi/h;

    .line 308
    .line 309
    const-string v1, "setWidth"

    .line 310
    .line 311
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 312
    .line 313
    const-string v3, "double"

    .line 314
    .line 315
    const-string v4, "width"

    .line 316
    .line 317
    const-string v5, "void"

    .line 318
    .line 319
    move-object v0, v6

    .line 320
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v1, 0xf1

    .line 325
    .line 326
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Ly7/i0;->Q:Loi/h;

    .line 331
    .line 332
    const-string v1, "setHeight"

    .line 333
    .line 334
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 335
    .line 336
    const-string v3, "double"

    .line 337
    .line 338
    const-string v4, "height"

    .line 339
    .line 340
    const-string v5, "void"

    .line 341
    .line 342
    move-object v0, v6

    .line 343
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v1, 0xf5

    .line 348
    .line 349
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Ly7/i0;->R:Loi/h;

    .line 354
    .line 355
    const-string v1, "isEnabled"

    .line 356
    .line 357
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 358
    .line 359
    const-string v3, ""

    .line 360
    .line 361
    const-string v4, ""

    .line 362
    .line 363
    const-string v5, "boolean"

    .line 364
    .line 365
    move-object v0, v6

    .line 366
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v1, 0xfa

    .line 371
    .line 372
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 373
    .line 374
    .line 375
    const-string v1, "isInMovie"

    .line 376
    .line 377
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 378
    .line 379
    const-string v3, ""

    .line 380
    .line 381
    const-string v4, ""

    .line 382
    .line 383
    const-string v5, "boolean"

    .line 384
    .line 385
    move-object v0, v6

    .line 386
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/16 v1, 0xfe

    .line 391
    .line 392
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 393
    .line 394
    .line 395
    const-string v1, "isInPreview"

    .line 396
    .line 397
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 398
    .line 399
    const-string v3, ""

    .line 400
    .line 401
    const-string v4, ""

    .line 402
    .line 403
    const-string v5, "boolean"

    .line 404
    .line 405
    move-object v0, v6

    .line 406
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/16 v1, 0x102

    .line 411
    .line 412
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 413
    .line 414
    .line 415
    const-string v1, "isInPoster"

    .line 416
    .line 417
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 418
    .line 419
    const-string v3, ""

    .line 420
    .line 421
    const-string v4, ""

    .line 422
    .line 423
    const-string v5, "boolean"

    .line 424
    .line 425
    move-object v0, v6

    .line 426
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v1, 0x106

    .line 431
    .line 432
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 433
    .line 434
    .line 435
    const-string v1, "setEnabled"

    .line 436
    .line 437
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 438
    .line 439
    const-string v3, "boolean"

    .line 440
    .line 441
    const-string v4, "enabled"

    .line 442
    .line 443
    const-string v5, "void"

    .line 444
    .line 445
    move-object v0, v6

    .line 446
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/16 v1, 0x10a

    .line 451
    .line 452
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Ly7/i0;->S:Loi/h;

    .line 457
    .line 458
    const-string v1, "setInMovie"

    .line 459
    .line 460
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 461
    .line 462
    const-string v3, "boolean"

    .line 463
    .line 464
    const-string v4, "inMovie"

    .line 465
    .line 466
    const-string v5, "void"

    .line 467
    .line 468
    move-object v0, v6

    .line 469
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/16 v1, 0x112

    .line 474
    .line 475
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Ly7/i0;->T:Loi/h;

    .line 480
    .line 481
    const-string v1, "setInPreview"

    .line 482
    .line 483
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 484
    .line 485
    const-string v3, "boolean"

    .line 486
    .line 487
    const-string v4, "inPreview"

    .line 488
    .line 489
    const-string v5, "void"

    .line 490
    .line 491
    move-object v0, v6

    .line 492
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/16 v1, 0x11a

    .line 497
    .line 498
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 499
    .line 500
    .line 501
    const-string v1, "setInPoster"

    .line 502
    .line 503
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 504
    .line 505
    const-string v3, "boolean"

    .line 506
    .line 507
    const-string v4, "inPoster"

    .line 508
    .line 509
    const-string v5, "void"

    .line 510
    .line 511
    move-object v0, v6

    .line 512
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/16 v1, 0x122

    .line 517
    .line 518
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 519
    .line 520
    .line 521
    const-string v1, "getDuration"

    .line 522
    .line 523
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 524
    .line 525
    const-string v3, ""

    .line 526
    .line 527
    const-string v4, ""

    .line 528
    .line 529
    const-string v5, "long"

    .line 530
    .line 531
    move-object v0, v6

    .line 532
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/16 v1, 0x4a

    .line 537
    .line 538
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Ly7/i0;->z:Loi/h;

    .line 543
    .line 544
    const-string v1, "getLayer"

    .line 545
    .line 546
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 547
    .line 548
    const-string v3, ""

    .line 549
    .line 550
    const-string v4, ""

    .line 551
    .line 552
    const-string v5, "int"

    .line 553
    .line 554
    move-object v0, v6

    .line 555
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/16 v1, 0x4e

    .line 560
    .line 561
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Ly7/i0;->A:Loi/h;

    .line 566
    .line 567
    const-string v1, "getAlternateGroup"

    .line 568
    .line 569
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 570
    .line 571
    const-string v3, ""

    .line 572
    .line 573
    const-string v4, ""

    .line 574
    .line 575
    const-string v5, "int"

    .line 576
    .line 577
    move-object v0, v6

    .line 578
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/16 v1, 0x52

    .line 583
    .line 584
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Ly7/i0;->B:Loi/h;

    .line 589
    .line 590
    const-string v1, "getVolume"

    .line 591
    .line 592
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 593
    .line 594
    const-string v3, ""

    .line 595
    .line 596
    const-string v4, ""

    .line 597
    .line 598
    const-string v5, "float"

    .line 599
    .line 600
    move-object v0, v6

    .line 601
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/16 v1, 0x56

    .line 606
    .line 607
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Ly7/i0;->C:Loi/h;

    .line 612
    .line 613
    const-string v1, "getMatrix"

    .line 614
    .line 615
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 616
    .line 617
    const-string v3, ""

    .line 618
    .line 619
    const-string v4, ""

    .line 620
    .line 621
    const-string v5, "com.googlecode.mp4parser.util.Matrix"

    .line 622
    .line 623
    move-object v0, v6

    .line 624
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/16 v1, 0x5a

    .line 629
    .line 630
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sput-object v0, Ly7/i0;->D:Loi/h;

    .line 635
    .line 636
    const-string v1, "getWidth"

    .line 637
    .line 638
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 639
    .line 640
    const-string v3, ""

    .line 641
    .line 642
    const-string v4, ""

    .line 643
    .line 644
    const-string v5, "double"

    .line 645
    .line 646
    move-object v0, v6

    .line 647
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v1, 0x5e

    .line 652
    .line 653
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Ly7/i0;->E:Loi/h;

    .line 658
    .line 659
    const-string v1, "getHeight"

    .line 660
    .line 661
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 662
    .line 663
    const-string v3, ""

    .line 664
    .line 665
    const-string v4, ""

    .line 666
    .line 667
    const-string v5, "double"

    .line 668
    .line 669
    move-object v0, v6

    .line 670
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/16 v1, 0x62

    .line 675
    .line 676
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sput-object v0, Ly7/i0;->F:Loi/h;

    .line 681
    .line 682
    invoke-static {v7}, Ll8/l;->m(Ljava/lang/Class;)Ljp/a;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sput-object v0, Ly7/i0;->v:Ljp/a;

    .line 687
    .line 688
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "tkhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly7/i0;->l:Ljava/util/Date;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ly7/i0;->m:Ljava/util/Date;

    .line 21
    .line 22
    sget-object v0, Ljp/c;->j:Ljp/c;

    .line 23
    .line 24
    iput-object v0, p0, Ly7/i0;->s:Ljp/c;

    .line 25
    .line 26
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
    iput-object v0, p0, Ly7/i0;->l:Ljava/util/Date;

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
    iput-object v0, p0, Ly7/i0;->m:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ly7/i0;->n:J

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Ly7/i0;->o:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lop/a;->f(J)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ly7/i0;->l:Ljava/util/Date;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lop/a;->f(J)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ly7/i0;->m:Ljava/util/Date;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Ly7/i0;->n:J

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    iput-wide v0, p0, Ly7/i0;->o:J

    .line 82
    .line 83
    :goto_0
    iget-wide v0, p0, Ly7/i0;->o:J

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-gez v4, :cond_1

    .line 90
    .line 91
    sget-object v0, Ly7/i0;->v:Ljp/a;

    .line 92
    .line 93
    const-string v1, "tkhd duration is not in expected range"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljp/a;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Ly7/i0;->p:I

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Ly7/i0;->q:I

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->s(Ljava/nio/ByteBuffer;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Ly7/i0;->r:F

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljp/c;->a(Ljava/nio/ByteBuffer;)Ljp/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Ly7/i0;->s:Ljp/c;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->r(Ljava/nio/ByteBuffer;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, Ly7/i0;->t:D

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->r(Ljava/nio/ByteBuffer;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Ly7/i0;->u:D

    .line 142
    .line 143
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Ly7/i0;->G:Loi/h;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

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
    invoke-virtual {p0, p1}, Ldp/c;->o(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldp/c;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ly7/i0;->l:Ljava/util/Date;

    .line 26
    .line 27
    invoke-static {v0}, Lop/a;->e(Ljava/util/Date;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ly7/i0;->m:Ljava/util/Date;

    .line 35
    .line 36
    invoke-static {v0}, Lop/a;->e(Ljava/util/Date;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Ly7/i0;->n:J

    .line 44
    .line 45
    long-to-int v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    long-to-int v0, v2

    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Ly7/i0;->o:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Ly7/i0;->l:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v0}, Lop/a;->e(Ljava/util/Date;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int v1, v0

    .line 66
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ly7/i0;->m:Ljava/util/Date;

    .line 70
    .line 71
    invoke-static {v0}, Lop/a;->e(Ljava/util/Date;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v1, v0

    .line 76
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Ly7/i0;->n:J

    .line 80
    .line 81
    long-to-int v1, v0

    .line 82
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    long-to-int v0, v2

    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Ly7/i0;->o:J

    .line 90
    .line 91
    long-to-int v1, v0

    .line 92
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    :goto_0
    long-to-int v0, v2

    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Ly7/i0;->p:I

    .line 103
    .line 104
    invoke-static {v0, p1}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Ly7/i0;->q:I

    .line 108
    .line 109
    invoke-static {v0, p1}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Ly7/i0;->r:F

    .line 113
    .line 114
    float-to-double v0, v0

    .line 115
    invoke-static {p1, v0, v1}, Lfj/y1;->B(Ljava/nio/ByteBuffer;D)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, p1}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ly7/i0;->s:Ljp/c;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljp/c;->b(Ljava/nio/ByteBuffer;)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, p0, Ly7/i0;->t:D

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lfj/y1;->A(Ljava/nio/ByteBuffer;D)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, p0, Ly7/i0;->u:D

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Lfj/y1;->A(Ljava/nio/ByteBuffer;D)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final e()J
    .locals 4

    invoke-virtual {p0}, Ldp/c;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x18

    :goto_0
    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    sget-object v0, Ly7/i0;->y:Loi/h;

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
    iget-wide v0, p0, Ly7/i0;->n:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public final q(J)V
    .locals 3

    .line 1
    sget-object v0, Ly7/i0;->L:Loi/h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lzx/a;->c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldp/h;->b(Lzx/b;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Ly7/i0;->o:J

    .line 19
    .line 20
    const-wide v0, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Ldp/c;->m(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ly7/i0;->H:Loi/h;

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
    const-string v1, "TrackHeaderBox[creationTime="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly7/i0;->w:Loi/h;

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
    iget-object v1, p0, Ly7/i0;->l:Ljava/util/Date;

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
    sget-object v1, Ly7/i0;->x:Loi/h;

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
    iget-object v1, p0, Ly7/i0;->m:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ";trackId="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ly7/i0;->p()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ";duration="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v1, Ly7/i0;->z:Loi/h;

    .line 77
    .line 78
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Ly7/i0;->o:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ";layer="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v1, Ly7/i0;->A:Loi/h;

    .line 99
    .line 100
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Ly7/i0;->p:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ";alternateGroup="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v1, Ly7/i0;->B:Loi/h;

    .line 121
    .line 122
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Ly7/i0;->q:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ";volume="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sget-object v1, Ly7/i0;->C:Loi/h;

    .line 143
    .line 144
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 152
    .line 153
    .line 154
    iget v1, p0, Ly7/i0;->r:F

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ";matrix="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Ly7/i0;->s:Ljp/c;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ";width="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object v1, Ly7/i0;->E:Loi/h;

    .line 175
    .line 176
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 184
    .line 185
    .line 186
    iget-wide v1, p0, Ly7/i0;->t:D

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ";height="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    sget-object v1, Ly7/i0;->F:Loi/h;

    .line 197
    .line 198
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Ly7/i0;->u:D

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "]"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
