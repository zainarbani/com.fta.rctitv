.class public abstract Lcom/google/android/gms/internal/ads/ek1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


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
    sput-object v0, Lcom/google/android/gms/internal/ads/ek1;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/ek1;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/android/gms/internal/ads/ek1;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()I
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ek1;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/ek1;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/vj1;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :goto_4
    sput v0, Lcom/google/android/gms/internal/ads/ek1;->c:I

    .line 122
    .line 123
    :cond_7
    return v0

    .line 124
    nop

    .line 125
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

.method public static b(Lcom/google/android/gms/internal/ads/b1;)Landroid/util/Pair;
    .locals 15

    .line 1
    const-string v0, "Ignoring malformed AVC codec string: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

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
    const-string v12, "MediaCodecUtil"

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    iget-object v14, p0, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    array-length p0, v1

    .line 47
    if-ge p0, v10, :cond_1

    .line 48
    .line 49
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ek1;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    aget-object v0, v1, v13

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_0
    const-string v0, "09"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    const-string v0, "08"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    const-string v0, "07"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    const-string v0, "06"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    const-string v0, "05"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    const-string v0, "04"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    goto :goto_1

    .line 172
    :pswitch_6
    const-string v0, "03"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    goto :goto_1

    .line 182
    :pswitch_7
    const-string v0, "02"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    const-string v0, "01"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_1

    .line 202
    :pswitch_9
    const-string v0, "00"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 213
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :pswitch_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_2

    .line 227
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :pswitch_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :pswitch_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :pswitch_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :pswitch_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_2

    .line 252
    :pswitch_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_2
    const/4 v2, 0x2

    .line 257
    goto :goto_4

    .line 258
    :pswitch_12
    const/4 v2, 0x2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_4

    .line 264
    :pswitch_13
    const/4 v2, 0x2

    .line 265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_4

    .line 270
    :goto_3
    const/4 v2, 0x2

    .line 271
    const/4 v0, 0x0

    .line 272
    :goto_4
    if-nez v0, :cond_5

    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_5
    aget-object p0, v1, v2

    .line 290
    .line 291
    if-nez p0, :cond_6

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    packed-switch v1, :pswitch_data_2

    .line 300
    .line 301
    .line 302
    packed-switch v1, :pswitch_data_3

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :pswitch_14
    const-string v1, "09"

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_15
    const-string v1, "08"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :pswitch_16
    const-string v1, "07"

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :pswitch_17
    const-string v1, "06"

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :pswitch_18
    const-string v1, "05"

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
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :pswitch_19
    const-string v1, "04"

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_6

    .line 390
    :pswitch_1a
    const-string v1, "03"

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_6

    .line 403
    :pswitch_1b
    const-string v1, "02"

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_6

    .line 417
    :pswitch_1c
    const-string v1, "01"

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
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_6

    .line 430
    :pswitch_1d
    const-string v1, "13"

    .line 431
    .line 432
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_7

    .line 437
    .line 438
    const/16 v1, 0x1000

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_6

    .line 445
    :pswitch_1e
    const-string v1, "12"

    .line 446
    .line 447
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    const/16 v1, 0x800

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_6

    .line 460
    :pswitch_1f
    const-string v1, "11"

    .line 461
    .line 462
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_7

    .line 467
    .line 468
    const/16 v1, 0x400

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_6

    .line 475
    :pswitch_20
    const-string v1, "10"

    .line 476
    .line 477
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_7

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_6

    .line 488
    :cond_7
    :goto_5
    const/4 v1, 0x0

    .line 489
    :goto_6
    if-nez v1, :cond_8

    .line 490
    .line 491
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    const-string v0, "Unknown Dolby Vision level string: "

    .line 496
    .line 497
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_7
    const/4 p0, 0x0

    .line 505
    goto :goto_8

    .line 506
    :cond_8
    new-instance p0, Landroid/util/Pair;

    .line 507
    .line 508
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_8
    return-object p0

    .line 512
    :cond_9
    const/4 v2, 0x0

    .line 513
    aget-object v2, v1, v2

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    sparse-switch v6, :sswitch_data_0

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :sswitch_0
    const-string v6, "vp09"

    .line 524
    .line 525
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_a

    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    goto :goto_a

    .line 533
    :sswitch_1
    const-string v6, "mp4a"

    .line 534
    .line 535
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_a

    .line 540
    .line 541
    const/4 v2, 0x6

    .line 542
    goto :goto_a

    .line 543
    :sswitch_2
    const-string v6, "hvc1"

    .line 544
    .line 545
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_a

    .line 550
    .line 551
    const/4 v2, 0x4

    .line 552
    goto :goto_a

    .line 553
    :sswitch_3
    const-string v6, "hev1"

    .line 554
    .line 555
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_a

    .line 560
    .line 561
    const/4 v2, 0x3

    .line 562
    goto :goto_a

    .line 563
    :sswitch_4
    const-string v6, "avc2"

    .line 564
    .line 565
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_a

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    goto :goto_a

    .line 573
    :sswitch_5
    const-string v6, "avc1"

    .line 574
    .line 575
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_a

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    goto :goto_a

    .line 583
    :sswitch_6
    const-string v6, "av01"

    .line 584
    .line 585
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_a

    .line 590
    .line 591
    const/4 v2, 0x5

    .line 592
    goto :goto_a

    .line 593
    :cond_a
    :goto_9
    const/4 v2, -0x1

    .line 594
    :goto_a
    const/16 v6, 0x14

    .line 595
    .line 596
    packed-switch v2, :pswitch_data_4

    .line 597
    .line 598
    .line 599
    const/4 p0, 0x0

    .line 600
    return-object p0

    .line 601
    :pswitch_21
    array-length p0, v1

    .line 602
    if-eq p0, v10, :cond_b

    .line 603
    .line 604
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    const-string v0, "Ignoring malformed MP4A codec string: "

    .line 609
    .line 610
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_b
    :try_start_0
    const-string p0, "audio/mp4a-latm"

    .line 620
    .line 621
    aget-object v0, v1, v13

    .line 622
    .line 623
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm;->c(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-eqz p0, :cond_12

    .line 636
    .line 637
    const/4 p0, 0x2

    .line 638
    aget-object p0, v1, p0

    .line 639
    .line 640
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    const/16 v0, 0x11

    .line 645
    .line 646
    if-eq p0, v0, :cond_11

    .line 647
    .line 648
    if-eq p0, v6, :cond_10

    .line 649
    .line 650
    const/16 v0, 0x17

    .line 651
    .line 652
    if-eq p0, v0, :cond_f

    .line 653
    .line 654
    const/16 v0, 0x1d

    .line 655
    .line 656
    if-eq p0, v0, :cond_e

    .line 657
    .line 658
    const/16 v0, 0x27

    .line 659
    .line 660
    if-eq p0, v0, :cond_d

    .line 661
    .line 662
    const/16 v0, 0x2a

    .line 663
    .line 664
    if-eq p0, v0, :cond_c

    .line 665
    .line 666
    packed-switch p0, :pswitch_data_5

    .line 667
    .line 668
    .line 669
    const/4 p0, -0x1

    .line 670
    const/4 v0, -0x1

    .line 671
    goto :goto_c

    .line 672
    :pswitch_22
    const/4 p0, -0x1

    .line 673
    const/4 v0, 0x6

    .line 674
    goto :goto_c

    .line 675
    :pswitch_23
    const/4 p0, -0x1

    .line 676
    const/4 v0, 0x5

    .line 677
    goto :goto_c

    .line 678
    :pswitch_24
    const/4 p0, -0x1

    .line 679
    const/4 v0, 0x4

    .line 680
    goto :goto_c

    .line 681
    :pswitch_25
    const/4 p0, -0x1

    .line 682
    const/4 v0, 0x3

    .line 683
    goto :goto_c

    .line 684
    :pswitch_26
    const/4 p0, -0x1

    .line 685
    const/4 v0, 0x2

    .line 686
    goto :goto_c

    .line 687
    :pswitch_27
    const/4 p0, -0x1

    .line 688
    const/4 v0, 0x1

    .line 689
    goto :goto_c

    .line 690
    :cond_c
    const/16 p0, 0x2a

    .line 691
    .line 692
    const/16 v0, 0x2a

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_d
    const/16 p0, 0x27

    .line 696
    .line 697
    const/16 v0, 0x27

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_e
    const/16 p0, 0x1d

    .line 701
    .line 702
    const/16 v0, 0x1d

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_f
    const/16 p0, 0x17

    .line 706
    .line 707
    const/16 v0, 0x17

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_10
    const/4 p0, -0x1

    .line 711
    const/16 v0, 0x14

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_11
    const/16 p0, 0x11

    .line 715
    .line 716
    const/16 v0, 0x11

    .line 717
    .line 718
    :goto_b
    const/4 p0, -0x1

    .line 719
    :goto_c
    if-eq v0, p0, :cond_12

    .line 720
    .line 721
    new-instance p0, Landroid/util/Pair;

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    .line 734
    .line 735
    goto :goto_e

    .line 736
    :catch_0
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    const-string v0, "Ignoring malformed MP4A codec string: "

    .line 741
    .line 742
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_12
    :goto_d
    const/4 p0, 0x0

    .line 750
    :goto_e
    return-object p0

    .line 751
    :pswitch_28
    array-length v0, v1

    .line 752
    if-ge v0, v11, :cond_13

    .line 753
    .line 754
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 759
    .line 760
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_12

    .line 768
    .line 769
    :cond_13
    :try_start_1
    aget-object v0, v1, v13

    .line 770
    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const/4 v2, 0x2

    .line 776
    aget-object v3, v1, v2

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    aget-object v1, v1, v10

    .line 788
    .line 789
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 793
    if-eqz v0, :cond_14

    .line 794
    .line 795
    const-string p0, "Unknown AV1 profile: "

    .line 796
    .line 797
    invoke-static {p0, v0, v12}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_12

    .line 801
    .line 802
    :cond_14
    if-eq v1, v9, :cond_18

    .line 803
    .line 804
    const/16 v0, 0xa

    .line 805
    .line 806
    if-eq v1, v0, :cond_15

    .line 807
    .line 808
    const-string p0, "Unknown AV1 bit depth: "

    .line 809
    .line 810
    invoke-static {p0, v1, v12}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_12

    .line 814
    .line 815
    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b1;->w:Lcom/google/android/gms/internal/ads/oj1;

    .line 816
    .line 817
    if-eqz p0, :cond_17

    .line 818
    .line 819
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->d:[B

    .line 820
    .line 821
    if-nez v0, :cond_16

    .line 822
    .line 823
    const/4 v0, 0x7

    .line 824
    iget p0, p0, Lcom/google/android/gms/internal/ads/oj1;->c:I

    .line 825
    .line 826
    if-eq p0, v0, :cond_16

    .line 827
    .line 828
    const/4 v0, 0x6

    .line 829
    if-ne p0, v0, :cond_17

    .line 830
    .line 831
    :cond_16
    const/16 p0, 0x1000

    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_17
    const/4 p0, 0x2

    .line 835
    goto :goto_f

    .line 836
    :cond_18
    const/4 p0, 0x1

    .line 837
    :goto_f
    packed-switch v2, :pswitch_data_6

    .line 838
    .line 839
    .line 840
    const/4 v1, -0x1

    .line 841
    const/4 v0, -0x1

    .line 842
    goto/16 :goto_11

    .line 843
    .line 844
    :pswitch_29
    const/high16 v0, 0x800000

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :pswitch_2a
    const/high16 v0, 0x400000

    .line 848
    .line 849
    goto :goto_10

    .line 850
    :pswitch_2b
    const/high16 v0, 0x200000

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :pswitch_2c
    const/high16 v0, 0x100000

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :pswitch_2d
    const/high16 v0, 0x80000

    .line 857
    .line 858
    goto :goto_10

    .line 859
    :pswitch_2e
    const/high16 v0, 0x40000

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :pswitch_2f
    const/high16 v0, 0x20000

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :pswitch_30
    const/high16 v0, 0x10000

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :pswitch_31
    const v0, 0x8000

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :pswitch_32
    const/16 v0, 0x4000

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :pswitch_33
    const/16 v0, 0x2000

    .line 876
    .line 877
    :goto_10
    const/4 v1, -0x1

    .line 878
    goto :goto_11

    .line 879
    :pswitch_34
    const/4 v1, -0x1

    .line 880
    const/16 v0, 0x1000

    .line 881
    .line 882
    goto :goto_11

    .line 883
    :pswitch_35
    const/4 v1, -0x1

    .line 884
    const/16 v0, 0x800

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :pswitch_36
    const/4 v1, -0x1

    .line 888
    const/16 v0, 0x400

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :pswitch_37
    const/4 v1, -0x1

    .line 892
    const/16 v0, 0x200

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :pswitch_38
    const/4 v1, -0x1

    .line 896
    const/16 v0, 0x100

    .line 897
    .line 898
    goto :goto_11

    .line 899
    :pswitch_39
    const/4 v1, -0x1

    .line 900
    const/16 v0, 0x80

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :pswitch_3a
    const/4 v1, -0x1

    .line 904
    const/16 v0, 0x40

    .line 905
    .line 906
    goto :goto_11

    .line 907
    :pswitch_3b
    const/4 v1, -0x1

    .line 908
    const/16 v0, 0x20

    .line 909
    .line 910
    goto :goto_11

    .line 911
    :pswitch_3c
    const/4 v1, -0x1

    .line 912
    const/16 v0, 0x10

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :pswitch_3d
    const/4 v1, -0x1

    .line 916
    const/16 v0, 0x8

    .line 917
    .line 918
    goto :goto_11

    .line 919
    :pswitch_3e
    const/4 v1, -0x1

    .line 920
    const/4 v0, 0x4

    .line 921
    goto :goto_11

    .line 922
    :pswitch_3f
    const/4 v1, -0x1

    .line 923
    const/4 v0, 0x2

    .line 924
    goto :goto_11

    .line 925
    :pswitch_40
    const/4 v1, -0x1

    .line 926
    const/4 v0, 0x1

    .line 927
    :goto_11
    if-ne v0, v1, :cond_19

    .line 928
    .line 929
    const-string p0, "Unknown AV1 level: "

    .line 930
    .line 931
    invoke-static {p0, v2, v12}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_19
    new-instance v1, Landroid/util/Pair;

    .line 936
    .line 937
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_13

    .line 949
    :catch_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 954
    .line 955
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :goto_12
    const/4 v1, 0x0

    .line 963
    :goto_13
    return-object v1

    .line 964
    :pswitch_41
    array-length p0, v1

    .line 965
    if-ge p0, v11, :cond_1a

    .line 966
    .line 967
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 972
    .line 973
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_19

    .line 981
    .line 982
    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/ads/ek1;->a:Ljava/util/regex/Pattern;

    .line 983
    .line 984
    aget-object v0, v1, v13

    .line 985
    .line 986
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_1b

    .line 995
    .line 996
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p0

    .line 1000
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 1001
    .line 1002
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_19

    .line 1010
    .line 1011
    :cond_1b
    invoke-virtual {p0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    const-string v0, "1"

    .line 1016
    .line 1017
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_1c

    .line 1022
    .line 1023
    const/4 p0, 0x1

    .line 1024
    goto :goto_14

    .line 1025
    :cond_1c
    const-string v0, "2"

    .line 1026
    .line 1027
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_20

    .line 1032
    .line 1033
    const/4 p0, 0x2

    .line 1034
    :goto_14
    aget-object v0, v1, v10

    .line 1035
    .line 1036
    if-nez v0, :cond_1d

    .line 1037
    .line 1038
    goto/16 :goto_17

    .line 1039
    .line 1040
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    sparse-switch v1, :sswitch_data_1

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_15

    .line 1048
    .line 1049
    :sswitch_7
    const-string v1, "L186"

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_1e

    .line 1056
    .line 1057
    const/16 v1, 0xc

    .line 1058
    .line 1059
    goto/16 :goto_16

    .line 1060
    .line 1061
    :sswitch_8
    const-string v1, "L183"

    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_1e

    .line 1068
    .line 1069
    const/16 v1, 0xb

    .line 1070
    .line 1071
    goto/16 :goto_16

    .line 1072
    .line 1073
    :sswitch_9
    const-string v1, "L180"

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_1e

    .line 1080
    .line 1081
    const/16 v1, 0xa

    .line 1082
    .line 1083
    goto/16 :goto_16

    .line 1084
    .line 1085
    :sswitch_a
    const-string v1, "L156"

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_1e

    .line 1092
    .line 1093
    const/16 v1, 0x9

    .line 1094
    .line 1095
    goto/16 :goto_16

    .line 1096
    .line 1097
    :sswitch_b
    const-string v1, "L153"

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_1e

    .line 1104
    .line 1105
    const/16 v1, 0x8

    .line 1106
    .line 1107
    goto/16 :goto_16

    .line 1108
    .line 1109
    :sswitch_c
    const-string v1, "L150"

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_1e

    .line 1116
    .line 1117
    const/4 v1, 0x7

    .line 1118
    goto/16 :goto_16

    .line 1119
    .line 1120
    :sswitch_d
    const-string v1, "L123"

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_1e

    .line 1127
    .line 1128
    const/4 v1, 0x6

    .line 1129
    goto/16 :goto_16

    .line 1130
    .line 1131
    :sswitch_e
    const-string v1, "L120"

    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_1e

    .line 1138
    .line 1139
    const/4 v1, 0x5

    .line 1140
    goto/16 :goto_16

    .line 1141
    .line 1142
    :sswitch_f
    const-string v1, "H186"

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_1e

    .line 1149
    .line 1150
    const/16 v1, 0x19

    .line 1151
    .line 1152
    goto/16 :goto_16

    .line 1153
    .line 1154
    :sswitch_10
    const-string v1, "H183"

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_1e

    .line 1161
    .line 1162
    const/16 v1, 0x18

    .line 1163
    .line 1164
    goto/16 :goto_16

    .line 1165
    .line 1166
    :sswitch_11
    const-string v1, "H180"

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_1e

    .line 1173
    .line 1174
    const/16 v1, 0x17

    .line 1175
    .line 1176
    goto/16 :goto_16

    .line 1177
    .line 1178
    :sswitch_12
    const-string v1, "H156"

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_1e

    .line 1185
    .line 1186
    const/16 v1, 0x16

    .line 1187
    .line 1188
    goto/16 :goto_16

    .line 1189
    .line 1190
    :sswitch_13
    const-string v1, "H153"

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_1e

    .line 1197
    .line 1198
    const/16 v1, 0x15

    .line 1199
    .line 1200
    goto/16 :goto_16

    .line 1201
    .line 1202
    :sswitch_14
    const-string v1, "H150"

    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_1e

    .line 1209
    .line 1210
    const/16 v1, 0x14

    .line 1211
    .line 1212
    goto/16 :goto_16

    .line 1213
    .line 1214
    :sswitch_15
    const-string v1, "H123"

    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_1e

    .line 1221
    .line 1222
    const/16 v1, 0x13

    .line 1223
    .line 1224
    goto/16 :goto_16

    .line 1225
    .line 1226
    :sswitch_16
    const-string v1, "H120"

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
    const/16 v1, 0x12

    .line 1235
    .line 1236
    goto/16 :goto_16

    .line 1237
    .line 1238
    :sswitch_17
    const-string v1, "L93"

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_1e

    .line 1245
    .line 1246
    const/4 v1, 0x4

    .line 1247
    goto :goto_16

    .line 1248
    :sswitch_18
    const-string v1, "L90"

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_1e

    .line 1255
    .line 1256
    const/4 v1, 0x3

    .line 1257
    goto :goto_16

    .line 1258
    :sswitch_19
    const-string v1, "L63"

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_1e

    .line 1265
    .line 1266
    const/4 v1, 0x2

    .line 1267
    goto :goto_16

    .line 1268
    :sswitch_1a
    const-string v1, "L60"

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
    const/4 v1, 0x1

    .line 1277
    goto :goto_16

    .line 1278
    :sswitch_1b
    const-string v1, "L30"

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_1e

    .line 1285
    .line 1286
    const/4 v1, 0x0

    .line 1287
    goto :goto_16

    .line 1288
    :sswitch_1c
    const-string v1, "H93"

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_1e

    .line 1295
    .line 1296
    const/16 v1, 0x11

    .line 1297
    .line 1298
    goto :goto_16

    .line 1299
    :sswitch_1d
    const-string v1, "H90"

    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_1e

    .line 1306
    .line 1307
    const/16 v1, 0x10

    .line 1308
    .line 1309
    goto :goto_16

    .line 1310
    :sswitch_1e
    const-string v1, "H63"

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_1e

    .line 1317
    .line 1318
    const/16 v1, 0xf

    .line 1319
    .line 1320
    goto :goto_16

    .line 1321
    :sswitch_1f
    const-string v1, "H60"

    .line 1322
    .line 1323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_1e

    .line 1328
    .line 1329
    const/16 v1, 0xe

    .line 1330
    .line 1331
    goto :goto_16

    .line 1332
    :sswitch_20
    const-string v1, "H30"

    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_1e

    .line 1339
    .line 1340
    const/16 v1, 0xd

    .line 1341
    .line 1342
    goto :goto_16

    .line 1343
    :cond_1e
    :goto_15
    const/4 v1, -0x1

    .line 1344
    :goto_16
    packed-switch v1, :pswitch_data_7

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_17

    .line 1348
    .line 1349
    :pswitch_42
    const/high16 v1, 0x2000000

    .line 1350
    .line 1351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    goto/16 :goto_18

    .line 1356
    .line 1357
    :pswitch_43
    const/high16 v1, 0x800000

    .line 1358
    .line 1359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    goto/16 :goto_18

    .line 1364
    .line 1365
    :pswitch_44
    const/high16 v1, 0x200000

    .line 1366
    .line 1367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    goto/16 :goto_18

    .line 1372
    .line 1373
    :pswitch_45
    const/high16 v1, 0x80000

    .line 1374
    .line 1375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    goto/16 :goto_18

    .line 1380
    .line 1381
    :pswitch_46
    const/high16 v1, 0x20000

    .line 1382
    .line 1383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    goto/16 :goto_18

    .line 1388
    .line 1389
    :pswitch_47
    const v1, 0x8000

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    goto/16 :goto_18

    .line 1397
    .line 1398
    :pswitch_48
    const/16 v1, 0x2000

    .line 1399
    .line 1400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    goto/16 :goto_18

    .line 1405
    .line 1406
    :pswitch_49
    const/16 v1, 0x800

    .line 1407
    .line 1408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    goto/16 :goto_18

    .line 1413
    .line 1414
    :pswitch_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    goto/16 :goto_18

    .line 1419
    .line 1420
    :pswitch_4b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    goto/16 :goto_18

    .line 1425
    .line 1426
    :pswitch_4c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    goto/16 :goto_18

    .line 1431
    .line 1432
    :pswitch_4d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    goto :goto_18

    .line 1437
    :pswitch_4e
    const/4 v1, 0x2

    .line 1438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    goto :goto_18

    .line 1443
    :pswitch_4f
    const/high16 v1, 0x1000000

    .line 1444
    .line 1445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    goto :goto_18

    .line 1450
    :pswitch_50
    const/high16 v1, 0x400000

    .line 1451
    .line 1452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    goto :goto_18

    .line 1457
    :pswitch_51
    const/high16 v1, 0x100000

    .line 1458
    .line 1459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    goto :goto_18

    .line 1464
    :pswitch_52
    const/high16 v1, 0x40000

    .line 1465
    .line 1466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    goto :goto_18

    .line 1471
    :pswitch_53
    const/high16 v1, 0x10000

    .line 1472
    .line 1473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    goto :goto_18

    .line 1478
    :pswitch_54
    const/16 v1, 0x4000

    .line 1479
    .line 1480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    goto :goto_18

    .line 1485
    :pswitch_55
    const/16 v1, 0x1000

    .line 1486
    .line 1487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    goto :goto_18

    .line 1492
    :pswitch_56
    const/16 v1, 0x400

    .line 1493
    .line 1494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    goto :goto_18

    .line 1499
    :pswitch_57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    goto :goto_18

    .line 1504
    :pswitch_58
    const/16 v1, 0x40

    .line 1505
    .line 1506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    goto :goto_18

    .line 1511
    :pswitch_59
    const/16 v1, 0x10

    .line 1512
    .line 1513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    goto :goto_18

    .line 1518
    :pswitch_5a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    goto :goto_18

    .line 1523
    :pswitch_5b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    goto :goto_18

    .line 1528
    :goto_17
    const/4 v1, 0x0

    .line 1529
    :goto_18
    if-nez v1, :cond_1f

    .line 1530
    .line 1531
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p0

    .line 1535
    const-string v0, "Unknown HEVC level string: "

    .line 1536
    .line 1537
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p0

    .line 1541
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_19

    .line 1545
    :cond_1f
    new-instance v0, Landroid/util/Pair;

    .line 1546
    .line 1547
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p0

    .line 1551
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_1a

    .line 1555
    :cond_20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object p0

    .line 1559
    const-string v0, "Unknown HEVC profile string: "

    .line 1560
    .line 1561
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p0

    .line 1565
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_19
    const/4 v0, 0x0

    .line 1569
    :goto_1a
    return-object v0

    .line 1570
    :pswitch_5c
    array-length p0, v1

    .line 1571
    if-ge p0, v10, :cond_21

    .line 1572
    .line 1573
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object p0

    .line 1577
    const-string v0, "Ignoring malformed VP9 codec string: "

    .line 1578
    .line 1579
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p0

    .line 1583
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_1d

    .line 1587
    .line 1588
    :cond_21
    :try_start_2
    aget-object p0, v1, v13

    .line 1589
    .line 1590
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1591
    .line 1592
    .line 1593
    move-result p0

    .line 1594
    const/4 v0, 0x2

    .line 1595
    aget-object v1, v1, v0

    .line 1596
    .line 1597
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1601
    if-eqz p0, :cond_25

    .line 1602
    .line 1603
    if-eq p0, v13, :cond_24

    .line 1604
    .line 1605
    if-eq p0, v0, :cond_23

    .line 1606
    .line 1607
    if-eq p0, v10, :cond_22

    .line 1608
    .line 1609
    const/4 v0, -0x1

    .line 1610
    goto :goto_1b

    .line 1611
    :cond_22
    const/16 v0, 0x8

    .line 1612
    .line 1613
    goto :goto_1b

    .line 1614
    :cond_23
    const/4 v0, 0x4

    .line 1615
    goto :goto_1b

    .line 1616
    :cond_24
    const/4 v0, 0x2

    .line 1617
    goto :goto_1b

    .line 1618
    :cond_25
    const/4 v0, 0x1

    .line 1619
    :goto_1b
    const/4 v2, -0x1

    .line 1620
    if-ne v0, v2, :cond_26

    .line 1621
    .line 1622
    const-string v0, "Unknown VP9 profile: "

    .line 1623
    .line 1624
    invoke-static {v0, p0, v12}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_1d

    .line 1628
    .line 1629
    :cond_26
    const/16 p0, 0xa

    .line 1630
    .line 1631
    if-eq v1, p0, :cond_30

    .line 1632
    .line 1633
    const/16 p0, 0xb

    .line 1634
    .line 1635
    if-eq v1, p0, :cond_2f

    .line 1636
    .line 1637
    if-eq v1, v6, :cond_2e

    .line 1638
    .line 1639
    const/16 p0, 0x15

    .line 1640
    .line 1641
    if-eq v1, p0, :cond_2d

    .line 1642
    .line 1643
    const/16 p0, 0x1e

    .line 1644
    .line 1645
    if-eq v1, p0, :cond_2c

    .line 1646
    .line 1647
    const/16 p0, 0x1f

    .line 1648
    .line 1649
    if-eq v1, p0, :cond_2b

    .line 1650
    .line 1651
    const/16 p0, 0x28

    .line 1652
    .line 1653
    if-eq v1, p0, :cond_2a

    .line 1654
    .line 1655
    const/16 p0, 0x29

    .line 1656
    .line 1657
    if-eq v1, p0, :cond_29

    .line 1658
    .line 1659
    const/16 p0, 0x32

    .line 1660
    .line 1661
    if-eq v1, p0, :cond_28

    .line 1662
    .line 1663
    const/16 p0, 0x33

    .line 1664
    .line 1665
    if-eq v1, p0, :cond_27

    .line 1666
    .line 1667
    packed-switch v1, :pswitch_data_8

    .line 1668
    .line 1669
    .line 1670
    const/4 p0, -0x1

    .line 1671
    goto :goto_1c

    .line 1672
    :pswitch_5d
    const/16 p0, 0x2000

    .line 1673
    .line 1674
    goto :goto_1c

    .line 1675
    :pswitch_5e
    const/16 p0, 0x1000

    .line 1676
    .line 1677
    goto :goto_1c

    .line 1678
    :pswitch_5f
    const/16 p0, 0x800

    .line 1679
    .line 1680
    goto :goto_1c

    .line 1681
    :cond_27
    const/16 p0, 0x200

    .line 1682
    .line 1683
    goto :goto_1c

    .line 1684
    :cond_28
    const/16 p0, 0x100

    .line 1685
    .line 1686
    goto :goto_1c

    .line 1687
    :cond_29
    const/16 p0, 0x80

    .line 1688
    .line 1689
    goto :goto_1c

    .line 1690
    :cond_2a
    const/16 p0, 0x40

    .line 1691
    .line 1692
    goto :goto_1c

    .line 1693
    :cond_2b
    const/16 p0, 0x20

    .line 1694
    .line 1695
    goto :goto_1c

    .line 1696
    :cond_2c
    const/16 p0, 0x10

    .line 1697
    .line 1698
    goto :goto_1c

    .line 1699
    :cond_2d
    const/16 p0, 0x8

    .line 1700
    .line 1701
    goto :goto_1c

    .line 1702
    :cond_2e
    const/4 p0, 0x4

    .line 1703
    goto :goto_1c

    .line 1704
    :cond_2f
    const/4 p0, 0x2

    .line 1705
    goto :goto_1c

    .line 1706
    :cond_30
    const/4 p0, 0x1

    .line 1707
    :goto_1c
    const/4 v2, -0x1

    .line 1708
    if-ne p0, v2, :cond_31

    .line 1709
    .line 1710
    const-string p0, "Unknown VP9 level: "

    .line 1711
    .line 1712
    invoke-static {p0, v1, v12}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_1d

    .line 1716
    :cond_31
    new-instance v1, Landroid/util/Pair;

    .line 1717
    .line 1718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1723
    .line 1724
    .line 1725
    move-result-object p0

    .line 1726
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_1e

    .line 1730
    :catch_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object p0

    .line 1734
    const-string v0, "Ignoring malformed VP9 codec string: "

    .line 1735
    .line 1736
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object p0

    .line 1740
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    :goto_1d
    const/4 v1, 0x0

    .line 1744
    :goto_1e
    return-object v1

    .line 1745
    :pswitch_60
    array-length p0, v1

    .line 1746
    const/4 v2, 0x2

    .line 1747
    if-ge p0, v2, :cond_32

    .line 1748
    .line 1749
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object p0

    .line 1753
    const-string v0, "Ignoring malformed AVC codec string: "

    .line 1754
    .line 1755
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object p0

    .line 1759
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_22

    .line 1763
    .line 1764
    :cond_32
    :try_start_3
    aget-object v2, v1, v13

    .line 1765
    .line 1766
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    const/4 v3, 0x6

    .line 1771
    if-ne v2, v3, :cond_33

    .line 1772
    .line 1773
    aget-object p0, v1, v13

    .line 1774
    .line 1775
    const/4 v0, 0x0

    .line 1776
    const/4 v2, 0x2

    .line 1777
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object p0

    .line 1781
    const/16 v0, 0x10

    .line 1782
    .line 1783
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1784
    .line 1785
    .line 1786
    move-result p0

    .line 1787
    aget-object v1, v1, v13

    .line 1788
    .line 1789
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    goto :goto_1f

    .line 1798
    :cond_33
    if-lt p0, v10, :cond_3d

    .line 1799
    .line 1800
    aget-object p0, v1, v13

    .line 1801
    .line 1802
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1803
    .line 1804
    .line 1805
    move-result p0

    .line 1806
    const/4 v0, 0x2

    .line 1807
    aget-object v0, v1, v0

    .line 1808
    .line 1809
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1810
    .line 1811
    .line 1812
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1813
    :goto_1f
    const/16 v1, 0x42

    .line 1814
    .line 1815
    if-eq p0, v1, :cond_3a

    .line 1816
    .line 1817
    const/16 v1, 0x4d

    .line 1818
    .line 1819
    if-eq p0, v1, :cond_39

    .line 1820
    .line 1821
    const/16 v1, 0x58

    .line 1822
    .line 1823
    if-eq p0, v1, :cond_38

    .line 1824
    .line 1825
    const/16 v1, 0x64

    .line 1826
    .line 1827
    if-eq p0, v1, :cond_37

    .line 1828
    .line 1829
    const/16 v1, 0x6e

    .line 1830
    .line 1831
    if-eq p0, v1, :cond_36

    .line 1832
    .line 1833
    const/16 v1, 0x7a

    .line 1834
    .line 1835
    if-eq p0, v1, :cond_35

    .line 1836
    .line 1837
    const/16 v1, 0xf4

    .line 1838
    .line 1839
    if-eq p0, v1, :cond_34

    .line 1840
    .line 1841
    const/4 v1, -0x1

    .line 1842
    const/4 v2, -0x1

    .line 1843
    goto :goto_20

    .line 1844
    :cond_34
    const/4 v1, -0x1

    .line 1845
    const/16 v2, 0x40

    .line 1846
    .line 1847
    goto :goto_20

    .line 1848
    :cond_35
    const/4 v1, -0x1

    .line 1849
    const/16 v2, 0x20

    .line 1850
    .line 1851
    goto :goto_20

    .line 1852
    :cond_36
    const/4 v1, -0x1

    .line 1853
    const/16 v2, 0x10

    .line 1854
    .line 1855
    goto :goto_20

    .line 1856
    :cond_37
    const/4 v1, -0x1

    .line 1857
    const/16 v2, 0x8

    .line 1858
    .line 1859
    goto :goto_20

    .line 1860
    :cond_38
    const/4 v1, -0x1

    .line 1861
    const/4 v2, 0x4

    .line 1862
    goto :goto_20

    .line 1863
    :cond_39
    const/4 v1, -0x1

    .line 1864
    const/4 v2, 0x2

    .line 1865
    goto :goto_20

    .line 1866
    :cond_3a
    const/4 v1, -0x1

    .line 1867
    const/4 v2, 0x1

    .line 1868
    :goto_20
    if-ne v2, v1, :cond_3b

    .line 1869
    .line 1870
    const-string v0, "Unknown AVC profile: "

    .line 1871
    .line 1872
    invoke-static {v0, p0, v12}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_22

    .line 1876
    .line 1877
    :cond_3b
    packed-switch v0, :pswitch_data_9

    .line 1878
    .line 1879
    .line 1880
    packed-switch v0, :pswitch_data_a

    .line 1881
    .line 1882
    .line 1883
    packed-switch v0, :pswitch_data_b

    .line 1884
    .line 1885
    .line 1886
    packed-switch v0, :pswitch_data_c

    .line 1887
    .line 1888
    .line 1889
    packed-switch v0, :pswitch_data_d

    .line 1890
    .line 1891
    .line 1892
    const/4 p0, -0x1

    .line 1893
    goto :goto_21

    .line 1894
    :pswitch_61
    const/16 p0, 0x10

    .line 1895
    .line 1896
    goto :goto_21

    .line 1897
    :pswitch_62
    const/16 p0, 0x8

    .line 1898
    .line 1899
    goto :goto_21

    .line 1900
    :pswitch_63
    const/4 p0, 0x4

    .line 1901
    goto :goto_21

    .line 1902
    :pswitch_64
    const/4 p0, 0x1

    .line 1903
    goto :goto_21

    .line 1904
    :pswitch_65
    const/16 p0, 0x80

    .line 1905
    .line 1906
    goto :goto_21

    .line 1907
    :pswitch_66
    const/16 p0, 0x40

    .line 1908
    .line 1909
    goto :goto_21

    .line 1910
    :pswitch_67
    const/16 p0, 0x20

    .line 1911
    .line 1912
    goto :goto_21

    .line 1913
    :pswitch_68
    const/16 p0, 0x400

    .line 1914
    .line 1915
    goto :goto_21

    .line 1916
    :pswitch_69
    const/16 p0, 0x200

    .line 1917
    .line 1918
    goto :goto_21

    .line 1919
    :pswitch_6a
    const/16 p0, 0x100

    .line 1920
    .line 1921
    goto :goto_21

    .line 1922
    :pswitch_6b
    const/16 p0, 0x2000

    .line 1923
    .line 1924
    goto :goto_21

    .line 1925
    :pswitch_6c
    const/16 p0, 0x1000

    .line 1926
    .line 1927
    goto :goto_21

    .line 1928
    :pswitch_6d
    const/16 p0, 0x800

    .line 1929
    .line 1930
    goto :goto_21

    .line 1931
    :pswitch_6e
    const/high16 p0, 0x10000

    .line 1932
    .line 1933
    goto :goto_21

    .line 1934
    :pswitch_6f
    const p0, 0x8000

    .line 1935
    .line 1936
    .line 1937
    goto :goto_21

    .line 1938
    :pswitch_70
    const/16 p0, 0x4000

    .line 1939
    .line 1940
    :goto_21
    const/4 v1, -0x1

    .line 1941
    if-ne p0, v1, :cond_3c

    .line 1942
    .line 1943
    const-string p0, "Unknown AVC level: "

    .line 1944
    .line 1945
    invoke-static {p0, v0, v12}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_22

    .line 1949
    :cond_3c
    new-instance v0, Landroid/util/Pair;

    .line 1950
    .line 1951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1956
    .line 1957
    .line 1958
    move-result-object p0

    .line 1959
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_23

    .line 1963
    :cond_3d
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {p0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object p0

    .line 1975
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1976
    .line 1977
    .line 1978
    goto :goto_22

    .line 1979
    :catch_3
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object p0

    .line 1983
    const-string v0, "Ignoring malformed AVC codec string: "

    .line 1984
    .line 1985
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object p0

    .line 1989
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    :goto_22
    const/4 v0, 0x0

    .line 1993
    :goto_23
    return-object v0

    .line 1994
    nop

    .line 1995
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
    .line 2042
    .line 2043
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
    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
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
    .line 2106
    .line 2107
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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

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
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/ads/b1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ek1;->b(Lcom/google/android/gms/internal/ads/b1;)Landroid/util/Pair;

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

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 20

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
    const-class v4, Lcom/google/android/gms/internal/ads/ek1;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/ak1;

    .line 13
    .line 14
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ak1;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/ek1;->b:Ljava/util/HashMap;

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
    sget v7, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xd

    .line 33
    .line 34
    const/16 v10, 0x15

    .line 35
    .line 36
    if-lt v7, v10, :cond_1

    .line 37
    .line 38
    new-instance v11, Lcom/google/android/gms/internal/ads/db;

    .line 39
    .line 40
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/db;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v11, Lcom/google/android/gms/internal/ads/y91;

    .line 45
    .line 46
    invoke-direct {v11, v9, v8}, Lcom/google/android/gms/internal/ads/y91;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/ek1;->e(Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/bk1;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-lt v7, v10, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    if-gt v7, v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/y91;

    .line 69
    .line 70
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/internal/ads/y91;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/ek1;->e(Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/bk1;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/vj1;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ". Assuming: "

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "MediaCodecUtil"

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v1, "audio/raw"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x1

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/16 v0, 0x1a

    .line 126
    .line 127
    if-ge v7, v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "R9"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/vj1;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string v12, "OMX.google.raw.decoder"

    .line 162
    .line 163
    const-string v13, "audio/raw"

    .line 164
    .line 165
    const-string v14, "audio/raw"

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    invoke-static/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/vj1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/vj1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    sget-object v0, Lg8/c;->e:Lg8/c;

    .line 184
    .line 185
    new-instance v3, Lcom/google/android/gms/internal/ads/zj1;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/dk1;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-ge v7, v10, :cond_6

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-le v0, v1, :cond_6

    .line 200
    .line 201
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/android/gms/internal/ads/vj1;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "OMX.SEC.mp3.dec"

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
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_5

    .line 224
    .line 225
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    :cond_5
    sget-object v0, Lh8/f;->e:Lh8/f;

    .line 234
    .line 235
    new-instance v3, Lcom/google/android/gms/internal/ads/zj1;

    .line 236
    .line 237
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/dk1;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    const/16 v0, 0x20

    .line 244
    .line 245
    if-ge v7, v0, :cond_7

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-le v0, v1, :cond_7

    .line 252
    .line 253
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 254
    .line 255
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/google/android/gms/internal/ads/vj1;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-interface {v2, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/android/gms/internal/ads/vj1;

    .line 274
    .line 275
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ez0;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ez0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    .line 285
    monitor-exit v4

    .line 286
    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v4

    .line 289
    throw v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/bk1;)Ljava/util/ArrayList;
    .locals 21

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
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ak1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bk1;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bk1;->zze()Z

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
    if-ge v13, v15, :cond_1d

    .line 28
    .line 29
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/bk1;->e(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v6, Lcom/google/android/gms/internal/ads/li0;->a:I

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
    move-object/from16 v18, v3

    .line 46
    .line 47
    move/from16 v19, v13

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 56
    .line 57
    .line 58
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    const-string v8, ".secure"

    .line 62
    .line 63
    if-nez v16, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    :cond_2
    const/16 v9, 0x15

    .line 72
    .line 73
    if-ge v6, v9, :cond_3

    .line 74
    .line 75
    const-string v9, "CIPAACDecoder"

    .line 76
    .line 77
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_0

    .line 82
    .line 83
    const-string v9, "CIPMP3Decoder"

    .line 84
    .line 85
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    const-string v9, "CIPVorbisDecoder"

    .line 92
    .line 93
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_0

    .line 98
    .line 99
    const-string v9, "CIPAMRNBDecoder"

    .line 100
    .line 101
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_0

    .line 106
    .line 107
    const-string v9, "AACDecoder"

    .line 108
    .line 109
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_0

    .line 114
    .line 115
    const-string v9, "MP3Decoder"

    .line 116
    .line 117
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 121
    if-nez v9, :cond_0

    .line 122
    .line 123
    :cond_3
    const/16 v9, 0x18

    .line 124
    .line 125
    const-string v10, "samsung"

    .line 126
    .line 127
    if-ge v6, v9, :cond_5

    .line 128
    .line 129
    :try_start_2
    const-string v9, "OMX.SEC.aac.dec"

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    const-string v9, "OMX.Exynos.AAC.Decoder"

    .line 138
    .line 139
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    :cond_4
    sget-object v9, Lcom/google/android/gms/internal/ads/li0;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    sget-object v9, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 154
    .line 155
    const-string v11, "zeroflte"

    .line 156
    .line 157
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_0

    .line 162
    .line 163
    const-string v11, "zerolte"

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_0

    .line 170
    .line 171
    const-string v11, "zenlte"

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_0

    .line 178
    .line 179
    const-string v11, "SC-05G"

    .line 180
    .line 181
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_0

    .line 186
    .line 187
    const-string v11, "marinelteatt"

    .line 188
    .line 189
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_0

    .line 194
    .line 195
    const-string v11, "404SC"

    .line 196
    .line 197
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_0

    .line 202
    .line 203
    const-string v11, "SC-04G"

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_0

    .line 210
    .line 211
    const-string v11, "SCV31"

    .line 212
    .line 213
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 217
    if-nez v9, :cond_0

    .line 218
    .line 219
    :cond_5
    const-string v9, "jflte"

    .line 220
    .line 221
    const/16 v11, 0x13

    .line 222
    .line 223
    if-gt v6, v11, :cond_6

    .line 224
    .line 225
    :try_start_3
    const-string v7, "OMX.SEC.vp8.dec"

    .line 226
    .line 227
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    sget-object v7, Lcom/google/android/gms/internal/ads/li0;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_6

    .line 240
    .line 241
    sget-object v7, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 242
    .line 243
    const-string v10, "d2"

    .line 244
    .line 245
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_0

    .line 250
    .line 251
    const-string v10, "serrano"

    .line 252
    .line 253
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_0

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_0

    .line 264
    .line 265
    const-string v10, "santos"

    .line 266
    .line 267
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_0

    .line 272
    .line 273
    const-string v10, "t0"

    .line 274
    .line 275
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_0

    .line 280
    .line 281
    :cond_6
    if-gt v6, v11, :cond_7

    .line 282
    .line 283
    sget-object v7, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_7

    .line 290
    .line 291
    const-string v7, "OMX.qcom.video.decoder.vp8"

    .line 292
    .line 293
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_0

    .line 298
    .line 299
    :cond_7
    const/16 v11, 0x17

    .line 300
    .line 301
    if-gt v6, v11, :cond_8

    .line 302
    .line 303
    const-string v6, "audio/eac3-joc"

    .line 304
    .line 305
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_8

    .line 310
    .line 311
    const-string v6, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 312
    .line 313
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_0

    .line 318
    .line 319
    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    array-length v7, v6

    .line 324
    const/4 v9, 0x0

    .line 325
    :goto_2
    if-ge v9, v7, :cond_a

    .line 326
    .line 327
    aget-object v10, v6, v9

    .line 328
    .line 329
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    if-eqz v19, :cond_9

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_a
    const-string v6, "video/dolby-vision"

    .line 340
    .line 341
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_d

    .line 346
    .line 347
    const-string v6, "OMX.MS.HEVCDV.Decoder"

    .line 348
    .line 349
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_b

    .line 354
    .line 355
    const-string v10, "video/hevcdv"

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_b
    const-string v6, "OMX.RTK.video.decoder"

    .line 359
    .line 360
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_c

    .line 365
    .line 366
    const-string v6, "OMX.realtek.video.decoder.tunneled"

    .line 367
    .line 368
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_10

    .line 373
    .line 374
    :cond_c
    const-string v10, "video/dv_hevc"

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_d
    const-string v6, "audio/alac"

    .line 378
    .line 379
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_e

    .line 384
    .line 385
    const-string v6, "OMX.lge.alac.decoder"

    .line 386
    .line 387
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_e

    .line 392
    .line 393
    const-string v10, "audio/x-lg-alac"

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_e
    const-string v6, "audio/flac"

    .line 397
    .line 398
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_f

    .line 403
    .line 404
    const-string v6, "OMX.lge.flac.decoder"

    .line 405
    .line 406
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_f

    .line 411
    .line 412
    const-string v10, "audio/x-lg-flac"

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_f
    const-string v6, "audio/ac3"

    .line 416
    .line 417
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_10

    .line 422
    .line 423
    const-string v6, "OMX.lge.ac3.decoder"

    .line 424
    .line 425
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_10

    .line 430
    .line 431
    const-string v10, "audio/lg-ac3"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_10
    const/4 v10, 0x0

    .line 435
    :goto_3
    if-eqz v10, :cond_0

    .line 436
    .line 437
    :try_start_4
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-interface {v2, v4, v10, v9}, Lcom/google/android/gms/internal/ads/bk1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-interface {v2, v4, v9}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/ak1;->c:Z

    .line 450
    .line 451
    if-nez v11, :cond_11

    .line 452
    .line 453
    if-nez v7, :cond_0

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_11
    if-nez v6, :cond_12

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_12
    :goto_4
    invoke-interface {v2, v3, v10, v9}, Lcom/google/android/gms/internal/ads/bk1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-interface {v2, v3, v9}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 465
    .line 466
    .line 467
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 468
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/ak1;->b:Z

    .line 469
    .line 470
    if-nez v11, :cond_13

    .line 471
    .line 472
    if-nez v7, :cond_0

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_13
    if-eqz v6, :cond_0

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    :goto_5
    :try_start_5
    sget v7, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 479
    .line 480
    const/16 v1, 0x1d

    .line 481
    .line 482
    if-lt v7, v1, :cond_14

    .line 483
    .line 484
    invoke-static {v0}, Landroidx/lifecycle/v0;->v(Landroid/media/MediaCodecInfo;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    goto :goto_6

    .line 489
    :cond_14
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/ek1;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_15

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    goto :goto_6

    .line 497
    :cond_15
    const/4 v1, 0x0

    .line 498
    :goto_6
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/ek1;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v20

    .line 502
    const/16 v2, 0x1d

    .line 503
    .line 504
    if-lt v7, v2, :cond_16

    .line 505
    .line 506
    invoke-static {v0}, Landroidx/lifecycle/v0;->x(Landroid/media/MediaCodecInfo;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    goto :goto_7

    .line 511
    :cond_16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/bumptech/glide/g;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v2, "omx.google."

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_17

    .line 526
    .line 527
    const-string v2, "c2.android."

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_17

    .line 534
    .line 535
    const-string v2, "c2.google."

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 541
    if-nez v0, :cond_17

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    goto :goto_7

    .line 545
    :cond_17
    const/4 v0, 0x0

    .line 546
    :goto_7
    if-eqz v16, :cond_18

    .line 547
    .line 548
    if-eq v11, v6, :cond_19

    .line 549
    .line 550
    :cond_18
    if-nez v16, :cond_1a

    .line 551
    .line 552
    if-nez v11, :cond_1a

    .line 553
    .line 554
    :cond_19
    const/4 v2, 0x0

    .line 555
    move-object v6, v12

    .line 556
    move-object v7, v14

    .line 557
    move-object v8, v10

    .line 558
    move-object v11, v10

    .line 559
    move v10, v1

    .line 560
    move-object v1, v11

    .line 561
    move/from16 v11, v20

    .line 562
    .line 563
    move-object/from16 v18, v3

    .line 564
    .line 565
    move-object v3, v12

    .line 566
    move v12, v0

    .line 567
    move/from16 v19, v13

    .line 568
    .line 569
    move v13, v2

    .line 570
    :try_start_6
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/vj1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/vj1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 575
    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :catch_0
    move-exception v0

    .line 580
    move-object v2, v1

    .line 581
    goto :goto_8

    .line 582
    :cond_1a
    move-object/from16 v18, v3

    .line 583
    .line 584
    move-object v2, v10

    .line 585
    move-object v3, v12

    .line 586
    move/from16 v19, v13

    .line 587
    .line 588
    if-nez v16, :cond_1c

    .line 589
    .line 590
    if-eqz v6, :cond_1c

    .line 591
    .line 592
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const/4 v13, 0x1

    .line 608
    move-object v7, v14

    .line 609
    move-object v8, v2

    .line 610
    move v10, v1

    .line 611
    move/from16 v11, v20

    .line 612
    .line 613
    move v12, v0

    .line 614
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/vj1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/vj1;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 619
    .line 620
    .line 621
    return-object v5

    .line 622
    :catch_1
    move-exception v0

    .line 623
    goto :goto_8

    .line 624
    :catch_2
    move-exception v0

    .line 625
    move-object/from16 v18, v3

    .line 626
    .line 627
    move-object v2, v10

    .line 628
    move-object v3, v12

    .line 629
    move/from16 v19, v13

    .line 630
    .line 631
    :goto_8
    :try_start_8
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 632
    .line 633
    const-string v6, "MediaCodecUtil"

    .line 634
    .line 635
    const/16 v7, 0x17

    .line 636
    .line 637
    if-gt v1, v7, :cond_1b

    .line 638
    .line 639
    :try_start_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_1b

    .line 644
    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v1, "Skipping codec "

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, " (failed to query capabilities)"

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v4, "Failed to query codec "

    .line 677
    .line 678
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v3, " ("

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v2, ")"

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 705
    :cond_1c
    :goto_9
    add-int/lit8 v13, v19, 0x1

    .line 706
    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    move-object/from16 v2, p1

    .line 710
    .line 711
    move-object/from16 v3, v18

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_1d
    return-object v5

    .line 716
    :catch_3
    move-exception v0

    .line 717
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqy;

    .line 718
    .line 719
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Ljava/lang/Exception;)V

    .line 720
    .line 721
    .line 722
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->e(Ljava/lang/String;)Z

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
    invoke-static {p0}, Lcom/bumptech/glide/g;->B(Ljava/lang/String;)Ljava/lang/String;

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
