.class final Lcom/google/ads/interactivemedia/v3/internal/ada;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ada;->c(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ada;->c(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_15

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v8, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/zi;->k([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    cmp-long v18, v13, v16

    .line 63
    .line 64
    if-nez v18, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v0, v13, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v13, 0x10

    .line 74
    .line 75
    invoke-virtual {v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move-wide/from16 v5, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v18, v13, v16

    .line 88
    .line 89
    if-nez v18, :cond_4

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    cmp-long v18, v16, v5

    .line 96
    .line 97
    if-eqz v18, :cond_4

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sub-long v16, v16, v13

    .line 104
    .line 105
    const-wide/16 v13, 0x8

    .line 106
    .line 107
    add-long v13, v16, v13

    .line 108
    .line 109
    :cond_4
    move-wide v5, v13

    .line 110
    const/16 v13, 0x8

    .line 111
    .line 112
    :goto_2
    int-to-long v11, v13

    .line 113
    cmp-long v19, v5, v11

    .line 114
    .line 115
    if-gez v19, :cond_5

    .line 116
    .line 117
    return v8

    .line 118
    :cond_5
    add-int/2addr v9, v13

    .line 119
    const v13, 0x6d6f6f76

    .line 120
    .line 121
    .line 122
    if-ne v15, v13, :cond_7

    .line 123
    .line 124
    long-to-int v6, v5

    .line 125
    add-int/2addr v4, v6

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    int-to-long v5, v4

    .line 129
    cmp-long v11, v5, v1

    .line 130
    .line 131
    if-lez v11, :cond_6

    .line 132
    .line 133
    long-to-int v4, v1

    .line 134
    :cond_6
    const-wide/16 v5, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const v13, 0x6d6f6f66

    .line 138
    .line 139
    .line 140
    if-eq v15, v13, :cond_14

    .line 141
    .line 142
    const v13, 0x6d766578

    .line 143
    .line 144
    .line 145
    if-ne v15, v13, :cond_8

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_8
    move v13, v15

    .line 150
    int-to-long v14, v9

    .line 151
    add-long/2addr v14, v5

    .line 152
    sub-long/2addr v14, v11

    .line 153
    move/from16 v20, v9

    .line 154
    .line 155
    int-to-long v8, v4

    .line 156
    cmp-long v21, v14, v8

    .line 157
    .line 158
    if-ltz v21, :cond_9

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_9
    sub-long/2addr v5, v11

    .line 162
    long-to-int v6, v5

    .line 163
    add-int v9, v20, v6

    .line 164
    .line 165
    const v5, 0x66747970

    .line 166
    .line 167
    .line 168
    if-ne v13, v5, :cond_12

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    if-ge v6, v5, :cond_a

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    return v5

    .line 176
    :cond_a
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v0, v8, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v5, v6, 0x2

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_3
    if-ge v6, v5, :cond_10

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    if-ne v6, v8, :cond_b

    .line 194
    .line 195
    const/4 v8, 0x4

    .line 196
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    ushr-int/lit8 v11, v8, 0x8

    .line 205
    .line 206
    const v12, 0x336770

    .line 207
    .line 208
    .line 209
    if-ne v11, v12, :cond_c

    .line 210
    .line 211
    :goto_4
    const/4 v10, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    const v11, 0x68656963

    .line 214
    .line 215
    .line 216
    if-ne v8, v11, :cond_d

    .line 217
    .line 218
    const v8, 0x68656963

    .line 219
    .line 220
    .line 221
    :cond_d
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/ada;->a:[I

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_5
    const/16 v13, 0x1d

    .line 225
    .line 226
    if-ge v12, v13, :cond_f

    .line 227
    .line 228
    aget v13, v11, v12

    .line 229
    .line 230
    if-ne v13, v8, :cond_e

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_10
    :goto_7
    if-eqz v10, :cond_11

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_11
    const/4 v5, 0x0

    .line 243
    return v5

    .line 244
    :cond_12
    if-eqz v6, :cond_13

    .line 245
    .line 246
    invoke-interface {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 247
    .line 248
    .line 249
    :cond_13
    :goto_8
    const-wide/16 v5, -0x1

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_14
    :goto_9
    const/4 v8, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_15
    :goto_a
    const/4 v8, 0x0

    .line 257
    :goto_b
    if-eqz v10, :cond_16

    .line 258
    .line 259
    move/from16 v0, p1

    .line 260
    .line 261
    if-ne v0, v8, :cond_16

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    return v0

    .line 265
    :cond_16
    const/4 v0, 0x0

    .line 266
    return v0
.end method
