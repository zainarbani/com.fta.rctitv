.class public final Lcom/google/android/gms/internal/ads/ai1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ai1;

.field public static final c:Lcom/google/android/gms/internal/ads/b01;


# instance fields
.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ai1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ai1;-><init>([I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ai1;->b:Lcom/google/android/gms/internal/ads/ai1;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ai1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ai1;-><init>([I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zh;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zh;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->g()Lcom/google/android/gms/internal/ads/b01;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/ai1;->c:Lcom/google/android/gms/internal/ads/b01;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->a:[I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b1;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/tm;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x5

    .line 20
    const/4 v10, 0x7

    .line 21
    const/4 v11, 0x6

    .line 22
    const/16 v12, 0x8

    .line 23
    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v2, "audio/true-hd"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v2, "audio/vnd.dts.hd"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v2, "audio/eac3"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v2, "audio/ac4"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    const-string v2, "audio/ac3"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v2, "audio/mp4a-latm"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_7
    const-string v2, "audio/vnd.dts"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    goto :goto_1

    .line 109
    :sswitch_8
    const-string v2, "audio/eac3-joc"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 120
    :goto_1
    const/16 v2, 0x12

    .line 121
    .line 122
    packed-switch v1, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_0
    const/16 v1, 0xe

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_1
    const/16 v1, 0x8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_2
    const/4 v1, 0x7

    .line 133
    goto :goto_3

    .line 134
    :pswitch_3
    const/16 v1, 0x11

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_4
    const/16 v1, 0x12

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_5
    const/4 v1, 0x6

    .line 141
    goto :goto_3

    .line 142
    :pswitch_6
    const/4 v1, 0x5

    .line 143
    goto :goto_3

    .line 144
    :pswitch_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tm;->b(Ljava/lang/String;)Lg4/k;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v1}, Lg4/k;->zza()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_3

    .line 161
    :pswitch_8
    const/16 v1, 0x9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    const/4 v1, 0x0

    .line 165
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    sget-object v14, Lcom/google/android/gms/internal/ads/ai1;->c:Lcom/google/android/gms/internal/ads/b01;

    .line 170
    .line 171
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/gz0;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const/4 v15, 0x0

    .line 176
    if-nez v13, :cond_3

    .line 177
    .line 178
    return-object v15

    .line 179
    :cond_3
    move-object/from16 v13, p0

    .line 180
    .line 181
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/ai1;->a:[I

    .line 182
    .line 183
    if-ne v1, v2, :cond_6

    .line 184
    .line 185
    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ltz v1, :cond_4

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const/4 v1, 0x0

    .line 194
    :goto_4
    if-nez v1, :cond_5

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    const/16 v1, 0x12

    .line 199
    .line 200
    :cond_6
    if-ne v1, v12, :cond_8

    .line 201
    .line 202
    invoke-static {v4, v12}, Ljava/util/Arrays;->binarySearch([II)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-ltz v16, :cond_7

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const/16 v16, 0x0

    .line 212
    .line 213
    :goto_5
    if-nez v16, :cond_8

    .line 214
    .line 215
    const/4 v1, 0x7

    .line 216
    :cond_8
    :goto_6
    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ltz v4, :cond_9

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const/4 v4, 0x0

    .line 225
    :goto_7
    if-nez v4, :cond_a

    .line 226
    .line 227
    return-object v15

    .line 228
    :cond_a
    iget v4, v0, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 229
    .line 230
    if-eq v4, v7, :cond_c

    .line 231
    .line 232
    if-ne v1, v2, :cond_b

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    if-le v4, v12, :cond_f

    .line 236
    .line 237
    return-object v15

    .line 238
    :cond_c
    :goto_8
    iget v0, v0, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 239
    .line 240
    if-ne v0, v7, :cond_d

    .line 241
    .line 242
    const v0, 0xbb80

    .line 243
    .line 244
    .line 245
    :cond_d
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 246
    .line 247
    const/16 v4, 0x1d

    .line 248
    .line 249
    if-lt v2, v4, :cond_e

    .line 250
    .line 251
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zh1;->a(II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/ads/gz0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    :cond_f
    :goto_9
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 278
    .line 279
    const/16 v2, 0x1c

    .line 280
    .line 281
    if-gt v0, v2, :cond_11

    .line 282
    .line 283
    if-ne v4, v10, :cond_10

    .line 284
    .line 285
    const/16 v11, 0x8

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    if-eq v4, v3, :cond_12

    .line 289
    .line 290
    if-eq v4, v6, :cond_12

    .line 291
    .line 292
    if-ne v4, v9, :cond_11

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    move v11, v4

    .line 296
    :cond_12
    :goto_a
    const/16 v2, 0x1a

    .line 297
    .line 298
    if-gt v0, v2, :cond_13

    .line 299
    .line 300
    const-string v0, "fugu"

    .line 301
    .line 302
    sget-object v2, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    if-ne v11, v5, :cond_13

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    goto :goto_b

    .line 314
    :cond_13
    move v4, v11

    .line 315
    :goto_b
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/li0;->n(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_14

    .line 320
    .line 321
    return-object v15

    .line 322
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ai1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ai1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->a:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai1;->a:[I

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AudioCapabilities[maxChannelCount=8, supportedEncodings="

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
