.class final Lcom/google/ads/interactivemedia/v3/internal/wc;
.super Lcom/google/ads/interactivemedia/v3/internal/wb;
.source "SourceFile"


# instance fields
.field private final e:Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:I


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/bf;ILcom/google/ads/interactivemedia/v3/internal/vu;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>(ILcom/google/ads/interactivemedia/v3/internal/bf;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/google/ads/interactivemedia/v3/internal/vu;->E:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x18

    .line 15
    .line 16
    :goto_0
    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->n:Z

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz p6, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 25
    .line 26
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    iget v4, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->b:I

    .line 31
    .line 32
    if-gt v3, v4, :cond_5

    .line 33
    .line 34
    :cond_1
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 35
    .line 36
    if-eq v3, v1, :cond_2

    .line 37
    .line 38
    iget v4, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->c:I

    .line 39
    .line 40
    if-gt v3, v4, :cond_5

    .line 41
    .line 42
    :cond_2
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    .line 43
    .line 44
    cmpl-float v4, v3, v0

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v4, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->d:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    cmpg-float v3, v3, v4

    .line 52
    .line 53
    if-gtz v3, :cond_5

    .line 54
    .line 55
    :cond_3
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 56
    .line 57
    if-eq v2, v1, :cond_4

    .line 58
    .line 59
    iget v3, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    .line 60
    .line 61
    if-gt v2, v3, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 v2, 0x0

    .line 66
    :goto_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->e:Z

    .line 67
    .line 68
    if-eqz p6, :cond_a

    .line 69
    .line 70
    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 71
    .line 72
    iget v2, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 73
    .line 74
    if-eq v2, v1, :cond_6

    .line 75
    .line 76
    if-ltz v2, :cond_a

    .line 77
    .line 78
    :cond_6
    iget v2, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 79
    .line 80
    if-eq v2, v1, :cond_7

    .line 81
    .line 82
    if-ltz v2, :cond_a

    .line 83
    .line 84
    :cond_7
    iget v2, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    .line 85
    .line 86
    cmpl-float v0, v2, v0

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    cmpl-float v0, v2, v0

    .line 92
    .line 93
    if-ltz v0, :cond_a

    .line 94
    .line 95
    :cond_8
    iget p6, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 96
    .line 97
    if-eq p6, v1, :cond_9

    .line 98
    .line 99
    if-ltz p6, :cond_a

    .line 100
    .line 101
    :cond_9
    const/4 p6, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_a
    const/4 p6, 0x0

    .line 104
    :goto_2
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->g:Z

    .line 105
    .line 106
    invoke-static {p5, p3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->h:Z

    .line 111
    .line 112
    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 113
    .line 114
    iget v0, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 115
    .line 116
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->i:I

    .line 117
    .line 118
    invoke-virtual {p6}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()I

    .line 119
    .line 120
    .line 121
    move-result p6

    .line 122
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->j:I

    .line 123
    .line 124
    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 125
    .line 126
    iget p6, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 127
    .line 128
    invoke-static {p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result p6

    .line 132
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->l:I

    .line 133
    .line 134
    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 135
    .line 136
    iget p6, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 137
    .line 138
    if-eqz p6, :cond_c

    .line 139
    .line 140
    and-int/2addr p6, p2

    .line 141
    if-eqz p6, :cond_b

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    const/4 p6, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_c
    :goto_3
    const/4 p6, 0x1

    .line 147
    :goto_4
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->m:Z

    .line 148
    .line 149
    const/4 p6, 0x0

    .line 150
    :goto_5
    iget-object v0, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge p6, v0, :cond_e

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v2, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 165
    .line 166
    invoke-interface {v2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    add-int/lit8 p6, p6, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    const p6, 0x7fffffff

    .line 181
    .line 182
    .line 183
    :goto_6
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->k:I

    .line 184
    .line 185
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/fz;->e(I)I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    const/16 p6, 0x80

    .line 190
    .line 191
    if-ne p4, p6, :cond_f

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_f
    const/4 p4, 0x0

    .line 196
    :goto_7
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->p:Z

    .line 197
    .line 198
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/fz;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    const/16 p6, 0x40

    .line 203
    .line 204
    if-ne p4, p6, :cond_10

    .line 205
    .line 206
    const/4 p4, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_10
    const/4 p4, 0x0

    .line 209
    :goto_8
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->q:Z

    .line 210
    .line 211
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 212
    .line 213
    iget-object p6, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    if-nez p6, :cond_11

    .line 217
    .line 218
    :goto_9
    const/4 v3, 0x0

    .line 219
    goto :goto_c

    .line 220
    :cond_11
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x3

    .line 225
    sparse-switch v2, :sswitch_data_0

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 230
    .line 231
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p6

    .line 235
    if-eqz p6, :cond_12

    .line 236
    .line 237
    const/4 p6, 0x2

    .line 238
    goto :goto_b

    .line 239
    :sswitch_1
    const-string v2, "video/avc"

    .line 240
    .line 241
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p6

    .line 245
    if-eqz p6, :cond_12

    .line 246
    .line 247
    const/4 p6, 0x3

    .line 248
    goto :goto_b

    .line 249
    :sswitch_2
    const-string v2, "video/hevc"

    .line 250
    .line 251
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p6

    .line 255
    if-eqz p6, :cond_12

    .line 256
    .line 257
    const/4 p6, 0x1

    .line 258
    goto :goto_b

    .line 259
    :sswitch_3
    const-string v2, "video/av01"

    .line 260
    .line 261
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p6

    .line 265
    if-eqz p6, :cond_12

    .line 266
    .line 267
    const/4 p6, 0x0

    .line 268
    goto :goto_b

    .line 269
    :cond_12
    :goto_a
    const/4 p6, -0x1

    .line 270
    :goto_b
    if-eqz p6, :cond_15

    .line 271
    .line 272
    if-eq p6, p2, :cond_16

    .line 273
    .line 274
    if-eq p6, v0, :cond_14

    .line 275
    .line 276
    if-eq p6, v3, :cond_13

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_13
    const/4 v3, 0x1

    .line 280
    goto :goto_c

    .line 281
    :cond_14
    const/4 v3, 0x2

    .line 282
    goto :goto_c

    .line 283
    :cond_15
    const/4 v3, 0x4

    .line 284
    :cond_16
    :goto_c
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->r:I

    .line 285
    .line 286
    iget p4, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 287
    .line 288
    and-int/lit16 p4, p4, 0x4000

    .line 289
    .line 290
    if-eqz p4, :cond_17

    .line 291
    .line 292
    :goto_d
    const/4 p2, 0x0

    .line 293
    goto :goto_e

    .line 294
    :cond_17
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 295
    .line 296
    iget-boolean p4, p4, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    .line 297
    .line 298
    invoke-static {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    if-nez p4, :cond_18

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_18
    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->e:Z

    .line 306
    .line 307
    if-nez p4, :cond_19

    .line 308
    .line 309
    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 310
    .line 311
    iget-boolean p6, p6, Lcom/google/ads/interactivemedia/v3/internal/vu;->C:Z

    .line 312
    .line 313
    if-nez p6, :cond_19

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_19
    invoke-static {p5, p3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-eqz p3, :cond_1a

    .line 321
    .line 322
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->g:Z

    .line 323
    .line 324
    if-eqz p3, :cond_1a

    .line 325
    .line 326
    if-eqz p4, :cond_1a

    .line 327
    .line 328
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 329
    .line 330
    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 331
    .line 332
    if-eq p3, v1, :cond_1a

    .line 333
    .line 334
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 335
    .line 336
    iget-boolean p3, p3, Lcom/google/ads/interactivemedia/v3/internal/bi;->y:Z

    .line 337
    .line 338
    and-int/2addr p1, p5

    .line 339
    if-eqz p1, :cond_1a

    .line 340
    .line 341
    const/4 p2, 0x2

    .line 342
    :cond_1a
    :goto_e
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->o:I

    .line 343
    .line 344
    return-void

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/wc;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aut;->j()Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->i:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->i:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bi;->x:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->j:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->j:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->i:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->i:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->a()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/wc;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aut;->j()Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->h:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->l:I

    .line 14
    .line 15
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->m:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->m:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->e:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->e:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->g:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->g:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->k:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->k:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awy;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->p:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->p:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->q:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->q:Z

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->r:I

    .line 90
    .line 91
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->r:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->a()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->o:I

    return v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/wb;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vu;->F:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->p:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->p:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->q:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->q:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
