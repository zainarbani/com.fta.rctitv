.class public Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$WhenMappings;,
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;

.field private static final PREDEFINED_STRINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREDEFINED_STRINGS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final kotlin:Ljava/lang/String;


# instance fields
.field private final localNameIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation
.end field

.field private final strings:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v1, v0, [Ljava/lang/Character;

    .line 11
    .line 12
    const/16 v2, 0x6b

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/16 v2, 0x6f

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/16 v2, 0x74

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const/16 v2, 0x6c

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v1, v6

    .line 47
    .line 48
    const/16 v2, 0x69

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v7, 0x4

    .line 55
    aput-object v2, v1, v7

    .line 56
    .line 57
    const/16 v2, 0x6e

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v8, 0x5

    .line 64
    aput-object v2, v1, v8

    .line 65
    .line 66
    invoke-static {v1}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Ljava/lang/Iterable;

    .line 72
    .line 73
    const-string v10, ""

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v14, 0x3e

    .line 79
    .line 80
    invoke-static/range {v9 .. v14}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->kotlin:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v2, 0x2c

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v9, "/Any"

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v2, v3

    .line 97
    .line 98
    const-string v3, "/Nothing"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v2, v4

    .line 105
    .line 106
    const-string v3, "/Unit"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v2, v5

    .line 113
    .line 114
    const-string v3, "/Throwable"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v2, v6

    .line 121
    .line 122
    const-string v3, "/Number"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v2, v7

    .line 129
    .line 130
    const-string v3, "/Byte"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v2, v8

    .line 137
    .line 138
    const-string v3, "/Double"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v2, v0

    .line 145
    .line 146
    const-string v0, "/Float"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v3, 0x7

    .line 153
    aput-object v0, v2, v3

    .line 154
    .line 155
    const-string v0, "/Int"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    aput-object v0, v2, v3

    .line 164
    .line 165
    const-string v0, "/Long"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    aput-object v0, v2, v3

    .line 174
    .line 175
    const-string v0, "/Short"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    aput-object v0, v2, v3

    .line 184
    .line 185
    const-string v0, "/Boolean"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v3, 0xb

    .line 192
    .line 193
    aput-object v0, v2, v3

    .line 194
    .line 195
    const-string v0, "/Char"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v3, 0xc

    .line 202
    .line 203
    aput-object v0, v2, v3

    .line 204
    .line 205
    const-string v0, "/CharSequence"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v3, 0xd

    .line 212
    .line 213
    aput-object v0, v2, v3

    .line 214
    .line 215
    const-string v0, "/String"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v3, 0xe

    .line 222
    .line 223
    aput-object v0, v2, v3

    .line 224
    .line 225
    const-string v0, "/Comparable"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v3, 0xf

    .line 232
    .line 233
    aput-object v0, v2, v3

    .line 234
    .line 235
    const-string v0, "/Enum"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v3, 0x10

    .line 242
    .line 243
    aput-object v0, v2, v3

    .line 244
    .line 245
    const-string v0, "/Array"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v4, 0x11

    .line 252
    .line 253
    aput-object v0, v2, v4

    .line 254
    .line 255
    const-string v0, "/ByteArray"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v4, 0x12

    .line 262
    .line 263
    aput-object v0, v2, v4

    .line 264
    .line 265
    const-string v0, "/DoubleArray"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v4, 0x13

    .line 272
    .line 273
    aput-object v0, v2, v4

    .line 274
    .line 275
    const-string v0, "/FloatArray"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v4, 0x14

    .line 282
    .line 283
    aput-object v0, v2, v4

    .line 284
    .line 285
    const-string v0, "/IntArray"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v4, 0x15

    .line 292
    .line 293
    aput-object v0, v2, v4

    .line 294
    .line 295
    const-string v0, "/LongArray"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v4, 0x16

    .line 302
    .line 303
    aput-object v0, v2, v4

    .line 304
    .line 305
    const-string v0, "/ShortArray"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v4, 0x17

    .line 312
    .line 313
    aput-object v0, v2, v4

    .line 314
    .line 315
    const-string v0, "/BooleanArray"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v4, 0x18

    .line 322
    .line 323
    aput-object v0, v2, v4

    .line 324
    .line 325
    const-string v0, "/CharArray"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v4, 0x19

    .line 332
    .line 333
    aput-object v0, v2, v4

    .line 334
    .line 335
    const-string v0, "/Cloneable"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v4, 0x1a

    .line 342
    .line 343
    aput-object v0, v2, v4

    .line 344
    .line 345
    const-string v0, "/Annotation"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/16 v4, 0x1b

    .line 352
    .line 353
    aput-object v0, v2, v4

    .line 354
    .line 355
    const-string v0, "/collections/Iterable"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/16 v4, 0x1c

    .line 362
    .line 363
    aput-object v0, v2, v4

    .line 364
    .line 365
    const-string v0, "/collections/MutableIterable"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/16 v4, 0x1d

    .line 372
    .line 373
    aput-object v0, v2, v4

    .line 374
    .line 375
    const-string v0, "/collections/Collection"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/16 v4, 0x1e

    .line 382
    .line 383
    aput-object v0, v2, v4

    .line 384
    .line 385
    const-string v0, "/collections/MutableCollection"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v4, 0x1f

    .line 392
    .line 393
    aput-object v0, v2, v4

    .line 394
    .line 395
    const-string v0, "/collections/List"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v4, 0x20

    .line 402
    .line 403
    aput-object v0, v2, v4

    .line 404
    .line 405
    const-string v0, "/collections/MutableList"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/16 v4, 0x21

    .line 412
    .line 413
    aput-object v0, v2, v4

    .line 414
    .line 415
    const-string v0, "/collections/Set"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/16 v4, 0x22

    .line 422
    .line 423
    aput-object v0, v2, v4

    .line 424
    .line 425
    const-string v0, "/collections/MutableSet"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/16 v4, 0x23

    .line 432
    .line 433
    aput-object v0, v2, v4

    .line 434
    .line 435
    const-string v0, "/collections/Map"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/16 v4, 0x24

    .line 442
    .line 443
    aput-object v0, v2, v4

    .line 444
    .line 445
    const-string v0, "/collections/MutableMap"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/16 v4, 0x25

    .line 452
    .line 453
    aput-object v0, v2, v4

    .line 454
    .line 455
    const-string v0, "/collections/Map.Entry"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/16 v4, 0x26

    .line 462
    .line 463
    aput-object v0, v2, v4

    .line 464
    .line 465
    const-string v0, "/collections/MutableMap.MutableEntry"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v4, 0x27

    .line 472
    .line 473
    aput-object v0, v2, v4

    .line 474
    .line 475
    const-string v0, "/collections/Iterator"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/16 v4, 0x28

    .line 482
    .line 483
    aput-object v0, v2, v4

    .line 484
    .line 485
    const-string v0, "/collections/MutableIterator"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/16 v4, 0x29

    .line 492
    .line 493
    aput-object v0, v2, v4

    .line 494
    .line 495
    const-string v0, "/collections/ListIterator"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/16 v4, 0x2a

    .line 502
    .line 503
    aput-object v0, v2, v4

    .line 504
    .line 505
    const-string v0, "/collections/MutableListIterator"

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/16 v1, 0x2b

    .line 512
    .line 513
    aput-object v0, v2, v1

    .line 514
    .line 515
    invoke-static {v2}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->PREDEFINED_STRINGS:Ljava/util/List;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Iterable;

    .line 522
    .line 523
    invoke-static {v0}, Lpu/q;->C1(Ljava/lang/Iterable;)Lpu/l;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->s(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-ge v1, v3, :cond_0

    .line 536
    .line 537
    goto :goto_0

    .line 538
    :cond_0
    move v3, v1

    .line 539
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lpu/l;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_1

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lpu/v;

    .line 559
    .line 560
    iget-object v3, v2, Lpu/v;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    iget v2, v2, Lpu/v;->a:I

    .line 565
    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_1

    .line 574
    :cond_1
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->PREDEFINED_STRINGS_MAP:Ljava/util/Map;

    .line 575
    .line 576
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localNameIndices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "records"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->strings:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->localNameIndices:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->records:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getQualifiedClassName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasString()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasPredefinedIndex()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->PREDEFINED_STRINGS:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    if-ge v5, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->strings:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object p1, v1, p1

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-lt v1, v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v6, "substringIndexList"

    .line 76
    .line 77
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v7, "begin"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ltz v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v8, "end"

    .line 108
    .line 109
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-gt v7, v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-gt v7, v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharCount()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v6, "string"

    .line 148
    .line 149
    if-lt v1, v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v7, "replaceCharList"

    .line 156
    .line 157
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-char v2, v2

    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-char v1, v1

    .line 185
    invoke-static {p1, v2, v1}, Ljv/n;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getOperation()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 196
    .line 197
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    aget v0, v1, v0

    .line 204
    .line 205
    const/16 v1, 0x2e

    .line 206
    .line 207
    const/16 v2, 0x24

    .line 208
    .line 209
    if-eq v0, v5, :cond_8

    .line 210
    .line 211
    const/4 v7, 0x3

    .line 212
    if-eq v0, v7, :cond_6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lt v0, v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr v0, v3

    .line 226
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static {p1, v2, v1}, Ljv/n;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v2, v1}, Ljv/n;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_2
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p1
.end method

.method public isLocalClassName(I)Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->localNameIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
