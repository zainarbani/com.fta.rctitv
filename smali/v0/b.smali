.class public final enum Lv0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv0/b;

.field public static final synthetic c:[Lv0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lv0/b;

    .line 2
    .line 3
    const-string v1, "CLEAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv0/b;

    .line 10
    .line 11
    const-string v3, "SRC"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lv0/b;

    .line 18
    .line 19
    const-string v5, "DST"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lv0/b;

    .line 26
    .line 27
    const-string v7, "SRC_OVER"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lv0/b;

    .line 34
    .line 35
    const-string v9, "DST_OVER"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lv0/b;

    .line 42
    .line 43
    const-string v11, "SRC_IN"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lv0/b;

    .line 50
    .line 51
    const-string v13, "DST_IN"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lv0/b;

    .line 58
    .line 59
    const-string v15, "SRC_OUT"

    .line 60
    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v13, v15, v14}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lv0/b;

    .line 66
    .line 67
    const-string v14, "DST_OUT"

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    invoke-direct {v15, v14, v12}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Lv0/b;

    .line 75
    .line 76
    const-string v12, "SRC_ATOP"

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-direct {v14, v12, v10}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v14, Lv0/b;->a:Lv0/b;

    .line 84
    .line 85
    new-instance v12, Lv0/b;

    .line 86
    .line 87
    const-string v10, "DST_ATOP"

    .line 88
    .line 89
    const/16 v8, 0xa

    .line 90
    .line 91
    invoke-direct {v12, v10, v8}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lv0/b;

    .line 95
    .line 96
    const-string v8, "XOR"

    .line 97
    .line 98
    const/16 v6, 0xb

    .line 99
    .line 100
    invoke-direct {v10, v8, v6}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lv0/b;

    .line 104
    .line 105
    const-string v6, "PLUS"

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-direct {v8, v6, v4}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lv0/b;

    .line 113
    .line 114
    const-string v4, "MODULATE"

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    invoke-direct {v6, v4, v2}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lv0/b;

    .line 122
    .line 123
    const-string v2, "SCREEN"

    .line 124
    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    const/16 v6, 0xe

    .line 128
    .line 129
    invoke-direct {v4, v2, v6}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lv0/b;

    .line 133
    .line 134
    const-string v6, "OVERLAY"

    .line 135
    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    const/16 v4, 0xf

    .line 139
    .line 140
    invoke-direct {v2, v6, v4}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lv0/b;

    .line 144
    .line 145
    const-string v4, "DARKEN"

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-direct {v6, v4, v2}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lv0/b;

    .line 155
    .line 156
    const-string v2, "LIGHTEN"

    .line 157
    .line 158
    move-object/from16 v19, v6

    .line 159
    .line 160
    const/16 v6, 0x11

    .line 161
    .line 162
    invoke-direct {v4, v2, v6}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lv0/b;

    .line 166
    .line 167
    const-string v6, "COLOR_DODGE"

    .line 168
    .line 169
    move-object/from16 v20, v4

    .line 170
    .line 171
    const/16 v4, 0x12

    .line 172
    .line 173
    invoke-direct {v2, v6, v4}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lv0/b;

    .line 177
    .line 178
    const-string v4, "COLOR_BURN"

    .line 179
    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    const/16 v2, 0x13

    .line 183
    .line 184
    invoke-direct {v6, v4, v2}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lv0/b;

    .line 188
    .line 189
    const-string v2, "HARD_LIGHT"

    .line 190
    .line 191
    move-object/from16 v22, v6

    .line 192
    .line 193
    const/16 v6, 0x14

    .line 194
    .line 195
    invoke-direct {v4, v2, v6}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lv0/b;

    .line 199
    .line 200
    const-string v6, "SOFT_LIGHT"

    .line 201
    .line 202
    move-object/from16 v23, v4

    .line 203
    .line 204
    const/16 v4, 0x15

    .line 205
    .line 206
    invoke-direct {v2, v6, v4}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lv0/b;

    .line 210
    .line 211
    const-string v4, "DIFFERENCE"

    .line 212
    .line 213
    move-object/from16 v24, v2

    .line 214
    .line 215
    const/16 v2, 0x16

    .line 216
    .line 217
    invoke-direct {v6, v4, v2}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lv0/b;

    .line 221
    .line 222
    const-string v4, "EXCLUSION"

    .line 223
    .line 224
    move-object/from16 v25, v6

    .line 225
    .line 226
    const/16 v6, 0x17

    .line 227
    .line 228
    invoke-direct {v2, v4, v6}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lv0/b;

    .line 232
    .line 233
    const-string v6, "MULTIPLY"

    .line 234
    .line 235
    move-object/from16 v26, v2

    .line 236
    .line 237
    const/16 v2, 0x18

    .line 238
    .line 239
    invoke-direct {v4, v6, v2}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lv0/b;

    .line 243
    .line 244
    const-string v6, "HUE"

    .line 245
    .line 246
    move-object/from16 v27, v4

    .line 247
    .line 248
    const/16 v4, 0x19

    .line 249
    .line 250
    invoke-direct {v2, v6, v4}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lv0/b;

    .line 254
    .line 255
    const-string v6, "SATURATION"

    .line 256
    .line 257
    move-object/from16 v28, v2

    .line 258
    .line 259
    const/16 v2, 0x1a

    .line 260
    .line 261
    invoke-direct {v4, v6, v2}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lv0/b;

    .line 265
    .line 266
    const-string v6, "COLOR"

    .line 267
    .line 268
    move-object/from16 v29, v4

    .line 269
    .line 270
    const/16 v4, 0x1b

    .line 271
    .line 272
    invoke-direct {v2, v6, v4}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lv0/b;

    .line 276
    .line 277
    const-string v6, "LUMINOSITY"

    .line 278
    .line 279
    move-object/from16 v30, v2

    .line 280
    .line 281
    const/16 v2, 0x1c

    .line 282
    .line 283
    invoke-direct {v4, v6, v2}, Lv0/b;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x1d

    .line 287
    .line 288
    new-array v2, v2, [Lv0/b;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    aput-object v0, v2, v6

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    aput-object v1, v2, v0

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    aput-object v3, v2, v0

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    aput-object v5, v2, v0

    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    aput-object v7, v2, v0

    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    aput-object v9, v2, v0

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    aput-object v11, v2, v0

    .line 310
    .line 311
    const/4 v0, 0x7

    .line 312
    aput-object v13, v2, v0

    .line 313
    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    aput-object v15, v2, v0

    .line 317
    .line 318
    const/16 v0, 0x9

    .line 319
    .line 320
    aput-object v14, v2, v0

    .line 321
    .line 322
    const/16 v0, 0xa

    .line 323
    .line 324
    aput-object v12, v2, v0

    .line 325
    .line 326
    const/16 v0, 0xb

    .line 327
    .line 328
    aput-object v10, v2, v0

    .line 329
    .line 330
    const/16 v0, 0xc

    .line 331
    .line 332
    aput-object v8, v2, v0

    .line 333
    .line 334
    const/16 v0, 0xd

    .line 335
    .line 336
    aput-object v16, v2, v0

    .line 337
    .line 338
    const/16 v0, 0xe

    .line 339
    .line 340
    aput-object v17, v2, v0

    .line 341
    .line 342
    const/16 v0, 0xf

    .line 343
    .line 344
    aput-object v18, v2, v0

    .line 345
    .line 346
    const/16 v0, 0x10

    .line 347
    .line 348
    aput-object v19, v2, v0

    .line 349
    .line 350
    const/16 v0, 0x11

    .line 351
    .line 352
    aput-object v20, v2, v0

    .line 353
    .line 354
    const/16 v0, 0x12

    .line 355
    .line 356
    aput-object v21, v2, v0

    .line 357
    .line 358
    const/16 v0, 0x13

    .line 359
    .line 360
    aput-object v22, v2, v0

    .line 361
    .line 362
    const/16 v0, 0x14

    .line 363
    .line 364
    aput-object v23, v2, v0

    .line 365
    .line 366
    const/16 v0, 0x15

    .line 367
    .line 368
    aput-object v24, v2, v0

    .line 369
    .line 370
    const/16 v0, 0x16

    .line 371
    .line 372
    aput-object v25, v2, v0

    .line 373
    .line 374
    const/16 v0, 0x17

    .line 375
    .line 376
    aput-object v26, v2, v0

    .line 377
    .line 378
    const/16 v0, 0x18

    .line 379
    .line 380
    aput-object v27, v2, v0

    .line 381
    .line 382
    const/16 v0, 0x19

    .line 383
    .line 384
    aput-object v28, v2, v0

    .line 385
    .line 386
    const/16 v0, 0x1a

    .line 387
    .line 388
    aput-object v29, v2, v0

    .line 389
    .line 390
    const/16 v0, 0x1b

    .line 391
    .line 392
    aput-object v30, v2, v0

    .line 393
    .line 394
    const/16 v0, 0x1c

    .line 395
    .line 396
    aput-object v4, v2, v0

    .line 397
    .line 398
    sput-object v2, Lv0/b;->c:[Lv0/b;

    .line 399
    .line 400
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/b;
    .locals 1

    const-class v0, Lv0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/b;

    return-object p0
.end method

.method public static values()[Lv0/b;
    .locals 1

    sget-object v0, Lv0/b;->c:[Lv0/b;

    invoke-virtual {v0}, [Lv0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/b;

    return-object v0
.end method
