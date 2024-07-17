.class public final Lcom/google/ads/interactivemedia/v3/internal/rw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;

.field private static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->g(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v3, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const/high16 v5, 0x900000

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const v5, 0x564000

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const/high16 v5, 0x220000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_4
    const/high16 v5, 0x200000

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_5
    const/high16 v5, 0x140000

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_6
    const v5, 0xe1000

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_7
    const v5, 0x65400

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_8
    const v5, 0x31800

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_9
    const v5, 0x18c00

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v5, 0x6300

    .line 74
    .line 75
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    const v0, 0x54600

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const v0, 0x2a300

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->d:I

    .line 102
    .line 103
    :cond_4
    return v0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;
    .locals 15

    .line 1
    const-string v0, "Ignoring malformed AVC codec string: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v2, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "video/dolby-vision"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x200

    .line 24
    .line 25
    const/16 v4, 0x100

    .line 26
    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    const/16 v6, 0x40

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v12, 0x2

    .line 40
    const-string v13, "MediaCodecUtil"

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    if-ge v0, v10, :cond_1

    .line 49
    .line 50
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 51
    .line 52
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    aget-object v2, v1, v14

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 72
    .line 73
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_0
    const-string v0, "09"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    const-string v0, "08"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    const-string v0, "07"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    const-string v0, "06"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    const-string v0, "05"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    const-string v0, "04"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    const-string v0, "03"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    const-string v0, "02"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    const-string v0, "01"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    const-string v0, "00"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 198
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :pswitch_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :pswitch_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_3

    .line 222
    :pswitch_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_3

    .line 227
    :pswitch_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :pswitch_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_3

    .line 237
    :pswitch_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :pswitch_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_3

    .line 247
    :pswitch_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :goto_2
    const/4 v0, 0x0

    .line 253
    :goto_3
    if-nez v0, :cond_5

    .line 254
    .line 255
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 256
    .line 257
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_5
    aget-object p0, v1, v12

    .line 263
    .line 264
    if-nez p0, :cond_6

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    packed-switch v1, :pswitch_data_2

    .line 273
    .line 274
    .line 275
    packed-switch v1, :pswitch_data_3

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_14
    const-string v1, "09"

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_15
    const-string v1, "08"

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :pswitch_16
    const-string v1, "07"

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_17
    const-string v1, "06"

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_18
    const-string v1, "05"

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :pswitch_19
    const-string v1, "04"

    .line 351
    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_5

    .line 363
    :pswitch_1a
    const-string v1, "03"

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_5

    .line 376
    :pswitch_1b
    const-string v1, "02"

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_5

    .line 389
    :pswitch_1c
    const-string v1, "01"

    .line 390
    .line 391
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_5

    .line 402
    :pswitch_1d
    const-string v1, "13"

    .line 403
    .line 404
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    const/16 v1, 0x1000

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_5

    .line 417
    :pswitch_1e
    const-string v1, "12"

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    const/16 v1, 0x800

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_5

    .line 432
    :pswitch_1f
    const-string v1, "11"

    .line 433
    .line 434
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_7

    .line 439
    .line 440
    const/16 v1, 0x400

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_5

    .line 447
    :pswitch_20
    const-string v1, "10"

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_7

    .line 454
    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_5

    .line 460
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 461
    :goto_5
    if-nez v1, :cond_8

    .line 462
    .line 463
    const-string v0, "Unknown Dolby Vision level string: "

    .line 464
    .line 465
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_6
    const/4 p0, 0x0

    .line 469
    goto :goto_7

    .line 470
    :cond_8
    new-instance p0, Landroid/util/Pair;

    .line 471
    .line 472
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_7
    return-object p0

    .line 476
    :cond_9
    const/4 v2, 0x0

    .line 477
    aget-object v2, v1, v2

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    sparse-switch v4, :sswitch_data_0

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :sswitch_0
    const-string v4, "vp09"

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_a

    .line 494
    .line 495
    const/4 v2, 0x2

    .line 496
    goto :goto_9

    .line 497
    :sswitch_1
    const-string v4, "mp4a"

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_a

    .line 504
    .line 505
    const/4 v2, 0x6

    .line 506
    goto :goto_9

    .line 507
    :sswitch_2
    const-string v4, "hvc1"

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_a

    .line 514
    .line 515
    const/4 v2, 0x4

    .line 516
    goto :goto_9

    .line 517
    :sswitch_3
    const-string v4, "hev1"

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_a

    .line 524
    .line 525
    const/4 v2, 0x3

    .line 526
    goto :goto_9

    .line 527
    :sswitch_4
    const-string v4, "avc2"

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_a

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    goto :goto_9

    .line 537
    :sswitch_5
    const-string v4, "avc1"

    .line 538
    .line 539
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_a

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    goto :goto_9

    .line 547
    :sswitch_6
    const-string v4, "av01"

    .line 548
    .line 549
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_a

    .line 554
    .line 555
    const/4 v2, 0x5

    .line 556
    goto :goto_9

    .line 557
    :cond_a
    :goto_8
    const/4 v2, -0x1

    .line 558
    :goto_9
    const/16 v4, 0x2000

    .line 559
    .line 560
    const/16 v6, 0x14

    .line 561
    .line 562
    packed-switch v2, :pswitch_data_4

    .line 563
    .line 564
    .line 565
    const/4 p0, 0x0

    .line 566
    return-object p0

    .line 567
    :pswitch_21
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 568
    .line 569
    array-length v0, v1

    .line 570
    if-eq v0, v10, :cond_b

    .line 571
    .line 572
    const-string v0, "Ignoring malformed MP4A codec string: "

    .line 573
    .line 574
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_b
    :try_start_0
    const-string v0, "audio/mp4a-latm"

    .line 580
    .line 581
    aget-object v2, v1, v14

    .line 582
    .line 583
    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ar;->h(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    aget-object v0, v1, v12

    .line 598
    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/16 v1, 0x11

    .line 604
    .line 605
    if-eq v0, v1, :cond_11

    .line 606
    .line 607
    if-eq v0, v6, :cond_10

    .line 608
    .line 609
    const/16 v1, 0x17

    .line 610
    .line 611
    if-eq v0, v1, :cond_f

    .line 612
    .line 613
    const/16 v1, 0x1d

    .line 614
    .line 615
    if-eq v0, v1, :cond_e

    .line 616
    .line 617
    const/16 v1, 0x27

    .line 618
    .line 619
    if-eq v0, v1, :cond_d

    .line 620
    .line 621
    const/16 v1, 0x2a

    .line 622
    .line 623
    if-eq v0, v1, :cond_c

    .line 624
    .line 625
    packed-switch v0, :pswitch_data_5

    .line 626
    .line 627
    .line 628
    const/4 v0, -0x1

    .line 629
    const/4 v1, -0x1

    .line 630
    goto :goto_b

    .line 631
    :pswitch_22
    const/4 v0, -0x1

    .line 632
    const/4 v1, 0x6

    .line 633
    goto :goto_b

    .line 634
    :pswitch_23
    const/4 v0, -0x1

    .line 635
    const/4 v1, 0x5

    .line 636
    goto :goto_b

    .line 637
    :pswitch_24
    const/4 v0, -0x1

    .line 638
    const/4 v1, 0x4

    .line 639
    goto :goto_b

    .line 640
    :pswitch_25
    const/4 v0, -0x1

    .line 641
    const/4 v1, 0x3

    .line 642
    goto :goto_b

    .line 643
    :pswitch_26
    const/4 v0, -0x1

    .line 644
    const/4 v1, 0x2

    .line 645
    goto :goto_b

    .line 646
    :pswitch_27
    const/4 v0, -0x1

    .line 647
    const/4 v1, 0x1

    .line 648
    goto :goto_b

    .line 649
    :cond_c
    const/16 v0, 0x2a

    .line 650
    .line 651
    const/16 v1, 0x2a

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_d
    const/16 v0, 0x27

    .line 655
    .line 656
    const/16 v1, 0x27

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_e
    const/16 v0, 0x1d

    .line 660
    .line 661
    const/16 v1, 0x1d

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_f
    const/16 v0, 0x17

    .line 665
    .line 666
    const/16 v1, 0x17

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_10
    const/4 v0, -0x1

    .line 670
    const/16 v1, 0x14

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_11
    const/16 v0, 0x11

    .line 674
    .line 675
    const/16 v1, 0x11

    .line 676
    .line 677
    :goto_a
    const/4 v0, -0x1

    .line 678
    :goto_b
    if-eq v1, v0, :cond_12

    .line 679
    .line 680
    new-instance v0, Landroid/util/Pair;

    .line 681
    .line 682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :catch_0
    const-string v0, "Ignoring malformed MP4A codec string: "

    .line 696
    .line 697
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_12
    :goto_c
    const/4 v0, 0x0

    .line 701
    :goto_d
    return-object v0

    .line 702
    :pswitch_28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 703
    .line 704
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    .line 705
    .line 706
    array-length v2, v1

    .line 707
    if-ge v2, v11, :cond_13

    .line 708
    .line 709
    const-string p0, "Ignoring malformed AV1 codec string: "

    .line 710
    .line 711
    invoke-static {v0, p0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_11

    .line 715
    .line 716
    :cond_13
    :try_start_1
    aget-object v2, v1, v14

    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    aget-object v3, v1, v12

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    aget-object v1, v1, v10

    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 739
    if-eqz v2, :cond_14

    .line 740
    .line 741
    new-instance p0, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v0, "Unknown AV1 profile: "

    .line 744
    .line 745
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-static {v13, p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_11

    .line 759
    .line 760
    :cond_14
    if-eq v0, v9, :cond_18

    .line 761
    .line 762
    const/16 v1, 0xa

    .line 763
    .line 764
    if-eq v0, v1, :cond_15

    .line 765
    .line 766
    new-instance p0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v1, "Unknown AV1 bit depth: "

    .line 769
    .line 770
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-static {v13, p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :cond_15
    if-eqz p0, :cond_17

    .line 786
    .line 787
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j;->d:[B

    .line 788
    .line 789
    if-nez v0, :cond_16

    .line 790
    .line 791
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/j;->c:I

    .line 792
    .line 793
    const/4 v0, 0x7

    .line 794
    if-eq p0, v0, :cond_16

    .line 795
    .line 796
    const/4 v0, 0x6

    .line 797
    if-ne p0, v0, :cond_17

    .line 798
    .line 799
    :cond_16
    const/16 p0, 0x1000

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_17
    const/4 p0, 0x2

    .line 803
    goto :goto_e

    .line 804
    :cond_18
    const/4 p0, 0x1

    .line 805
    :goto_e
    packed-switch v3, :pswitch_data_6

    .line 806
    .line 807
    .line 808
    const/4 v0, -0x1

    .line 809
    const/4 v1, -0x1

    .line 810
    goto/16 :goto_10

    .line 811
    .line 812
    :pswitch_29
    const/high16 v12, 0x800000

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :pswitch_2a
    const/high16 v12, 0x400000

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :pswitch_2b
    const/high16 v12, 0x200000

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :pswitch_2c
    const/high16 v12, 0x100000

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :pswitch_2d
    const/high16 v12, 0x80000

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :pswitch_2e
    const/high16 v12, 0x40000

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :pswitch_2f
    const/high16 v12, 0x20000

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :pswitch_30
    const/high16 v12, 0x10000

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :pswitch_31
    const v12, 0x8000

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :pswitch_32
    const/16 v12, 0x4000

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :pswitch_33
    const/4 v0, -0x1

    .line 844
    const/16 v1, 0x2000

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :pswitch_34
    const/4 v0, -0x1

    .line 848
    const/16 v1, 0x1000

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :pswitch_35
    const/4 v0, -0x1

    .line 852
    const/16 v1, 0x800

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :pswitch_36
    const/4 v0, -0x1

    .line 856
    const/16 v1, 0x400

    .line 857
    .line 858
    goto :goto_10

    .line 859
    :pswitch_37
    const/4 v0, -0x1

    .line 860
    const/16 v1, 0x200

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :pswitch_38
    const/4 v0, -0x1

    .line 864
    const/16 v1, 0x100

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :pswitch_39
    const/4 v0, -0x1

    .line 868
    const/16 v1, 0x80

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :pswitch_3a
    const/4 v0, -0x1

    .line 872
    const/16 v1, 0x40

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :pswitch_3b
    const/4 v0, -0x1

    .line 876
    const/16 v1, 0x20

    .line 877
    .line 878
    goto :goto_10

    .line 879
    :pswitch_3c
    const/4 v0, -0x1

    .line 880
    const/16 v1, 0x10

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :pswitch_3d
    const/4 v0, -0x1

    .line 884
    const/16 v1, 0x8

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :pswitch_3e
    const/4 v0, -0x1

    .line 888
    const/4 v1, 0x4

    .line 889
    goto :goto_10

    .line 890
    :goto_f
    :pswitch_3f
    const/4 v0, -0x1

    .line 891
    move v1, v12

    .line 892
    goto :goto_10

    .line 893
    :pswitch_40
    const/4 v0, -0x1

    .line 894
    const/4 v1, 0x1

    .line 895
    :goto_10
    if-ne v1, v0, :cond_19

    .line 896
    .line 897
    new-instance p0, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v0, "Unknown AV1 level: "

    .line 900
    .line 901
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    invoke-static {v13, p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_19
    new-instance v0, Landroid/util/Pair;

    .line 916
    .line 917
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_12

    .line 929
    :catch_1
    const-string p0, "Ignoring malformed AV1 codec string: "

    .line 930
    .line 931
    invoke-static {v0, p0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :goto_11
    const/4 v0, 0x0

    .line 935
    :goto_12
    return-object v0

    .line 936
    :pswitch_41
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 937
    .line 938
    array-length v0, v1

    .line 939
    if-ge v0, v11, :cond_1a

    .line 940
    .line 941
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 942
    .line 943
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_18

    .line 947
    .line 948
    :cond_1a
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Ljava/util/regex/Pattern;

    .line 949
    .line 950
    aget-object v2, v1, v14

    .line 951
    .line 952
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_1b

    .line 961
    .line 962
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 963
    .line 964
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_18

    .line 968
    .line 969
    :cond_1b
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    const-string v0, "1"

    .line 974
    .line 975
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1c

    .line 980
    .line 981
    const/4 p0, 0x1

    .line 982
    goto :goto_13

    .line 983
    :cond_1c
    const-string v0, "2"

    .line 984
    .line 985
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_20

    .line 990
    .line 991
    const/4 p0, 0x2

    .line 992
    :goto_13
    aget-object v0, v1, v10

    .line 993
    .line 994
    if-nez v0, :cond_1d

    .line 995
    .line 996
    goto/16 :goto_16

    .line 997
    .line 998
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    sparse-switch v1, :sswitch_data_1

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_14

    .line 1006
    .line 1007
    :sswitch_7
    const-string v1, "L186"

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_1e

    .line 1014
    .line 1015
    const/16 v1, 0xc

    .line 1016
    .line 1017
    goto/16 :goto_15

    .line 1018
    .line 1019
    :sswitch_8
    const-string v1, "L183"

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_1e

    .line 1026
    .line 1027
    const/16 v1, 0xb

    .line 1028
    .line 1029
    goto/16 :goto_15

    .line 1030
    .line 1031
    :sswitch_9
    const-string v1, "L180"

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_1e

    .line 1038
    .line 1039
    const/16 v1, 0xa

    .line 1040
    .line 1041
    goto/16 :goto_15

    .line 1042
    .line 1043
    :sswitch_a
    const-string v1, "L156"

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_1e

    .line 1050
    .line 1051
    const/16 v1, 0x9

    .line 1052
    .line 1053
    goto/16 :goto_15

    .line 1054
    .line 1055
    :sswitch_b
    const-string v1, "L153"

    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_1e

    .line 1062
    .line 1063
    const/16 v1, 0x8

    .line 1064
    .line 1065
    goto/16 :goto_15

    .line 1066
    .line 1067
    :sswitch_c
    const-string v1, "L150"

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_1e

    .line 1074
    .line 1075
    const/4 v1, 0x7

    .line 1076
    goto/16 :goto_15

    .line 1077
    .line 1078
    :sswitch_d
    const-string v1, "L123"

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_1e

    .line 1085
    .line 1086
    const/4 v1, 0x6

    .line 1087
    goto/16 :goto_15

    .line 1088
    .line 1089
    :sswitch_e
    const-string v1, "L120"

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_1e

    .line 1096
    .line 1097
    const/4 v1, 0x5

    .line 1098
    goto/16 :goto_15

    .line 1099
    .line 1100
    :sswitch_f
    const-string v1, "H186"

    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_1e

    .line 1107
    .line 1108
    const/16 v1, 0x19

    .line 1109
    .line 1110
    goto/16 :goto_15

    .line 1111
    .line 1112
    :sswitch_10
    const-string v1, "H183"

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_1e

    .line 1119
    .line 1120
    const/16 v1, 0x18

    .line 1121
    .line 1122
    goto/16 :goto_15

    .line 1123
    .line 1124
    :sswitch_11
    const-string v1, "H180"

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_1e

    .line 1131
    .line 1132
    const/16 v1, 0x17

    .line 1133
    .line 1134
    goto/16 :goto_15

    .line 1135
    .line 1136
    :sswitch_12
    const-string v1, "H156"

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_1e

    .line 1143
    .line 1144
    const/16 v1, 0x16

    .line 1145
    .line 1146
    goto/16 :goto_15

    .line 1147
    .line 1148
    :sswitch_13
    const-string v1, "H153"

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_1e

    .line 1155
    .line 1156
    const/16 v1, 0x15

    .line 1157
    .line 1158
    goto/16 :goto_15

    .line 1159
    .line 1160
    :sswitch_14
    const-string v1, "H150"

    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_1e

    .line 1167
    .line 1168
    const/16 v1, 0x14

    .line 1169
    .line 1170
    goto/16 :goto_15

    .line 1171
    .line 1172
    :sswitch_15
    const-string v1, "H123"

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_1e

    .line 1179
    .line 1180
    const/16 v1, 0x13

    .line 1181
    .line 1182
    goto/16 :goto_15

    .line 1183
    .line 1184
    :sswitch_16
    const-string v1, "H120"

    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_1e

    .line 1191
    .line 1192
    const/16 v1, 0x12

    .line 1193
    .line 1194
    goto/16 :goto_15

    .line 1195
    .line 1196
    :sswitch_17
    const-string v1, "L93"

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_1e

    .line 1203
    .line 1204
    const/4 v1, 0x4

    .line 1205
    goto :goto_15

    .line 1206
    :sswitch_18
    const-string v1, "L90"

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_1e

    .line 1213
    .line 1214
    const/4 v1, 0x3

    .line 1215
    goto :goto_15

    .line 1216
    :sswitch_19
    const-string v1, "L63"

    .line 1217
    .line 1218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_1e

    .line 1223
    .line 1224
    const/4 v1, 0x2

    .line 1225
    goto :goto_15

    .line 1226
    :sswitch_1a
    const-string v1, "L60"

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_1e

    .line 1233
    .line 1234
    const/4 v1, 0x1

    .line 1235
    goto :goto_15

    .line 1236
    :sswitch_1b
    const-string v1, "L30"

    .line 1237
    .line 1238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_1e

    .line 1243
    .line 1244
    const/4 v1, 0x0

    .line 1245
    goto :goto_15

    .line 1246
    :sswitch_1c
    const-string v1, "H93"

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_1e

    .line 1253
    .line 1254
    const/16 v1, 0x11

    .line 1255
    .line 1256
    goto :goto_15

    .line 1257
    :sswitch_1d
    const-string v1, "H90"

    .line 1258
    .line 1259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_1e

    .line 1264
    .line 1265
    const/16 v1, 0x10

    .line 1266
    .line 1267
    goto :goto_15

    .line 1268
    :sswitch_1e
    const-string v1, "H63"

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_1e

    .line 1275
    .line 1276
    const/16 v1, 0xf

    .line 1277
    .line 1278
    goto :goto_15

    .line 1279
    :sswitch_1f
    const-string v1, "H60"

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_1e

    .line 1286
    .line 1287
    const/16 v1, 0xe

    .line 1288
    .line 1289
    goto :goto_15

    .line 1290
    :sswitch_20
    const-string v1, "H30"

    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_1e

    .line 1297
    .line 1298
    const/16 v1, 0xd

    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :cond_1e
    :goto_14
    const/4 v1, -0x1

    .line 1302
    :goto_15
    packed-switch v1, :pswitch_data_7

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_16

    .line 1306
    .line 1307
    :pswitch_42
    const/high16 v1, 0x2000000

    .line 1308
    .line 1309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    goto/16 :goto_17

    .line 1314
    .line 1315
    :pswitch_43
    const/high16 v1, 0x800000

    .line 1316
    .line 1317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    goto/16 :goto_17

    .line 1322
    .line 1323
    :pswitch_44
    const/high16 v1, 0x200000

    .line 1324
    .line 1325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    goto/16 :goto_17

    .line 1330
    .line 1331
    :pswitch_45
    const/high16 v1, 0x80000

    .line 1332
    .line 1333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    goto/16 :goto_17

    .line 1338
    .line 1339
    :pswitch_46
    const/high16 v1, 0x20000

    .line 1340
    .line 1341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    goto/16 :goto_17

    .line 1346
    .line 1347
    :pswitch_47
    const v1, 0x8000

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    goto/16 :goto_17

    .line 1355
    .line 1356
    :pswitch_48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    goto/16 :goto_17

    .line 1361
    .line 1362
    :pswitch_49
    const/16 v1, 0x800

    .line 1363
    .line 1364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    goto/16 :goto_17

    .line 1369
    .line 1370
    :pswitch_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    goto/16 :goto_17

    .line 1375
    .line 1376
    :pswitch_4b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    goto/16 :goto_17

    .line 1381
    .line 1382
    :pswitch_4c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    goto/16 :goto_17

    .line 1387
    .line 1388
    :pswitch_4d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    goto :goto_17

    .line 1393
    :pswitch_4e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    goto :goto_17

    .line 1398
    :pswitch_4f
    const/high16 v1, 0x1000000

    .line 1399
    .line 1400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    goto :goto_17

    .line 1405
    :pswitch_50
    const/high16 v1, 0x400000

    .line 1406
    .line 1407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    goto :goto_17

    .line 1412
    :pswitch_51
    const/high16 v1, 0x100000

    .line 1413
    .line 1414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    goto :goto_17

    .line 1419
    :pswitch_52
    const/high16 v1, 0x40000

    .line 1420
    .line 1421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    goto :goto_17

    .line 1426
    :pswitch_53
    const/high16 v1, 0x10000

    .line 1427
    .line 1428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    goto :goto_17

    .line 1433
    :pswitch_54
    const/16 v1, 0x4000

    .line 1434
    .line 1435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    goto :goto_17

    .line 1440
    :pswitch_55
    const/16 v1, 0x1000

    .line 1441
    .line 1442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    goto :goto_17

    .line 1447
    :pswitch_56
    const/16 v1, 0x400

    .line 1448
    .line 1449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    goto :goto_17

    .line 1454
    :pswitch_57
    const/16 v1, 0x100

    .line 1455
    .line 1456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    goto :goto_17

    .line 1461
    :pswitch_58
    const/16 v1, 0x40

    .line 1462
    .line 1463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    goto :goto_17

    .line 1468
    :pswitch_59
    const/16 v1, 0x10

    .line 1469
    .line 1470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    goto :goto_17

    .line 1475
    :pswitch_5a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    goto :goto_17

    .line 1480
    :pswitch_5b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    goto :goto_17

    .line 1485
    :goto_16
    const/4 v1, 0x0

    .line 1486
    :goto_17
    if-nez v1, :cond_1f

    .line 1487
    .line 1488
    const-string p0, "Unknown HEVC level string: "

    .line 1489
    .line 1490
    invoke-static {v0, p0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_18

    .line 1494
    :cond_1f
    new-instance v0, Landroid/util/Pair;

    .line 1495
    .line 1496
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p0

    .line 1500
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_19

    .line 1504
    :cond_20
    const-string v0, "Unknown HEVC profile string: "

    .line 1505
    .line 1506
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_18
    const/4 v0, 0x0

    .line 1510
    :goto_19
    return-object v0

    .line 1511
    :pswitch_5c
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 1512
    .line 1513
    array-length v0, v1

    .line 1514
    if-ge v0, v10, :cond_21

    .line 1515
    .line 1516
    const-string v0, "Ignoring malformed VP9 codec string: "

    .line 1517
    .line 1518
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_1c

    .line 1522
    .line 1523
    :cond_21
    :try_start_2
    aget-object v0, v1, v14

    .line 1524
    .line 1525
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    aget-object v1, v1, v12

    .line 1530
    .line 1531
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1532
    .line 1533
    .line 1534
    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1535
    if-eqz v0, :cond_25

    .line 1536
    .line 1537
    if-eq v0, v14, :cond_24

    .line 1538
    .line 1539
    if-eq v0, v12, :cond_23

    .line 1540
    .line 1541
    if-eq v0, v10, :cond_22

    .line 1542
    .line 1543
    const/4 v1, -0x1

    .line 1544
    goto :goto_1a

    .line 1545
    :cond_22
    const/16 v1, 0x8

    .line 1546
    .line 1547
    goto :goto_1a

    .line 1548
    :cond_23
    const/4 v1, 0x4

    .line 1549
    goto :goto_1a

    .line 1550
    :cond_24
    const/4 v1, 0x2

    .line 1551
    goto :goto_1a

    .line 1552
    :cond_25
    const/4 v1, 0x1

    .line 1553
    :goto_1a
    const/4 v2, -0x1

    .line 1554
    if-ne v1, v2, :cond_26

    .line 1555
    .line 1556
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    const-string v1, "Unknown VP9 profile: "

    .line 1559
    .line 1560
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p0

    .line 1570
    invoke-static {v13, p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_1c

    .line 1574
    .line 1575
    :cond_26
    const/16 v0, 0xa

    .line 1576
    .line 1577
    if-eq p0, v0, :cond_30

    .line 1578
    .line 1579
    const/16 v0, 0xb

    .line 1580
    .line 1581
    if-eq p0, v0, :cond_2f

    .line 1582
    .line 1583
    if-eq p0, v6, :cond_2e

    .line 1584
    .line 1585
    const/16 v0, 0x15

    .line 1586
    .line 1587
    if-eq p0, v0, :cond_2d

    .line 1588
    .line 1589
    const/16 v0, 0x1e

    .line 1590
    .line 1591
    if-eq p0, v0, :cond_2c

    .line 1592
    .line 1593
    const/16 v0, 0x1f

    .line 1594
    .line 1595
    if-eq p0, v0, :cond_2b

    .line 1596
    .line 1597
    const/16 v0, 0x28

    .line 1598
    .line 1599
    if-eq p0, v0, :cond_2a

    .line 1600
    .line 1601
    const/16 v0, 0x29

    .line 1602
    .line 1603
    if-eq p0, v0, :cond_29

    .line 1604
    .line 1605
    const/16 v0, 0x32

    .line 1606
    .line 1607
    if-eq p0, v0, :cond_28

    .line 1608
    .line 1609
    const/16 v0, 0x33

    .line 1610
    .line 1611
    if-eq p0, v0, :cond_27

    .line 1612
    .line 1613
    const/4 v0, -0x1

    .line 1614
    packed-switch p0, :pswitch_data_8

    .line 1615
    .line 1616
    .line 1617
    const/4 v9, -0x1

    .line 1618
    goto :goto_1b

    .line 1619
    :pswitch_5d
    const/16 v9, 0x2000

    .line 1620
    .line 1621
    goto :goto_1b

    .line 1622
    :pswitch_5e
    const/16 v9, 0x1000

    .line 1623
    .line 1624
    goto :goto_1b

    .line 1625
    :pswitch_5f
    const/16 v9, 0x800

    .line 1626
    .line 1627
    goto :goto_1b

    .line 1628
    :cond_27
    const/4 v0, -0x1

    .line 1629
    const/16 v9, 0x200

    .line 1630
    .line 1631
    goto :goto_1b

    .line 1632
    :cond_28
    const/4 v0, -0x1

    .line 1633
    const/16 v9, 0x100

    .line 1634
    .line 1635
    goto :goto_1b

    .line 1636
    :cond_29
    const/4 v0, -0x1

    .line 1637
    const/16 v9, 0x80

    .line 1638
    .line 1639
    goto :goto_1b

    .line 1640
    :cond_2a
    const/4 v0, -0x1

    .line 1641
    const/16 v9, 0x40

    .line 1642
    .line 1643
    goto :goto_1b

    .line 1644
    :cond_2b
    const/4 v0, -0x1

    .line 1645
    const/16 v9, 0x20

    .line 1646
    .line 1647
    goto :goto_1b

    .line 1648
    :cond_2c
    const/4 v0, -0x1

    .line 1649
    const/16 v9, 0x10

    .line 1650
    .line 1651
    goto :goto_1b

    .line 1652
    :cond_2d
    const/4 v0, -0x1

    .line 1653
    goto :goto_1b

    .line 1654
    :cond_2e
    const/4 v0, -0x1

    .line 1655
    const/4 v9, 0x4

    .line 1656
    goto :goto_1b

    .line 1657
    :cond_2f
    const/4 v0, -0x1

    .line 1658
    const/4 v9, 0x2

    .line 1659
    goto :goto_1b

    .line 1660
    :cond_30
    const/4 v0, -0x1

    .line 1661
    const/4 v9, 0x1

    .line 1662
    :goto_1b
    if-ne v9, v0, :cond_31

    .line 1663
    .line 1664
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    const-string v1, "Unknown VP9 level: "

    .line 1667
    .line 1668
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object p0

    .line 1678
    invoke-static {v13, p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1c

    .line 1682
    :cond_31
    new-instance p0, Landroid/util/Pair;

    .line 1683
    .line 1684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_1d

    .line 1696
    :catch_2
    const-string v0, "Ignoring malformed VP9 codec string: "

    .line 1697
    .line 1698
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_1c
    const/4 p0, 0x0

    .line 1702
    :goto_1d
    return-object p0

    .line 1703
    :pswitch_60
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 1704
    .line 1705
    array-length v2, v1

    .line 1706
    if-ge v2, v12, :cond_32

    .line 1707
    .line 1708
    const-string v0, "Ignoring malformed AVC codec string: "

    .line 1709
    .line 1710
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_21

    .line 1714
    .line 1715
    :cond_32
    :try_start_3
    aget-object v3, v1, v14

    .line 1716
    .line 1717
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    const/4 v4, 0x6

    .line 1722
    if-ne v3, v4, :cond_33

    .line 1723
    .line 1724
    aget-object v0, v1, v14

    .line 1725
    .line 1726
    const/4 v2, 0x0

    .line 1727
    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    const/16 v2, 0x10

    .line 1732
    .line 1733
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    aget-object v1, v1, v14

    .line 1738
    .line 1739
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1744
    .line 1745
    .line 1746
    move-result p0

    .line 1747
    goto :goto_1e

    .line 1748
    :cond_33
    if-lt v2, v10, :cond_3d

    .line 1749
    .line 1750
    aget-object v0, v1, v14

    .line 1751
    .line 1752
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    aget-object v1, v1, v12

    .line 1757
    .line 1758
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1759
    .line 1760
    .line 1761
    move-result p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1762
    :goto_1e
    const/16 v1, 0x42

    .line 1763
    .line 1764
    if-eq v0, v1, :cond_3a

    .line 1765
    .line 1766
    const/16 v1, 0x4d

    .line 1767
    .line 1768
    if-eq v0, v1, :cond_39

    .line 1769
    .line 1770
    const/16 v1, 0x58

    .line 1771
    .line 1772
    if-eq v0, v1, :cond_38

    .line 1773
    .line 1774
    const/16 v1, 0x64

    .line 1775
    .line 1776
    if-eq v0, v1, :cond_37

    .line 1777
    .line 1778
    const/16 v1, 0x6e

    .line 1779
    .line 1780
    if-eq v0, v1, :cond_36

    .line 1781
    .line 1782
    const/16 v1, 0x7a

    .line 1783
    .line 1784
    if-eq v0, v1, :cond_35

    .line 1785
    .line 1786
    const/16 v1, 0xf4

    .line 1787
    .line 1788
    if-eq v0, v1, :cond_34

    .line 1789
    .line 1790
    const/4 v1, -0x1

    .line 1791
    const/4 v12, -0x1

    .line 1792
    goto :goto_1f

    .line 1793
    :cond_34
    const/4 v1, -0x1

    .line 1794
    const/16 v12, 0x40

    .line 1795
    .line 1796
    goto :goto_1f

    .line 1797
    :cond_35
    const/4 v1, -0x1

    .line 1798
    const/16 v12, 0x20

    .line 1799
    .line 1800
    goto :goto_1f

    .line 1801
    :cond_36
    const/4 v1, -0x1

    .line 1802
    const/16 v12, 0x10

    .line 1803
    .line 1804
    goto :goto_1f

    .line 1805
    :cond_37
    const/4 v1, -0x1

    .line 1806
    const/16 v12, 0x8

    .line 1807
    .line 1808
    goto :goto_1f

    .line 1809
    :cond_38
    const/4 v1, -0x1

    .line 1810
    const/4 v12, 0x4

    .line 1811
    goto :goto_1f

    .line 1812
    :cond_39
    const/4 v1, -0x1

    .line 1813
    goto :goto_1f

    .line 1814
    :cond_3a
    const/4 v1, -0x1

    .line 1815
    const/4 v12, 0x1

    .line 1816
    :goto_1f
    if-ne v12, v1, :cond_3b

    .line 1817
    .line 1818
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    const-string v1, "Unknown AVC profile: "

    .line 1821
    .line 1822
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object p0

    .line 1832
    invoke-static {v13, p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_21

    .line 1836
    .line 1837
    :cond_3b
    packed-switch p0, :pswitch_data_9

    .line 1838
    .line 1839
    .line 1840
    packed-switch p0, :pswitch_data_a

    .line 1841
    .line 1842
    .line 1843
    packed-switch p0, :pswitch_data_b

    .line 1844
    .line 1845
    .line 1846
    packed-switch p0, :pswitch_data_c

    .line 1847
    .line 1848
    .line 1849
    packed-switch p0, :pswitch_data_d

    .line 1850
    .line 1851
    .line 1852
    const/4 v0, -0x1

    .line 1853
    goto :goto_20

    .line 1854
    :pswitch_61
    const/16 v0, 0x10

    .line 1855
    .line 1856
    goto :goto_20

    .line 1857
    :pswitch_62
    const/16 v0, 0x8

    .line 1858
    .line 1859
    goto :goto_20

    .line 1860
    :pswitch_63
    const/4 v0, 0x4

    .line 1861
    goto :goto_20

    .line 1862
    :pswitch_64
    const/4 v0, 0x1

    .line 1863
    goto :goto_20

    .line 1864
    :pswitch_65
    const/16 v0, 0x80

    .line 1865
    .line 1866
    goto :goto_20

    .line 1867
    :pswitch_66
    const/16 v0, 0x40

    .line 1868
    .line 1869
    goto :goto_20

    .line 1870
    :pswitch_67
    const/16 v0, 0x20

    .line 1871
    .line 1872
    goto :goto_20

    .line 1873
    :pswitch_68
    const/16 v0, 0x400

    .line 1874
    .line 1875
    goto :goto_20

    .line 1876
    :pswitch_69
    const/16 v0, 0x200

    .line 1877
    .line 1878
    goto :goto_20

    .line 1879
    :pswitch_6a
    const/16 v0, 0x100

    .line 1880
    .line 1881
    goto :goto_20

    .line 1882
    :pswitch_6b
    const/16 v0, 0x2000

    .line 1883
    .line 1884
    goto :goto_20

    .line 1885
    :pswitch_6c
    const/16 v0, 0x1000

    .line 1886
    .line 1887
    goto :goto_20

    .line 1888
    :pswitch_6d
    const/16 v0, 0x800

    .line 1889
    .line 1890
    goto :goto_20

    .line 1891
    :pswitch_6e
    const/high16 v0, 0x10000

    .line 1892
    .line 1893
    goto :goto_20

    .line 1894
    :pswitch_6f
    const v0, 0x8000

    .line 1895
    .line 1896
    .line 1897
    goto :goto_20

    .line 1898
    :pswitch_70
    const/16 v0, 0x4000

    .line 1899
    .line 1900
    :goto_20
    const/4 v1, -0x1

    .line 1901
    if-ne v0, v1, :cond_3c

    .line 1902
    .line 1903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    const-string v1, "Unknown AVC level: "

    .line 1906
    .line 1907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object p0

    .line 1917
    invoke-static {v13, p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_21

    .line 1921
    :cond_3c
    new-instance p0, Landroid/util/Pair;

    .line 1922
    .line 1923
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_22

    .line 1935
    :cond_3d
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1948
    .line 1949
    .line 1950
    goto :goto_21

    .line 1951
    :catch_3
    const-string v0, "Ignoring malformed AVC codec string: "

    .line 1952
    .line 1953
    invoke-static {p0, v0, v13}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    :goto_21
    const/4 p0, 0x0

    .line 1957
    :goto_22
    return-object p0

    .line 1958
    nop

    .line 1959
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_41
        :pswitch_41
        :pswitch_28
        :pswitch_21
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/rh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->g(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/s;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    .line 8
    .line 9
    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/rq;

    .line 13
    .line 14
    invoke-direct {v5, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rq;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    return-object v7

    .line 29
    :cond_0
    :try_start_1
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x15

    .line 33
    .line 34
    if-lt v7, v9, :cond_1

    .line 35
    .line 36
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 37
    .line 38
    invoke-direct {v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 43
    .line 44
    invoke-direct {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/rt;-><init>([B)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/rw;->h(Lcom/google/ads/interactivemedia/v3/internal/rq;Lcom/google/ads/interactivemedia/v3/internal/rs;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-lt v7, v9, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    if-gt v7, v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 67
    .line 68
    invoke-direct {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/rt;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->h(Lcom/google/ads/interactivemedia/v3/internal/rq;Lcom/google/ads/interactivemedia/v3/internal/rs;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ". Assuming: "

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "MediaCodecUtil"

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v1, "audio/raw"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/16 v0, 0x1a

    .line 124
    .line 125
    if-ge v7, v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "R9"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v1, :cond_3

    .line 142
    .line 143
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string v11, "OMX.google.raw.decoder"

    .line 160
    .line 161
    const-string v12, "audio/raw"

    .line 162
    .line 163
    const-string v13, "audio/raw"

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-static/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/rh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rp;->b:Lcom/google/ads/interactivemedia/v3/internal/rp;

    .line 181
    .line 182
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    if-ge v7, v9, :cond_6

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-le v0, v1, :cond_6

    .line 192
    .line 193
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, "OMX.SEC.mp3.dec"

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rp;->a:Lcom/google/ads/interactivemedia/v3/internal/rp;

    .line 226
    .line 227
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    const/16 v0, 0x20

    .line 231
    .line 232
    if-ge v7, v0, :cond_7

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-le v0, v1, :cond_7

    .line 239
    .line 240
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 241
    .line 242
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 261
    .line 262
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    monitor-exit v4

    .line 273
    return-object v0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v4

    .line 276
    throw v0
.end method

.method public static f(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/s;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/rn;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/rh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 19
    .line 20
    return-object p0
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/rq;Lcom/google/ads/interactivemedia/v3/internal/rs;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rs;->a()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rs;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v13, v15, :cond_20

    .line 28
    .line 29
    invoke-interface {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/rs;->b(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 34
    .line 35
    const/16 v7, 0x1d

    .line 36
    .line 37
    if-lt v6, v7, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/lifecycle/v0;->s(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move/from16 v19, v13

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 54
    .line 55
    .line 56
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    const-string v8, ".secure"

    .line 60
    .line 61
    if-nez v16, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    :cond_2
    const/16 v9, 0x15

    .line 70
    .line 71
    if-ge v6, v9, :cond_3

    .line 72
    .line 73
    const-string v9, "CIPAACDecoder"

    .line 74
    .line 75
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    const-string v9, "CIPMP3Decoder"

    .line 82
    .line 83
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_0

    .line 88
    .line 89
    const-string v9, "CIPVorbisDecoder"

    .line 90
    .line 91
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_0

    .line 96
    .line 97
    const-string v9, "CIPAMRNBDecoder"

    .line 98
    .line 99
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_0

    .line 104
    .line 105
    const-string v9, "AACDecoder"

    .line 106
    .line 107
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    const-string v9, "MP3Decoder"

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_0

    .line 120
    .line 121
    :cond_3
    const/16 v9, 0x12

    .line 122
    .line 123
    if-ge v6, v9, :cond_4

    .line 124
    .line 125
    const-string v9, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 126
    .line 127
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    const-string v9, "a70"

    .line 134
    .line 135
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_0

    .line 142
    .line 143
    const-string v9, "Xiaomi"

    .line 144
    .line 145
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    const-string v9, "HM"

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_0

    .line 160
    .line 161
    :cond_4
    const/16 v9, 0x10

    .line 162
    .line 163
    if-ne v6, v9, :cond_5

    .line 164
    .line 165
    const-string v10, "OMX.qcom.audio.decoder.mp3"

    .line 166
    .line 167
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    const-string v10, "dlxu"

    .line 174
    .line 175
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_0

    .line 182
    .line 183
    const-string v10, "protou"

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_0

    .line 190
    .line 191
    const-string v10, "ville"

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_0

    .line 198
    .line 199
    const-string v10, "villeplus"

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_0

    .line 206
    .line 207
    const-string v10, "villec2"

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_0

    .line 214
    .line 215
    const-string v10, "gee"

    .line 216
    .line 217
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_0

    .line 222
    .line 223
    const-string v10, "C6602"

    .line 224
    .line 225
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_0

    .line 230
    .line 231
    const-string v10, "C6603"

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_0

    .line 238
    .line 239
    const-string v10, "C6606"

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_0

    .line 246
    .line 247
    const-string v10, "C6616"

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_0

    .line 254
    .line 255
    const-string v10, "L36h"

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_0

    .line 262
    .line 263
    const-string v10, "SO-02E"

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_0

    .line 270
    .line 271
    :cond_5
    if-ne v6, v9, :cond_6

    .line 272
    .line 273
    const-string v9, "OMX.qcom.audio.decoder.aac"

    .line 274
    .line 275
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_6

    .line 280
    .line 281
    const-string v9, "C1504"

    .line 282
    .line 283
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_0

    .line 290
    .line 291
    const-string v9, "C1505"

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_0

    .line 298
    .line 299
    const-string v9, "C1604"

    .line 300
    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_0

    .line 306
    .line 307
    const-string v9, "C1605"

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 313
    if-nez v9, :cond_0

    .line 314
    .line 315
    :cond_6
    const/16 v9, 0x18

    .line 316
    .line 317
    const-string v10, "samsung"

    .line 318
    .line 319
    if-ge v6, v9, :cond_8

    .line 320
    .line 321
    :try_start_2
    const-string v9, "OMX.SEC.aac.dec"

    .line 322
    .line 323
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_7

    .line 328
    .line 329
    const-string v9, "OMX.Exynos.AAC.Decoder"

    .line 330
    .line 331
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_8

    .line 336
    .line 337
    :cond_7
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_8

    .line 344
    .line 345
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 346
    .line 347
    const-string v11, "zeroflte"

    .line 348
    .line 349
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_0

    .line 354
    .line 355
    const-string v11, "zerolte"

    .line 356
    .line 357
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_0

    .line 362
    .line 363
    const-string v11, "zenlte"

    .line 364
    .line 365
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-nez v11, :cond_0

    .line 370
    .line 371
    const-string v11, "SC-05G"

    .line 372
    .line 373
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_0

    .line 378
    .line 379
    const-string v11, "marinelteatt"

    .line 380
    .line 381
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-nez v11, :cond_0

    .line 386
    .line 387
    const-string v11, "404SC"

    .line 388
    .line 389
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-nez v11, :cond_0

    .line 394
    .line 395
    const-string v11, "SC-04G"

    .line 396
    .line 397
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-nez v11, :cond_0

    .line 402
    .line 403
    const-string v11, "SCV31"

    .line 404
    .line 405
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 409
    if-nez v9, :cond_0

    .line 410
    .line 411
    :cond_8
    const-string v9, "jflte"

    .line 412
    .line 413
    const/16 v11, 0x13

    .line 414
    .line 415
    if-gt v6, v11, :cond_9

    .line 416
    .line 417
    :try_start_3
    const-string v7, "OMX.SEC.vp8.dec"

    .line 418
    .line 419
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_9

    .line 424
    .line 425
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_9

    .line 432
    .line 433
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 434
    .line 435
    const-string v10, "d2"

    .line 436
    .line 437
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-nez v10, :cond_0

    .line 442
    .line 443
    const-string v10, "serrano"

    .line 444
    .line 445
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-nez v10, :cond_0

    .line 450
    .line 451
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-nez v10, :cond_0

    .line 456
    .line 457
    const-string v10, "santos"

    .line 458
    .line 459
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-nez v10, :cond_0

    .line 464
    .line 465
    const-string v10, "t0"

    .line 466
    .line 467
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_0

    .line 472
    .line 473
    :cond_9
    if-gt v6, v11, :cond_a

    .line 474
    .line 475
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_a

    .line 482
    .line 483
    const-string v7, "OMX.qcom.video.decoder.vp8"

    .line 484
    .line 485
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_0

    .line 490
    .line 491
    :cond_a
    const/16 v11, 0x17

    .line 492
    .line 493
    if-gt v6, v11, :cond_b

    .line 494
    .line 495
    const-string v6, "audio/eac3-joc"

    .line 496
    .line 497
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_b

    .line 502
    .line 503
    const-string v6, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 504
    .line 505
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_0

    .line 510
    .line 511
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    array-length v7, v6

    .line 516
    const/4 v9, 0x0

    .line 517
    :goto_2
    if-ge v9, v7, :cond_d

    .line 518
    .line 519
    aget-object v10, v6, v9

    .line 520
    .line 521
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    if-eqz v19, :cond_c

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_d
    const-string v6, "video/dolby-vision"

    .line 532
    .line 533
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    const/4 v10, 0x0

    .line 538
    if-eqz v6, :cond_10

    .line 539
    .line 540
    const-string v6, "OMX.MS.HEVCDV.Decoder"

    .line 541
    .line 542
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_e

    .line 547
    .line 548
    const-string v10, "video/hevcdv"

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_e
    const-string v6, "OMX.RTK.video.decoder"

    .line 552
    .line 553
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_f

    .line 558
    .line 559
    const-string v6, "OMX.realtek.video.decoder.tunneled"

    .line 560
    .line 561
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_13

    .line 566
    .line 567
    :cond_f
    const-string v10, "video/dv_hevc"

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_10
    const-string v6, "audio/alac"

    .line 571
    .line 572
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_11

    .line 577
    .line 578
    const-string v6, "OMX.lge.alac.decoder"

    .line 579
    .line 580
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_11

    .line 585
    .line 586
    const-string v10, "audio/x-lg-alac"

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_11
    const-string v6, "audio/flac"

    .line 590
    .line 591
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_12

    .line 596
    .line 597
    const-string v6, "OMX.lge.flac.decoder"

    .line 598
    .line 599
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_12

    .line 604
    .line 605
    const-string v10, "audio/x-lg-flac"

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_12
    const-string v6, "audio/ac3"

    .line 609
    .line 610
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_13

    .line 615
    .line 616
    const-string v6, "OMX.lge.ac3.decoder"

    .line 617
    .line 618
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_13

    .line 623
    .line 624
    const-string v10, "audio/lg-ac3"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 625
    .line 626
    :cond_13
    :goto_3
    if-eqz v10, :cond_0

    .line 627
    .line 628
    :try_start_4
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-interface {v2, v4, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/rs;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-interface {v2, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/rs;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    iget-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/rq;->c:Z

    .line 641
    .line 642
    if-nez v11, :cond_14

    .line 643
    .line 644
    if-nez v7, :cond_0

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_14
    if-nez v6, :cond_15

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_15
    :goto_4
    invoke-interface {v2, v3, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/rs;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-interface {v2, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/rs;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    iget-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/rq;->b:Z

    .line 660
    .line 661
    const/16 v20, 0x1

    .line 662
    .line 663
    if-nez v11, :cond_16

    .line 664
    .line 665
    if-nez v7, :cond_0

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_16
    if-eqz v6, :cond_0

    .line 669
    .line 670
    const/4 v6, 0x1

    .line 671
    :goto_5
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 672
    .line 673
    const/16 v11, 0x1d

    .line 674
    .line 675
    if-lt v7, v11, :cond_17

    .line 676
    .line 677
    invoke-static {v0}, Landroidx/lifecycle/v0;->v(Landroid/media/MediaCodecInfo;)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    goto :goto_6

    .line 682
    :cond_17
    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/rw;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-nez v11, :cond_18

    .line 687
    .line 688
    const/4 v11, 0x1

    .line 689
    goto :goto_6

    .line 690
    :cond_18
    const/4 v11, 0x0

    .line 691
    :goto_6
    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/rw;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v21

    .line 695
    const/16 v2, 0x1d

    .line 696
    .line 697
    if-lt v7, v2, :cond_19

    .line 698
    .line 699
    invoke-static {v0}, Landroidx/lifecycle/v0;->x(Landroid/media/MediaCodecInfo;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    goto :goto_7

    .line 704
    :cond_19
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v2, "omx.google."

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_1a

    .line 719
    .line 720
    const-string v2, "c2.android."

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_1a

    .line 727
    .line 728
    const-string v2, "c2.google."

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_1a

    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    goto :goto_7

    .line 738
    :cond_1a
    const/4 v0, 0x0

    .line 739
    :goto_7
    if-eqz v16, :cond_1b

    .line 740
    .line 741
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rq;->b:Z

    .line 742
    .line 743
    if-eq v2, v6, :cond_1c

    .line 744
    .line 745
    :cond_1b
    if-nez v16, :cond_1d

    .line 746
    .line 747
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rq;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 748
    .line 749
    if-nez v2, :cond_1d

    .line 750
    .line 751
    :cond_1c
    const/4 v2, 0x0

    .line 752
    move-object v6, v12

    .line 753
    move-object v7, v14

    .line 754
    move-object v8, v10

    .line 755
    move-object/from16 v18, v10

    .line 756
    .line 757
    move v10, v11

    .line 758
    move/from16 v11, v21

    .line 759
    .line 760
    move-object v1, v12

    .line 761
    move v12, v0

    .line 762
    move/from16 v19, v13

    .line 763
    .line 764
    move v13, v2

    .line 765
    :try_start_5
    invoke-static/range {v6 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/rh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto/16 :goto_9

    .line 773
    .line 774
    :catch_0
    move-exception v0

    .line 775
    goto :goto_8

    .line 776
    :cond_1d
    move-object/from16 v18, v10

    .line 777
    .line 778
    move-object v1, v12

    .line 779
    move/from16 v19, v13

    .line 780
    .line 781
    if-nez v16, :cond_1f

    .line 782
    .line 783
    if-eqz v6, :cond_1f

    .line 784
    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const/4 v13, 0x1

    .line 801
    move-object v7, v14

    .line 802
    move-object/from16 v8, v18

    .line 803
    .line 804
    move v10, v11

    .line 805
    move/from16 v11, v21

    .line 806
    .line 807
    move v12, v0

    .line 808
    invoke-static/range {v6 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/rh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 813
    .line 814
    .line 815
    return-object v5

    .line 816
    :catch_1
    move-exception v0

    .line 817
    move-object/from16 v18, v10

    .line 818
    .line 819
    move-object v1, v12

    .line 820
    move/from16 v19, v13

    .line 821
    .line 822
    :goto_8
    :try_start_6
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 823
    .line 824
    const-string v6, "MediaCodecUtil"

    .line 825
    .line 826
    const/16 v7, 0x17

    .line 827
    .line 828
    if-gt v2, v7, :cond_1e

    .line 829
    .line 830
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_1e

    .line 835
    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    const-string v2, "Skipping codec "

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v1, " (failed to query capabilities)"

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    const-string v3, "Failed to query codec "

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v1, " ("

    .line 876
    .line 877
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    move-object/from16 v10, v18

    .line 881
    .line 882
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v1, ")"

    .line 886
    .line 887
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 898
    :cond_1f
    :goto_9
    add-int/lit8 v13, v19, 0x1

    .line 899
    .line 900
    move-object/from16 v1, p0

    .line 901
    .line 902
    move-object/from16 v2, p1

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_20
    return-object v5

    .line 907
    :catch_2
    move-exception v0

    .line 908
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rr;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    throw v1
.end method

.method private static i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ro;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ro;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/v0;->o(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->m(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
