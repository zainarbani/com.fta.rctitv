.class public final Lcom/google/android/gms/internal/ads/sm1;
.super Lcom/google/android/gms/internal/ads/pm1;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:Lcom/google/android/gms/internal/ads/km1;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/xx;ILcom/google/android/gms/internal/ads/km1;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pm1;-><init>(ILcom/google/android/gms/internal/ads/xx;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sm1;->g:Lcom/google/android/gms/internal/ads/km1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/km1;->l:Z

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 22
    .line 23
    iget v2, v1, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 26
    .line 27
    cmpl-float v2, v1, v0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/high16 v2, 0x4f000000

    .line 32
    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sm1;->f:Z

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eqz p6, :cond_7

    .line 44
    .line 45
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 46
    .line 47
    iget v2, p6, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 48
    .line 49
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    if-ltz v2, :cond_7

    .line 52
    .line 53
    :cond_3
    iget v2, p6, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 54
    .line 55
    if-eq v2, v1, :cond_4

    .line 56
    .line 57
    if-ltz v2, :cond_7

    .line 58
    .line 59
    :cond_4
    iget v2, p6, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 60
    .line 61
    cmpl-float v0, v2, v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    cmpl-float v0, v2, v0

    .line 67
    .line 68
    if-ltz v0, :cond_7

    .line 69
    .line 70
    :cond_5
    iget p6, p6, Lcom/google/android/gms/internal/ads/b1;->g:I

    .line 71
    .line 72
    if-eq p6, v1, :cond_6

    .line 73
    .line 74
    if-ltz p6, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 p6, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    const/4 p6, 0x0

    .line 79
    :goto_2
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/sm1;->h:Z

    .line 80
    .line 81
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/tm1;->e(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/sm1;->i:Z

    .line 86
    .line 87
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 88
    .line 89
    iget v0, p6, Lcom/google/android/gms/internal/ads/b1;->g:I

    .line 90
    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/sm1;->j:I

    .line 92
    .line 93
    iget v0, p6, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_9

    .line 96
    .line 97
    iget v2, p6, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 98
    .line 99
    if-ne v2, v1, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    mul-int v0, v0, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    :goto_3
    const/4 v0, -0x1

    .line 106
    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/sm1;->k:I

    .line 107
    .line 108
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    iput p6, p0, Lcom/google/android/gms/internal/ads/sm1;->m:I

    .line 116
    .line 117
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 118
    .line 119
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 p6, 0x0

    .line 123
    :goto_5
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/nz;->d:Lcom/google/android/gms/internal/ads/ez0;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge p6, v2, :cond_b

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    add-int/lit8 p6, p6, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    const p6, 0x7fffffff

    .line 152
    .line 153
    .line 154
    :goto_6
    iput p6, p0, Lcom/google/android/gms/internal/ads/sm1;->l:I

    .line 155
    .line 156
    and-int/lit16 p4, p5, 0x180

    .line 157
    .line 158
    const/16 p6, 0x80

    .line 159
    .line 160
    if-ne p4, p6, :cond_c

    .line 161
    .line 162
    const/4 p4, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    const/4 p4, 0x0

    .line 165
    :goto_7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sm1;->o:Z

    .line 166
    .line 167
    and-int/lit8 p4, p5, 0x40

    .line 168
    .line 169
    const/16 p6, 0x40

    .line 170
    .line 171
    if-ne p4, p6, :cond_d

    .line 172
    .line 173
    const/4 p4, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_d
    const/4 p4, 0x0

    .line 176
    :goto_8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sm1;->p:Z

    .line 177
    .line 178
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 179
    .line 180
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    if-nez p6, :cond_e

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_e
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v3, 0x4

    .line 191
    const/4 v4, 0x3

    .line 192
    sparse-switch v2, :sswitch_data_0

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 197
    .line 198
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p6

    .line 202
    if-eqz p6, :cond_f

    .line 203
    .line 204
    const/4 p6, 0x3

    .line 205
    goto :goto_a

    .line 206
    :sswitch_1
    const-string v2, "video/avc"

    .line 207
    .line 208
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p6

    .line 212
    if-eqz p6, :cond_f

    .line 213
    .line 214
    const/4 p6, 0x4

    .line 215
    goto :goto_a

    .line 216
    :sswitch_2
    const-string v2, "video/hevc"

    .line 217
    .line 218
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p6

    .line 222
    if-eqz p6, :cond_f

    .line 223
    .line 224
    const/4 p6, 0x2

    .line 225
    goto :goto_a

    .line 226
    :sswitch_3
    const-string v2, "video/av01"

    .line 227
    .line 228
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p6

    .line 232
    if-eqz p6, :cond_f

    .line 233
    .line 234
    const/4 p6, 0x1

    .line 235
    goto :goto_a

    .line 236
    :sswitch_4
    const-string v2, "video/dolby-vision"

    .line 237
    .line 238
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p6

    .line 242
    if-eqz p6, :cond_f

    .line 243
    .line 244
    const/4 p6, 0x0

    .line 245
    goto :goto_a

    .line 246
    :cond_f
    :goto_9
    const/4 p6, -0x1

    .line 247
    :goto_a
    if-eqz p6, :cond_13

    .line 248
    .line 249
    if-eq p6, p2, :cond_14

    .line 250
    .line 251
    if-eq p6, v0, :cond_12

    .line 252
    .line 253
    if-eq p6, v4, :cond_11

    .line 254
    .line 255
    if-eq p6, v3, :cond_10

    .line 256
    .line 257
    :goto_b
    const/4 v3, 0x0

    .line 258
    goto :goto_c

    .line 259
    :cond_10
    const/4 v3, 0x1

    .line 260
    goto :goto_c

    .line 261
    :cond_11
    const/4 v3, 0x2

    .line 262
    goto :goto_c

    .line 263
    :cond_12
    const/4 v3, 0x3

    .line 264
    goto :goto_c

    .line 265
    :cond_13
    const/4 v3, 0x5

    .line 266
    :cond_14
    :goto_c
    iput v3, p0, Lcom/google/android/gms/internal/ads/sm1;->q:I

    .line 267
    .line 268
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/sm1;->g:Lcom/google/android/gms/internal/ads/km1;

    .line 269
    .line 270
    iget-boolean v2, p6, Lcom/google/android/gms/internal/ads/km1;->o:Z

    .line 271
    .line 272
    invoke-static {p5, v2}, Lcom/google/android/gms/internal/ads/tm1;->e(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sm1;->f:Z

    .line 280
    .line 281
    if-nez v2, :cond_16

    .line 282
    .line 283
    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/km1;->k:Z

    .line 284
    .line 285
    if-nez p6, :cond_16

    .line 286
    .line 287
    :goto_d
    const/4 p2, 0x0

    .line 288
    goto :goto_e

    .line 289
    :cond_16
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/tm1;->e(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_17

    .line 294
    .line 295
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/sm1;->h:Z

    .line 296
    .line 297
    if-eqz p3, :cond_17

    .line 298
    .line 299
    if-eqz v2, :cond_17

    .line 300
    .line 301
    iget p3, p4, Lcom/google/android/gms/internal/ads/b1;->g:I

    .line 302
    .line 303
    if-eq p3, v1, :cond_17

    .line 304
    .line 305
    and-int/2addr p1, p5

    .line 306
    if-eqz p1, :cond_17

    .line 307
    .line 308
    const/4 p2, 0x2

    .line 309
    :cond_17
    :goto_e
    iput p2, p0, Lcom/google/android/gms/internal/ads/sm1;->n:I

    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sm1;->n:I

    return v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/pm1;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sm1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->g:Lcom/google/android/gms/internal/ads/km1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm1;->o:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/sm1;->o:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm1;->p:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/sm1;->p:Z

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
